local menu = 5956785391
local ouwhana = 11468159863
local map1 = 6152116144
local ouwg = 11468075017

if game.PlaceId == ouwg or ouwhana or map1 then
  loadstring(game:HttpGet("https://raw.githubusercontent.com/loxxit/scripts/main/game.lua"))()
 elseif game.PlaceId == menu then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/loxxit/scripts/main/menu.lua"))()
 else 
   game.Players.LocalPlayer:Kick("Not Supported")
 end
