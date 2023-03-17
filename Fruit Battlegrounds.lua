local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()
local codes = {"LIT210","190KWOWBRUH!","CANTSTOP","DUBMINER","FREECASHBRO","ITKEEPSCOMING!","YESSIRBIG200!","NEVERSTOP","FUNNYNUMBER","SHUTDOWNLUCK"}
local wantedfruits = {"Phoenix","Quake","Gravity","TSRubber","Dragon","Mochi","Dough","DOUGH","MOCHI"}

local Window = Rayfield:CreateWindow({
   Name = "Protocol Valyne || Fruit Battlegrounds",
   LoadingTitle = "Protocol Valyne Pub Script",
   LoadingSubtitle = "Made with love by qqual#0001",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "Valyne Hub"
   },
   Discord = {
      Enabled = true,
      Invite = "F2GnrCCADJ", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD.
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },
})

local Tab = Window:CreateTab("Spins", 4483362458) -- Title, Image

local Section = Tab:CreateSection("Main")



local Label = Tab:CreateLabel("Auto Selected: All legendary Fruits, all mythic fruits.")


local Label2 = Tab:CreateLabel("Current Fruits: "..game.Players.LocalPlayer["MAIN_DATA"].Slots["1"].Value.." and "..game.Players.LocalPlayer["MAIN_DATA"].Slots["2"].Value)

game.Players.LocalPlayer["MAIN_DATA"].Slots["2"].Changed:Connect(function()
	Label2:Set("Current Fruits: "..game.Players.LocalPlayer["MAIN_DATA"].Slots["1"].Value.." and "..game.Players.LocalPlayer["MAIN_DATA"].Slots["2"].Value)
end)

game.Players.LocalPlayer["MAIN_DATA"].Slots["1"].Changed:Connect(function()
	Label2:Set("Current Fruits: "..game.Players.LocalPlayer["MAIN_DATA"].Slots["1"].Value.." and "..game.Players.LocalPlayer["MAIN_DATA"].Slots["2"].Value)
	if game.Players.LocalPlayer["MAIN_DATA"].Slots["1"].Value or game.Players.LocalPlayer["MAIN_DATA"].Slots["2"].Value == wantedfruits then
       
	end
end)



local Button = Tab:CreateButton({
   Name = "Loop Spin (Slot 1)",
   Callback = function()
    local currfruit = game.Players.LocalPlayer["MAIN_DATA"].Slots["1"].Value

    repeat
     wait(5.1)
     local string_1 = "FruitsHandler";
     local string_2 = "Spin";
     local table_1 = {};
     local Target = game:GetService("ReplicatedStorage").Replicator;
     if not table.find(wantedfruits,currfruit) then
      Target:InvokeServer(string_1, string_2, table_1);
     end
     currfruit = game.Players.LocalPlayer["MAIN_DATA"].Slots["1"].Value

    until table.find(wantedfruits,currfruit)

   print("Got it!")
   end,
})

local Button = Tab:CreateButton({
   Name = "Loop Spin (Slot 2)",
   Callback = function()
    local currfruit = game.Players.LocalPlayer["MAIN_DATA"].Slots["2"].Value

    repeat
     wait(5.1)
     local string_1 = "FruitsHandler";
     local string_2 = "Spin";
     local table_1 = {};
     local Target = game:GetService("ReplicatedStorage").Replicator;
     if not table.find(wantedfruits,currfruit) then
      Target:InvokeServer(string_1, string_2, table_1);
     end
     currfruit = game.Players.LocalPlayer["MAIN_DATA"].Slots["2"].Value

    until table.find(wantedfruits,currfruit)

    print("Got it!")
   end,
})





local Button = Tab:CreateButton({
   Name = "Redeem Codes",
   Callback = function()
    for i,v in pairs(codes) do

    local string_1 = "Codes";
    local string_2 = "Redeem";
    local table_1 = {
     ["Code"] = v
    };
    game:GetService("ReplicatedStorage").Replicator:InvokeServer(string_1, string_2, table_1);

    end
   end,
})
