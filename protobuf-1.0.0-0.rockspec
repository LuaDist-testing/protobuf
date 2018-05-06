-- This file was automatically generated for the LuaDist project.

package = "protobuf"
version = "1.0.0-0"
-- LuaDist source
source = {
  tag = "1.0.0-0",
  url = "git://github.com/LuaDist-testing/protobuf.git"
}
-- Original source
-- source = {
--   url = "https://github.com/djungelorm/protobuf-lua/releases/download/v1.0.0/protobuf-1.0.0-0.tar.gz"
-- }
description = {
  summary = "protobuf library and compiler plugin",
  homepage = "https://github.com/djungelorm/protobuf-lua",
  license = "MIT"
}
dependencies = {
  "lua ~> 5.2"
}
build = {
  type = "builtin",
  modules = {
    ["protobuf.pb"] = {
      sources = {"src/pb.c"}
    }
  },
  copy_directories = {"protoc-plugin"}
}