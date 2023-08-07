local vu = game:GetService("VirtualUser")
game:GetService("Players").LocalPlayer.Idled:connect(function()
   vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
   wait(1)
   vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
end)

local main = Instance.new("ScreenGui")
local mainframee = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local start = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local untilstop = Instance.new("TextLabel")
local total = Instance.new("TextLabel")
local title = Instance.new("TextLabel")
local UIGradient_2 = Instance.new("UIGradient")
local ImageButton = Instance.new("ImageButton")
local stats = Instance.new("TextLabel")
local filigran = Instance.new("Folder")
local title_2 = Instance.new("TextLabel")
local UIGradient_3 = Instance.new("UIGradient")
local Frame = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local UIGradient_4 = Instance.new("UIGradient")
local loading = Instance.new("TextLabel")
local title_3 = Instance.new("TextLabel")
local UIGradient_5 = Instance.new("UIGradient")
local ImageLabel = Instance.new("ImageLabel")
local credit = Instance.new("TextLabel")
local UIGradient_6 = Instance.new("UIGradient")

main.Name = "main"
main.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
main.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

mainframee.Name = "mainframee"
mainframee.Parent = main
mainframee.AnchorPoint = Vector2.new(0.5, 0.5)
mainframee.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainframee.BorderColor3 = Color3.fromRGB(0, 0, 0)
mainframee.BorderSizePixel = 0
mainframee.Position = UDim2.new(0.499379605, 0, 0.471887559, 0)
mainframee.Size = UDim2.new(0, 351, 0, 192)
mainframee.Visible = false
mainframee.ZIndex = 999999999

UICorner.Parent = mainframee

start.Name = "start"
start.Parent = mainframee
start.AnchorPoint = Vector2.new(0.5, 0.5)
start.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
start.BorderColor3 = Color3.fromRGB(0, 0, 0)
start.BorderSizePixel = 0
start.Position = UDim2.new(0.266206563, 0, 0.201555416, 0)
start.Size = UDim2.new(0, 143, 0, 23)
start.ZIndex = 999999999
start.Font = Enum.Font.FredokaOne
start.Text = "Start Teleporting"
start.TextColor3 = Color3.fromRGB(255, 255, 255)
start.TextSize = 14.000

UICorner_2.Parent = start

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(45, 45, 45)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(39, 39, 39))}
UIGradient.Rotation = 90
UIGradient.Parent = mainframee

untilstop.Name = "untilstop"
untilstop.Parent = mainframee
untilstop.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
untilstop.BackgroundTransparency = 1.000
untilstop.BorderColor3 = Color3.fromRGB(0, 0, 0)
untilstop.BorderSizePixel = 0
untilstop.Position = UDim2.new(0.05982906, 0, 0.450413853, 0)
untilstop.Size = UDim2.new(0, 127, 0, 13)
untilstop.ZIndex = 999999999
untilstop.Font = Enum.Font.FredokaOne
untilstop.Text = "AutoFarm will stop for 3 sec when collects 30 orbs."
untilstop.TextColor3 = Color3.fromRGB(255, 255, 255)
untilstop.TextSize = 6.000
untilstop.TextWrapped = true

total.Name = "total"
total.Parent = mainframee
total.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
total.BackgroundTransparency = 1.000
total.BorderColor3 = Color3.fromRGB(0, 0, 0)
total.BorderSizePixel = 0
total.Position = UDim2.new(0.0911680907, 0, 0.355522245, 0)
total.Size = UDim2.new(0, 104, 0, 18)
total.ZIndex = 999999999
total.Font = Enum.Font.FredokaOne
total.Text = "Meglorania has collected 30 orbs."
total.TextColor3 = Color3.fromRGB(255, 255, 255)
total.TextSize = 6.000
total.TextWrapped = true

title.Name = "title"
title.Parent = mainframee
title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title.BackgroundTransparency = 1.000
title.BorderColor3 = Color3.fromRGB(0, 0, 0)
title.BorderSizePixel = 0
title.Position = UDim2.new(0.566951632, 0, 0.904965699, 0)
title.Size = UDim2.new(0, 187, 0, 18)
title.ZIndex = 999999999
title.Font = Enum.Font.FredokaOne
title.Text = "MEGLORANIA"
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextScaled = true
title.TextSize = 6.000
title.TextWrapped = true

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient_2.Rotation = 90
UIGradient_2.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.20), NumberSequenceKeypoint.new(1.00, 0.84)}
UIGradient_2.Parent = title

ImageButton.Parent = mainframee
ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton.BackgroundTransparency = 1.000
ImageButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton.BorderSizePixel = 0
ImageButton.Position = UDim2.new(0.950553775, 0, -0.00128428137, 0)
ImageButton.Size = UDim2.new(0, 17, 0, 14)
ImageButton.ZIndex = 999999999
ImageButton.Image = "http://www.roblox.com/asset/?id=14352932493"

