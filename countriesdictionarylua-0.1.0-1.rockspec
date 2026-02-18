package = "countriesdictionarylua"
version = "0.1.0-1"

source = {
    url = "git+https://github.com/ThienFakeVN/countriesDictionaryLua",
    tag = "v0.1.0",
}

description = {
    summary = "The Lua equivalent of PyPI Countries Dictionary",
    detailed = [[The Lua equivalent of PyPI Countries Dictionary]],
    homepage = "https://github.com/ThienFakeVN/countriesDictionaryLua",
    license = "GPL"
}

dependencies = {
    "lua >= 5.1"
}

build = {
    type = "builtin",
    modules = {
        countriesDictionaryLua = "countriesDictionaryLua.lua"
    }
}
