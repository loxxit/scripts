local players = game:GetService("Players")
local localPlayer = players.LocalPlayer
local replicatedStorage = game:GetService("ReplicatedStorage")
local playerData = replicatedStorage:WaitForChild("Player_Data")
local localData = playerData:WaitForChild(localPlayer.Name)
local clan = localData:WaitForChild("Clan")
local spins = playerData:WaitForChild(localPlayer.Name).Spins
local remotes = replicatedStorage:WaitForChild("Remotes")
local sendServer = remotes:WaitForChild("To_Server")
local handleSpin = sendServer:WaitForChild("Handle_Initiate_S_")

local selectedOptions = getgenv().selectedOptions or {}

while true do
   local shouldSpin = true

   for _, option in ipairs(selectedOptions) do
      if option == clan.Value then
         shouldSpin = false
         break
      end
   end

   if spins.Value > 0 then
      if shouldSpin == true then
         handleSpin:InvokeServer("check_can_spin")
      else
         -- Display a notification indicating the spinning has stopped
         Rayfield:Notify({
            Title = "Spinning Stopped",
            Content = "You obtained the selected clan: " .. clan.Value,
            Duration = 6.5,
            Image = 4483362458,
            Actions = {
               Ignore = {
                  Name = "Okay!",
                  Callback = function()
                     print("The user tapped Okay!")
                  end
               }
            }
         })
         break -- Exit the loop when spinning stops
      end
   else
      -- Display a notification indicating there are no spins left
      Rayfield:Notify({
         Title = "No Spins Left",
         Content = "Spinning Stopped",
         Duration = 6.5,
         Image = 4483362458,
         Actions = {
            Ignore = {
               Name = "Okay!",
               Callback = function()
                  print("The user tapped Okay!")
               end
            }
         }
      })
      break -- Exit the loop when no spins left
   end

   wait(0.001)
end
