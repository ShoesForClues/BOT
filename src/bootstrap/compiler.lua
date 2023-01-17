local compiler={}

-------------------------------------------------------------------------------

compiler.report=function(compiler,filename,row,column,message)
	print((
		string.char(27).."[91m[COMPILATION ERROR]"..
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

compiler.translate={}

compiler.translate["NULL"]=function(compiler,context)
	
end

-------------------------------------------------------------------------------

compiler.compile=function(compiler,ast)
	local context={}
	
	
end

-------------------------------------------------------------------------------

return compiler