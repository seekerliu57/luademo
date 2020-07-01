--
-- Created by IntelliJ IDEA.
-- User: seeker
-- Date: 2020/6/30
-- Time: 16:12
-- To change this template use File | Settings | File Templates.
--
local args = ngx.req.get_uri_args()
ngx.say(tonumber(args.a)+tonumber(args.b))