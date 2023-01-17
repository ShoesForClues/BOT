if ! command -v lua &> /dev/null; then
    echo "Error: Lua is not installed"
    exit
else
	lua bc.lua "$@";
fi