package = "lua-resty-waf"
version = "0.11.1-2"
source = {
   url = "gitrec+https://github.com/kathy-lee/lua-resty-waf",
   tag = "feature/arm",
}
description = {
   summary = "High-performance WAF built on the OpenResty stack",
   homepage = "https://github.com/p0pr0ck5/lua-resty-waf",
   license = "GNU GPLv3",
}
dependencies = {
   "lua >= 5.1",
   "luarocks-fetch-gitrec",
}
build = {
   type = "make",
   install_target = "install",
}
