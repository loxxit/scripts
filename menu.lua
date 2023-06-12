
   local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
   
   local selectedOptions = {} -- Changed the variable name to plural to indicate multiple options
   
   local Window = Rayfield:CreateWindow({
      Name = "West Nation",
      LoadingTitle = "Valyne♥",
      LoadingSubtitle = "by loxxit",
      ConfigurationSaving = {
         Enabled = true,
         FolderName = "westnationhub", -- Create a custom folder for your hub/game
         FileName = "WestNation"
      },
      Discord = {
         Enabled = true,
         Invite = "F2GnrCCADJ", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
         RememberJoins = true -- Set this to false to make them join the discord every time they load it up
      },
      KeySystem = true, -- Set this to true to use our key system
      KeySettings = {
         Title = "West Nation(Valyne X)",
         Subtitle = "Key System",
         Note = "You can get the key from our discord server.",
         FileName = "KeySysWestNation", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
         SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
         GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
         Key = {"WestRelease", "westrelease"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github, etc.) or simple strings ("hello", "key22")
      }
   })
   
   local Tab = Window:CreateTab("Spins", 4483362458) -- Title, Image
   local Section = Tab:CreateSection("Main")
   
   local Button = Tab:CreateButton({
      Name = "Redeem All Codes (takes 40 to 50 seconds to complete)",
      Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/loxxit/scripts/main/codes.lua"))()
      end,
   })
   
   local Dropdown = Tab:CreateDropdown({
      Name = "Select Clans",
      Options = {"Soyama", "Tomioka", "Tokito", "Hashibira", "Kamado", "Agatsuma", "Uzui", "Rengoku", "Kocho"},
      CurrentOption = {"Kamado"},
      MultipleOptions = true,
      Flag = "ClanSelector",
      Callback = function(Options) -- Renamed the parameter to Options
         selectedOptions = Options -- Assign the table of selected options to selectedOptions
      end,
   })
   
   local function spin()
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
   
      while true do
         local shouldSpin = true
   
         for _, option in ipairs(selectedOptions) do
            if option == clan.Value then
               shouldSpin = false
               break
            end
         end
   
         if spins.Value > 0 then
            if shouldSpin then
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
   end
   
   local Button = Tab:CreateButton({
      Name = "Start Spinning (Select Clans From Above)",
      Callback = function()
         spin()
      end
   })
