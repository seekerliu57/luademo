---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by seeker.
--- DateTime: 2020/6/30 17:22
---
local start_time = ngx.now()
local res1 = ngx.location.capture_multi({
    {"/sum",{args={a=3,b=9}}}
})
local res2 = ngx.location.capture_multi({
    {"/subduction",{args={a=3,b=9}}}
})
ngx.say("que")
ngx.say("status:",res1.status,"response:",res1.body)
ngx.say("status:",res2.status,"response:",res2.body)
ngx.say("time used:",ngx.now()- start_time)