stats.Name = "stats"
stats.Parent = mainframee
stats.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
stats.BackgroundTransparency = 1.000
stats.BorderColor3 = Color3.fromRGB(0, 0, 0)
stats.BorderSizePixel = 0
stats.Position = UDim2.new(0.0596540384, 0, 0.298230559, 0)
stats.Size = UDim2.new(0, 31, 0, 18)
stats.ZIndex = 999999999
stats.Font = Enum.Font.FredokaOne
stats.Text = "Stats:"
stats.TextColor3 = Color3.fromRGB(255, 255, 255)
stats.TextSize = 10.000
stats.TextWrapped = true

filigran.Name = "filigran"
filigran.Parent = mainframee

title_2.Name = "title"
title_2.Parent = filigran
title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title_2.BackgroundTransparency = 1.000
title_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
title_2.BorderSizePixel = 0
title_2.Position = UDim2.new(-0.00130929973, 0, 0.904965699, 0)
title_2.Size = UDim2.new(0, 89, 0, 17)
title_2.ZIndex = 1000000000
title_2.Font = Enum.Font.FredokaOne
title_2.Text = "Made By Loxxit"
title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
title_2.TextSize = 12.000
title_2.TextWrapped = true

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient_3.Rotation = 90
UIGradient_3.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.20), NumberSequenceKeypoint.new(1.00, 0.84)}
UIGradient_3.Parent = title_2

Frame.Parent = main
Frame.AnchorPoint = Vector2.new(0.5, 0.5)
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame.Size = UDim2.new(0, 286, 0, 190)
Frame.ZIndex = 999999999

UICorner_3.Parent = Frame

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(45, 45, 45)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(39, 39, 39))}
UIGradient_4.Rotation = 90
UIGradient_4.Parent = Frame

loading.Name = "loading"
loading.Parent = Frame
loading.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
loading.BackgroundTransparency = 1.000
loading.BorderColor3 = Color3.fromRGB(0, 0, 0)
loading.BorderSizePixel = 0
loading.Position = UDim2.new(0.171328679, 0, 0.236433566, 0)
loading.Size = UDim2.new(0, 187, 0, 18)
loading.ZIndex = 999999999
loading.Font = Enum.Font.FredokaOne
loading.Text = "Loading..."
loading.TextColor3 = Color3.fromRGB(255, 255, 255)
loading.TextScaled = true
loading.TextSize = 6.000
loading.TextWrapped = true

title_3.Name = "title"
title_3.Parent = Frame
title_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title_3.BackgroundTransparency = 1.000
title_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
title_3.BorderSizePixel = 0
title_3.Position = UDim2.new(0.171328679, 0, 0.0354481749, 0)
title_3.Size = UDim2.new(0, 187, 0, 18)
title_3.ZIndex = 999999999
title_3.Font = Enum.Font.FredokaOne
title_3.Text = "MEGLORANIA"
title_3.TextColor3 = Color3.fromRGB(255, 255, 255)
title_3.TextScaled = true
title_3.TextSize = 6.000
title_3.TextWrapped = true

UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient_5.Rotation = 90
UIGradient_5.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.20), NumberSequenceKeypoint.new(1.00, 0.84)}
UIGradient_5.Parent = title_3

ImageLabel.Parent = Frame
ImageLabel.AnchorPoint = Vector2.new(0.5, 0.5)
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.5, 0, 0.486842096, 0)
ImageLabel.Size = UDim2.new(0, 30, 0, 29)
ImageLabel.ZIndex = 999999999
ImageLabel.Image = "http://www.roblox.com/asset/?id=12917683243"

credit.Name = "credit"
credit.Parent = Frame
credit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
credit.BackgroundTransparency = 1.000
credit.BorderColor3 = Color3.fromRGB(0, 0, 0)
credit.BorderSizePixel = 0
credit.Position = UDim2.new(0.171328679, 0, 0.840711415, 0)
credit.Size = UDim2.new(0, 187, 0, 18)
credit.ZIndex = 999999999
credit.Font = Enum.Font.FredokaOne
credit.Text = "Made by loxxit with ♥"
credit.TextColor3 = Color3.fromRGB(255, 255, 255)
credit.TextScaled = true
credit.TextSize = 6.000
credit.TextWrapped = true

UIGradient_6.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(106, 0, 255))}
UIGradient_6.Rotation = 90
UIGradient_6.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.20), NumberSequenceKeypoint.new(1.00, 0.84)}
UIGradient_6.Parent = credit

-- Scripts:

