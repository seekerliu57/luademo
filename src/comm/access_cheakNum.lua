---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by seeker.
--- DateTime: 2020/7/1 9:37
---
local param = require('comm.param')
local args = ngx.req.get_uri_args()
if not args.a or not args.b or not param.isNumber(args.a,args.b) then
    --ngx.say('参数不是数字')
    ngx.exit(ngx.HTTP_BAD_REQUEST)
    return
end
--ngx.say('checked')