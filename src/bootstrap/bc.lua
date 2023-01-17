--[[
MIT License

Copyright (c) 2023 Shoelee

Permission is hereby granted, free of charge, to any person obtaining a copy 
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
]]

local bc={}

-------------------------------------------------------------------------------

local lexer    = require "lexer"
local parser   = require "parser"
local compiler = require "compiler"

-------------------------------------------------------------------------------

bc.report=function(bc,message)
	print(
		string.char(27).."[91m[FATAL ERROR]"..
		string.char(27).."[0m "..
		message
	)
	os.exit(1)
end

-------------------------------------------------------------------------------

bc.options={}

bc.options["-i"]=function(bc,tokens,parameters)
	if #parameters==1 then
		bc:report("Missing input file.")
	end
	
	for i=2,#parameters do
		local filename = parameters[i]
		local file     = io.open(filename,"r")
		
		if file then
			lexer:lex(file:read("*a"),filename,tokens)
			file:close()
		else
			bc:report("Cannot read file: '"..filename.."'")
		end
	end
end

bc.options["-c"]=function(bc,tokens,parameters)
	if #parameters==1 then
		bc:report("Missing output file.")
	elseif #parameters>2 then
		bc:report("Too many parameters.")
	end
	
	local filename = parameters[2]
	local file     = io.open(filename,"w")
	local ast      = parser:parse(tokens)
	local output   = compiler:compile(ast)
	
	if file then
		file:write(output)
		file:close()
	else
		bc:report("Cannot write file: '"..filename.."'")
	end
end

-------------------------------------------------------------------------------

bc.main=function(bc,arg)
	if #arg==0 then
		print("BOT v12 Copyright (C) 2023 Shoelee")
		print("Usage: bc -i <input> -c <output>")
		print("Options:")
		print("-i <input>  Import source.")
		print("-c <output> Compile source.")
		
		return
	end
	
	local tokens  = {}
	local options = {}
	
	for i,word in ipairs(arg) do
		if word:sub(1,1)=="-" then
			options[#options+1]={word}
		else
			if #options>0 then
				local option=options[#options]
				option[#option+1]=word
			else
				bc:report("Missing option.")
			end
		end
	end
	
	for _,option in ipairs(options) do
		if bc.options[option[1]] then
			bc.options[option[1]](bc,tokens,option)
		else
			bc:report("Invalid option: '"..option[1].."'")
		end
	end
end

-------------------------------------------------------------------------------

bc:main(arg)