local function IMFHJEW_fake_script()
	local script = Instance.new('LocalScript', start)
	local player = game.Players.LocalPlayer
	local character = player.Character
	local humanoidRootPart = character:WaitForChild("HumanoidRootPart")
	local orbsFolder = workspace.__MAP.Interactive.Orbs
	local totalcollected = script.Parent.Parent.total
	local teleporting = false 
	local teleportSpeed = 285 
	local orbsToTeleport = 50
	local orbsTeleported = 0 
	local orbTextLabel = game.Players.LocalPlayer.PlayerGui.Main.Right["Yeet Orbs"].Amount
	local initialOrbCount1 = orbTextLabel.Text:gsub(",", "")
	local initialOrbCount = tonumber(initialOrbCount1)
	local prevTotalOrbsCount = initialOrbCount
	local waitingLabel = Instance.new("TextLabel")
	waitingLabel.Text = "Waiting..."
	waitingLabel.Font = Enum.Font.FredokaOne
	waitingLabel.TextSize = 24
	waitingLabel.BackgroundTransparency = 1
	waitingLabel.Size = UDim2.new(0, 200, 0, 50)
	waitingLabel.AnchorPoint = Vector2.new(0.5, 0.5)
	waitingLabel.Position = UDim2.new(0.5, 0, 0.5, 0)
	waitingLabel.TextColor3 = Color3.new(1, 1, 1)
	waitingLabel.Visible = false
	waitingLabel.Parent = script.Parent.Parent
	local remainingLabel = script.Parent.Parent.untilstop
	remainingLabel.Text = "Remaining Orbs Until Stop: " .. orbsToTeleport
	local function showWaitingLabel()
		waitingLabel.Visible = true
	end
	local function hideWaitingLabel()
		waitingLabel.Visible = false
	end
	local function updateRemainingLabel()
		remainingLabel.Text = "Remaining Teleports (Tweens) Until Waiting: " .. (orbsToTeleport - orbsTeleported)
	end
	local function updateTotal()
		local textWithCommas = game.Players.LocalPlayer.PlayerGui.Main.Right["Yeet Orbs"].Amount.Text
		local textWithoutCommas = textWithCommas:gsub(",", "")
		local totalCollected = tonumber(textWithoutCommas) - initialOrbCount
		local totalLabel = script.Parent.Parent.total
		totalLabel.Text = "Meglorania has collected " .. totalCollected .. " orbs!"
	end
	local function teleportOrbToPlayer(orb)
		if orb:FindFirstChild("Orb") then
			local orbPart = orb.Orb
			local orbCenter = orbPart.Position
			local distance = (orbCenter - humanoidRootPart.Position).Magnitude
			local tweenTime = distance / teleportSpeed
			local tween = game:GetService("TweenService"):Create(orbPart, TweenInfo.new(tweenTime), {CFrame = CFrame.new(humanoidRootPart.Position)})
			tween:Play()
			tween.Completed:Wait()
		else 
			warn("No 'Orb' part found for the orb. Looking for another orb...")
		end
	end
	local function onOrbsTeleported()
		if orbsTeleported % orbsToTeleport == 0 and orbsTeleported > 0 then
			showWaitingLabel()
			wait(3)
			hideWaitingLabel()
		end
	end
	game:GetService("RunService").Heartbeat:Connect(onOrbsTeleported)
	script.Parent.MouseButton1Click:Connect(function()
		if teleporting then
			script.Parent.Text = "Start Teleport"
			teleporting = false
		else
			script.Parent.Text = "Stop Teleport"
			teleporting = true
			while teleporting do
				local orbs = {}
				for _, orb in ipairs(orbsFolder:GetChildren()) do
					if orb:IsA("Model") then
						table.insert(orbs, orb)
					end
				end
				orbsFolder.ChildAdded:Connect(function(newOrb)
					if newOrb:IsA("Model") then
						table.insert(orbs, newOrb)
					end
				end)
				for _, orb in ipairs(orbs) do
					if teleporting then
						teleportOrbToPlayer(orb)
						orbsTeleported = orbsTeleported + 1
						updateRemainingLabel()
						updateTotal()
						if orbsTeleported >= orbsToTeleport then
							orbsTeleported = 0
							showWaitingLabel()
							wait(8.5) 
							hideWaitingLabel()
						end
					else
						break 
					end
				end
			end
			script.Parent.Text = "Start Teleport" 
			teleporting = false
		end
	end)
end
coroutine.wrap(IMFHJEW_fake_script)()
local function FNHATYP_fake_script()
	local script = Instance.new('LocalScript', mainframee)
	local UIS = game:GetService("UserInputService")
	local dragSpeed = -math.huge
	local dragToggle = nil
	local dragInput = nil
	local dragStart = nil
	local dragPos = nil
	function dragify(Frame)
		function updateInput(input)
	        local Delta = input.Position - dragStart
	        local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
	        script.Parent.Position = Position
		end
	    Frame.InputBegan:Connect(function(input)
	        if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
	            dragToggle = true
	            dragStart = input.Position
	            startPos = Frame.Position
	            input.Changed:Connect(function()
	                if input.UserInputState == Enum.UserInputState.End then
	                    dragToggle = false
	                end
	            end)
	        end
		end)
	    Frame.InputChanged:Connect(function(input)
	        if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
	            dragInput = input
	        end
		end)
	    game:GetService("UserInputService").InputChanged:Connect(function(input)
	        if input == dragInput and dragToggle then
	            updateInput(input)
	        end
	    end)
	end
	dragify(script.Parent)
end
coroutine.wrap(FNHATYP_fake_script)()
