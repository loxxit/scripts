repeat
	wait()
until game:IsLoaded()

local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local on = nil

local function GetAll()
	local folder = game.workspace.Terrain.World.ClueScrollTasks
 if on == true then
-- Iterate through each model inside the folder
  for _, model in ipairs(folder:GetChildren()) do
    -- Check if the model has parts and a proximity prompt
    local parts = model:GetDescendants()
    local proximityPrompt

    for _, part in ipairs(parts) do
        if part:IsA("ProximityPrompt") then
            -- Model has a proximity prompt
            proximityPrompt = part
            break
        end
    end

    -- Check if the model structure is valid
    if proximityPrompt then
        local parentParts = model:GetChildren()

        -- Find the base part
        local basePart
        for _, part in ipairs(parentParts) do
            if part:IsA("BasePart") then
                basePart = part
                break
            end
        end

        if basePart then
            -- Teleport to the base part's position
            local player = game.Players.LocalPlayer
            local character = player.Character
            local humanoidRootPart = character:WaitForChild("HumanoidRootPart")

            humanoidRootPart.CFrame = basePart.CFrame

            -- Wait for a short delay (adjust the time as needed)
            wait(1)

            -- Fire the proximity prompt of the teleported model
            fireproximityprompt(proximityPrompt)
        end
    end
  end
 end
end




local Window = Rayfield:CreateWindow({
	Name = "Protocol Valyne || Pixel Piece (West Nation)",
	LoadingTitle = "West Nation || Valyne ♥",
	LoadingSubtitle = "by loxxitt",
	ConfigurationSaving = {
		Enabled = true,
		FolderName = "westnationpp", -- Create a custom folder for your hub/game
		FileName = "West Nation-PP"
	},
	Discord = {
		Enabled = false,
		Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
		RememberJoins = true -- Set this to false to make them join the discord every time they load it up
	},
	KeySystem = false, -- Set this to true to use our key system
	KeySettings = {
		Title = "West Nation",
		Subtitle = "Key System",
		Note = "Get the key from our discord.",
		FileName = "West Nation", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
		SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
		GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
		Key = {"Hello"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
	}
})

local Tab = Window:CreateTab("Main", 4483362458) -- Title, Image

local Section = Tab:CreateSection("Section Example")

local hm = game.workspace.Terrain.World.TargetFilter.Characters.Players.LocalPlayer.HumanoidRootPart

local CFRAMES = {
   ["Central Port"] = CFrame.new(-4008.63794, 595.774902, 676.394165, 0.468885779, -8.75297435e-09, 0.88325882, -1.28927757e-08, 1, 1.67541074e-08, -0.88325882, -1.92434211e-08, 0.468885779),
   ["Pixel Piece"] = CFrame.new(-1790.05505, 601.405334, -11914.5254, 0.995069385, -4.91557515e-08, -0.0991810486, 5.27865787e-08, 1, 3.39838948e-08, 0.0991810486, -3.90517627e-08, 0.995069385),
   ["Shark Park"] = CFrame.new(751.741821, 606.70929, 1570.56555, -0.999656737, -1.35021274e-08, -0.0262002479, -1.34742972e-08, 1, -1.23876009e-09, 0.0262002479, -8.85304885e-10, -0.999656737),
   ["Shells Town"] = CFrame.new(-2528.26221, 598.25293, -11200.0293, -0.999656737, -1.10399689e-07, -0.0262002479, -1.10172117e-07, 1, -1.01292574e-08, 0.0262002479, -7.23924343e-09, -0.999656737),
   ["Syrup Island"] = CFrame.new(3284.91064, 658.70929, -4740.05371, -0.999656737, -7.28438039e-08, -0.0262002479, -7.26936449e-08, 1, -6.68352707e-09, 0.0262002479, -4.7766413e-09, -0.999656737),
   ["Vaill Island"] = CFrame.new(-6690.9668, 628.292236, -1884.58386, 1, -5.15063974e-08, -7.98854476e-15, 5.15063974e-08, 1, 3.37750139e-09, 7.81458113e-15, -3.37750139e-09, 1),
   ["Baratier"] = CFrame.new(-1476.79187, 592.532776, -7282.20654, 0.678105235, 6.03328871e-08, -0.734964788, 4.14666967e-09, 1, 8.59153602e-08, 0.734964788, -6.13073112e-08, 0.678105235),
   ["Beast Island"] = CFrame.new(8240.89551, 602.463806, -13243.2881, 1, 2.56369539e-08, 7.69908429e-14, -2.56369539e-08, 1, 2.6051552e-08, -7.6322954e-14, -2.6051552e-08, 1),
   ["Logue Town"] = CFrame.new(6248.00049, 600.898315, 7452.27783, 0.217365429, 6.05194046e-08, 0.976090312, 2.09344559e-08, 1, -6.66637447e-08, -0.976090312, 3.49243123e-08, 0.217365429),
   ["Orange Town"] = CFrame.new(-3134.42529, 599.86792, -2115.75488, 0.207499638, 9.41673193e-08, 0.978235066, 5.87039639e-10, 1, -9.63869837e-08, -0.978235066, 2.0574527e-08, 0.207499638),
   ["Pixel Arena"] = CFrame.new(-9251.51758, 624.875061, 2334.48755, 0.184495106, 1.3748239e-08, 0.982833445, -3.96873787e-08, 1, -6.53835297e-09, -0.982833445, -3.77997864e-08, 0.184495106),
}

local Dropdown = Tab:CreateDropdown({
   Name = "Teleport To Island",
   Options = {"Pixel Piece", "Central Port", "Baratier", "Beast Island", "Logue Town", "Orange Town", "Pixel Arena", "Shark Park", "Shells Town", "Syrup Island", "Vaill Island"},
   CurrentOption = "",
   MultipleOptions = false,
   Flag = nil,
   Callback = function(Option)
      for _, selectedOption in ipairs(Option) do
         local selectedCFrame = CFRAMES[selectedOption]
         if selectedCFrame then
            hm.CFrame = selectedCFrame
         else
            warn("No CFrame found for the selected option: " .. selectedOption)
         end
      end
   end,
})


local Toggle = Tab:CreateToggle({
   Name = "Complete All Scrolls (You need Clue Scroll(s) first)",
   CurrentValue = false,
   Flag = "ClueFfarmm", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
   	  if Value == true then
   	  	on = Value
   	  	print(on)
   		GetAll()
   	  else 
   	  	on = Value
   	  	print(on)
   	    warn("off")
   	  end
   end,
})


local Button = Tab:CreateButton({
   Name = "OP Autofarm (jimcat hub)",
   Callback = function()
Rayfield:Notify({
   Title = "Loading Please Wait.",
   Content = "Loading JIMCAT Hub",
   Duration = 6.5,
   Image = 4483362458,
   Actions = { -- Notification Buttons
      Ignore = {
         Name = "Okay!",
         Callback = function()
         print("The user tapped Okay!")
      end
   },
},
})
   		justAkey="WhenIMetYouInTheSummer:)"; -- <<<<

		loadstring(game:HttpGet('https://incatations.xyz/jimCat/LOADER'))();
   end,
})
