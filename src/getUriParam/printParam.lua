---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by seeker.
--- DateTime: 2020/6/30 18:52
---
local arg = ngx.req.get_uri_args()
for k,v in pairs(arg) do
    ngx.say("[GET ] key:",k,"v:",v)
end

ngx.req.read_body()
local arg = ngx.req.get_post_args()
for  k,v in pairs(arg) do
    ngx.say("[POST] key:",k,"v:",v)
end