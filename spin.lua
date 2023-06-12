local players = game:GetService("Players");
local runService = game:GetService("RunService");
local replicatedStorage = game:GetService("ReplicatedStorage");

local localPlayer = players.LocalPlayer;
local playerData = replicatedStorage:WaitForChild("Player_Data");
local localData = playerData:WaitForChild(localPlayer.Name);
local clan = localData:WaitForChild("Clan");

local remotes = replicatedStorage:WaitForChild("Remotes");
local sendServer = remotes:WaitForChild("To_Server");
local handleSpin = sendServer:WaitForChild("Handle_Initiate_S_");

while task.wait(0.001) do
   if not table.find(selectedOption, clan.Value) then
           handleSpin:InvokeServer("check_can_spin");
   else
      Rayfield:Notify({
         Title = "You Got "..clan.Value,
         Content = "You Got "..clan.Value.." and stopped the spinning.",
         Duration = 6.5,
         Image = 4483362458,
         Actions = { -- Notification Buttons
            Ignore = {
               Name = "Okay!",
               Callback = function()
                 
      end
   },
},
})
   end
end
