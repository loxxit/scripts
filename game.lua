


local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
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

local Tab = Window:CreateTab("Scripts", 4483362458) -- Title, Image
local Section = Tab:CreateSection("Main")

local Button = Tab:CreateButton({
   Name = "Skreeded Hub [Best Ouwigihara script] (key: FinallyChanged )",
   Callback = function()
   		loadstring(game:HttpGet('https://raw.githubusercontent.com/Skeereddo/name/main/krnl', true))()
   end,
})
local Button = Tab:CreateButton({
   Name = "Sylveon Hub (Best Autofarm)",
   Callback = function()
   			local LoaderUrl = "https://raw.githubusercontent.com/ogamertv12/SylveonHub/main/NewLoader.lua"
			loadstring(game:HttpGet(LoaderUrl))()
   end,
})
local Toggle = Tab:CreateToggle({
   Name = "Auto Lily Farm (Map 1)",
   CurrentValue = false,
   Flag = "Lily", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
   			getgenv().TP = Value
			getgenv().speed = 250
			getgenv().AutoRejoin = false -- Automatically rejoins when you kicked
			getgenv().delay = 0.5
 
			loadstring(game:HttpGet('https://raw.githubusercontent.com/DenizAf4can/SomeScripts/main/Project_Slayers_Lily'))()
   end,
})
