local parser={}

-------------------------------------------------------------------------------

parser.report=function(parser,filename,row,column,message)
	print((
		string.char(27).."[91m[SEMANTIC ERROR]"..
		string.char(27).."[36m[%s,%d,%d]"..
		string.char(27).."[0m %s"
	):format(
		filename,
		row,
		column,
		message
	))
	os.exit(1)
end

-------------------------------------------------------------------------------

parser.step=function(parser,context)
	context.index=context.index+1
	
	return context.tokens[context.index]
end

-------------------------------------------------------------------------------

parser.grammar={}

parser.grammar["INDENT"]=function(parser,context)
	local start_token=context.tokens[context.index]
	
	context.current_node=context.root_node
	
	for i=1,start_token.value do
		if next(context.current_node.children) then
			context.current_node=context.current_node.children[
				#context.current_node.children
			]
		else
			parser:report(
				start_token.filename,
				start_token.row,
				start_token.column,
				"Too many tabs"
			)
		end
	end
	
	parser:step(context)
end

parser.grammar["SYMBOL"]=function(parser,context)
	local start_token = context.tokens[context.index]
	local past_token  = context.tokens[context.index-1]
	
	if past_token and past_token.name~="INDENT" then
		context.current_node=context.root_node
	end
	
	local node={
		name       = start_token.value,
		parameters = {},
		children   = {}
	}
	
	context.current_node.children[#context.current_node.children+1]=node
	context.current_node=node
	
	parser:step(context)
end

parser.grammar["NUMBER"]=function(parser,context)
	local start_token  = context.tokens[context.index]
	local current_node = context.current_node
	local parameters   = current_node.parameters
	local parameter    = parameters[#parameters]
	
	if parameter then
		parameter[#parameter+1]=start_token.value
	else
		parameters[#parameters+1]={start_token.value}
	end
	
	parser:step(context)
end

parser.grammar["STRING"]=function(parser,context)
	local start_token  = context.tokens[context.index]
	local current_node = context.current_node
	local parameters   = current_node.parameters
	local parameter    = parameters[#parameters]
	
	if parameter then
		for i=1,#start_token.value do
			parameter[#parameter+1]=start_token.value:sub(i,i):byte()
		end
	else
		parameters[#parameters+1]={
			start_token.value:byte(1,#start_token.value)
		}
	end
	
	parser:step(context)
end

parser.grammar["SPLICE"]=function(parser,context)
	local start_token=context.tokens[context.index]
	local current_node = context.current_node
	local parameters   = current_node.parameters
	
	parameters[#parameters+1]={}
	
	local next_token=parser:step(context)
	
	if not next_token or (
		next_token.name~="NUMBER" and
		next_token.name~="STRING"
	) then
		parser:report(
			start_token.filename,
			start_token.row,
			start_token.column,
			"Expecting parameter"
		)
	end
end

-------------------------------------------------------------------------------

parser.parse=function(parser,tokens)
	local context={}
	context.tokens       = tokens
	context.index        = 1
	context.root_node    = {
		name       = "FUN",
		parameters = {},
		children   = {}
	}
	context.current_node = context.root_node
	
	local token=context.tokens[context.index]
	while token do
		if parser.grammar[token.name] then
			parser.grammar[token.name](
				parser,
				context
			)
			token=context.tokens[context.index]
		else
			parser:report(
				token.filename,
				token.row,
				token.column,
				("Cannot parse: '%s'"):format(
					token.value
				)
			)
		end
	end
	
	return context.root_node
end

-------------------------------------------------------------------------------

return parser