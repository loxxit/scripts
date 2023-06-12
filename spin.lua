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
      if option.ClanName == clan.Value then
         shouldSpin = false
         break
      end
   end

   if spins.Value > 0 then
      if shouldSpin then
         handleSpin:InvokeServer("check_can_spin")
      else
         local notification = Rayfield:Notify({
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
         notification:Destroy()
         break -- Exit the loop when spinning stops
      end
   else
      local notification = Rayfield:Notify({
         Title = "No Spins Left",
         Content = "You have no spins left. Stopped the spinning.",
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
      notification:Destroy()
      break -- Exit the loop when no spins left
   end

   wait(0.001)
end
