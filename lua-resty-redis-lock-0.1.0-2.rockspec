package = "lua-resty-redis-lock"
version = "0.1.0-2"
source = {
    url = "git://github.com/ntavish/lua-resty-redis-lock.git",
    branch = "master"
}
description = {
    summary = "Generic Locking mechanism for ngx_lua in redis",
    homepage = "https://github.com/bakins/lua-resty-redis-lock",
    license = "BSD"
}
dependencies = {
}
build = {
    type = "builtin",
    modules = {
	['resty.redis.lock'] = "lib/resty/redis/lock.lua",
    }
}
