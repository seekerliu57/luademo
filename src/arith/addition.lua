---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by seeker.
--- DateTime: 2020/7/1 9:43
---
local args = ngx.req.get_uri_args()
ngx.say(args.a + args.b)