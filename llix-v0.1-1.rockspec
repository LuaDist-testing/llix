-- This file was automatically generated for the LuaDist project.

package = "llix"
version = "v0.1-1"
-- LuaDist source
source = {
  tag = "v0.1-1",
  url = "git://github.com/LuaDist-testing/llix.git"
}
-- Original source
-- source = {
-- 	url = "git://github.com/nymphium/llix"
-- }
description = {
	summary = "llix, Lightweight Lua Interpreter eXtended",
	detailed = [[llix is Lua interpreter, added the try-catch syntax.]],
	homepage = "https://github.com/nymphium/llix",
	license = "MIT"
}
dependencies = {
	"lua >= 5.3",
	"moonscript >= 0.4",
	"inspect",
	"lpeg",
	"linenoise"
}
build = {
	type = "make",
	build_variables = {},
	install_variables = {}
}