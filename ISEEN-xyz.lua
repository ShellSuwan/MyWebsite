if _G.Attackh2 == true then
while _G.Attackh2 do wait()
    
local requestwebhook = syn.request({
    Url = _G.Url1,
    Method = "POST",
    Headers = {
        ["Content-Type"] = "application/json"
    },
    Body = game:GetService("HttpService"):JSONEncode({
		["content"] = '@here @everyone'
	})
})

local requestwebhook = syn.request({
    Url = _G.Url2,
    Method = "POST",
    Headers = {
        ["Content-Type"] = "application/json"
    },
    Body = game:GetService("HttpService"):JSONEncode({
		["content"] = '@here @everyone'
	})
})

local requestwebhook = syn.request({
    Url = _G.Url3,
    Method = "POST",
    Headers = {
        ["Content-Type"] = "application/json"
    },
    Body = game:GetService("HttpService"):JSONEncode({
		["content"] = '@here @everyone'
	})
})

local requestwebhook = syn.request({
    Url = _G.Url4,
    Method = "POST",
    Headers = {
        ["Content-Type"] = "application/json"
    },
    Body = game:GetService("HttpService"):JSONEncode({
		["content"] = '@here @everyone'
	})
})

local requestwebhook = syn.request({
    Url = _G.Url5,
    Method = "POST",
    Headers = {
        ["Content-Type"] = "application/json"
    },
    Body = game:GetService("HttpService"):JSONEncode({
		["content"] = '@here @everyone'
	})
})
end
end
