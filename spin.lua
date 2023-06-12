local players = game:GetService("Players")
local localPlayer = players.LocalPlayer
local replicatedStorage = game:GetService("ReplicatedStorage")
local playerData = replicatedStorage:WaitForChild("Player_Data")
local localData = playerData:WaitForChild(localPlayer.Name)
local clan = localData:WaitForChild("Clan")
local remotes = replicatedStorage:WaitForChild("Remotes")
local sendServer = remotes:WaitForChild("To_Server")
local handleSpin = sendServer:WaitForChild("Handle_Initiate_S_")

while true do
   if not table.find(getgenv().selectedOption, clan.Value) then
      handleSpin:InvokeServer("check_can_spin")
   else
      Rayfield:Notify({
         Title = "You Got " .. clan.Value,
         Content = "You Got " .. clan.Value .. " and stopped the spinning.",
         Duration = 6.5,
         Image = 4483362458,
         Actions = { -- Notification Buttons
            Ignore = {
               Name = "Okay!",
               Callback = function()
                  -- Add any desired callback functionality here
               end
            }
         }
      })
      break -- Exit the loop when spinning stops
   end
   task.wait(0.001)
end
