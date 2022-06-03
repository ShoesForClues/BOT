# BOT
BOT (Block Operation Tree) is a minimal dynamically-typed programming language that compiles to Lua and other languages.
# Hello World
```
CALL
	GBL "SYSTEM.PRINT" ;Make sure to include the system library
	ARR "Hello World!"
```
To compile run ``lua bc.lua -i system.bot -i hello.bot -c hello.lua``

You can find more examples under [examples](examples).
# Compiling the compiler
BOT is fully self-hosting and you can recompile the compiler by running the ``make`` command in the source folder.
# TODO
- C support
- Standard libraries
- Wiki documentation
- Visual editor
# License
This software is free to use. You can modify it and redistribute it under the terms of the 
MIT license. Check [LICENSE](LICENSE) for further details.
