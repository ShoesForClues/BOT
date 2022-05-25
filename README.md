# BOT
BOT (Block Oriented Template) is a minimal programming language that I wrote for fun.
# Example code
```
NULL "NULL blocks are ignored and can be used as comments."
SET
	GBL "PRINT"
	FUN 1
		NULL "INL (inline) blocks can be used to insert native code."
		INL "print(string.char(unpack(i_0)))"
			ARG 0
CALL
	GBL "PRINT"
	ARR "Hello World!"
```
To compile run ``lua bc.lua -i example.bot -c example.lua``

You can find more examples under [examples](examples).
# Compiling the compiler
BOT is fully self-hosting and you can recompile the compiler by running the ``make`` command in the source folder.
# License
This software is free to use. You can modify it and redistribute it under the terms of the 
MIT license. Check [LICENSE](LICENSE) for further details.
