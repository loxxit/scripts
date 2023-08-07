local main = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local loading = Instance.new("TextLabel")
local title = Instance.new("TextLabel")
local UIGradient_2 = Instance.new("UIGradient")
local ImageLabel = Instance.new("ImageLabel")
local credit = Instance.new("TextLabel")
local UIGradient_3 = Instance.new("UIGradient")
local version = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local UIGradient_4 = Instance.new("UIGradient")
local old = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local UIGradient_5 = Instance.new("UIGradient")
local new = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local UIGradient_6 = Instance.new("UIGradient")
local title_2 = Instance.new("TextLabel")
local UIGradient_7 = Instance.new("UIGradient")



main.Name = "main"
main.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
main.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = main
Frame.AnchorPoint = Vector2.new(0.5, 0.5)
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame.Size = UDim2.new(0, 286, 0, 190)
Frame.ZIndex = 999999999

UICorner.Parent = Frame

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(45, 45, 45)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(39, 39, 39))}
UIGradient.Rotation = 90
UIGradient.Parent = Frame

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

title.Name = "title"
title.Parent = Frame
title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title.BackgroundTransparency = 1.000
title.BorderColor3 = Color3.fromRGB(0, 0, 0)
title.BorderSizePixel = 0
title.Position = UDim2.new(0.171328679, 0, 0.0354481749, 0)
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

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(106, 0, 255))}
UIGradient_3.Rotation = 90
UIGradient_3.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.20), NumberSequenceKeypoint.new(1.00, 0.84)}
UIGradient_3.Parent = credit

version.Name = "version"
version.Parent = main
version.AnchorPoint = Vector2.new(0.5, 0.5)
version.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
version.BorderColor3 = Color3.fromRGB(0, 0, 0)
version.BorderSizePixel = 0
version.Position = UDim2.new(0.5, 0, 0.5, 0)
version.Size = UDim2.new(0, 286, 0, 190)
version.Visible = false
version.ZIndex = 999999999

UICorner_2.Parent = version

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(45, 45, 45)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(39, 39, 39))}
UIGradient_4.Rotation = 90
UIGradient_4.Parent = version

old.Name = "old"
old.Parent = version
old.AnchorPoint = Vector2.new(0.5, 0.5)
old.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
old.BorderColor3 = Color3.fromRGB(0, 0, 0)
old.BorderSizePixel = 0
old.Position = UDim2.new(0.321678311, 0, 0.497368425, 0)
old.Size = UDim2.new(0, 80, 0, 103)
old.ZIndex = 1000000000
old.Font = Enum.Font.FredokaOne
old.Text = "Old Version (can be kick but so op)"
old.TextColor3 = Color3.fromRGB(0, 0, 0)
old.TextSize = 10.000
old.TextWrapped = true

UICorner_3.Parent = old

UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(170, 0, 255))}
UIGradient_5.Rotation = 90
UIGradient_5.Parent = old

new.Name = "new"
new.Parent = version
new.AnchorPoint = Vector2.new(0.5, 0.5)
new.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
new.BorderColor3 = Color3.fromRGB(0, 0, 0)
new.BorderSizePixel = 0
new.Position = UDim2.new(0.695804179, 0, 0.497368425, 0)
new.Size = UDim2.new(0, 80, 0, 103)
new.ZIndex = 1000000000
new.Font = Enum.Font.FredokaOne
new.Text = "New version "
new.TextColor3 = Color3.fromRGB(0, 0, 0)
new.TextSize = 14.000

UICorner_4.Parent = new

UIGradient_6.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(170, 0, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient_6.Rotation = 90
UIGradient_6.Parent = new

title_2.Name = "title"
title_2.Parent = version
title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title_2.BackgroundTransparency = 1.000
title_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
title_2.BorderSizePixel = 0
title_2.Position = UDim2.new(0.171328679, 0, 0.130185023, 0)
title_2.Size = UDim2.new(0, 187, 0, 18)
title_2.ZIndex = 999999999
title_2.Font = Enum.Font.FredokaOne
title_2.Text = "SELECT VERSION"
title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
title_2.TextScaled = true
title_2.TextSize = 6.000
title_2.TextWrapped = true

UIGradient_7.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient_7.Rotation = 90
UIGradient_7.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.20), NumberSequenceKeypoint.new(1.00, 0.84)}
UIGradient_7.Parent = title_2



local function TQUIR_fake_script()
	local script = Instance.new('LocalScript', Frame)

	while wait(.01) do
		local img = script.Parent.ImageLabel
		img.Rotation += 3
	end
end
coroutine.wrap(TQUIR_fake_script)()
local function KMIBUDT_fake_script() 
	local script = Instance.new('LocalScript', Frame)

	wait(5)
	script.Parent.loading.Text = "Complete, Welcome "..game.Players.LocalPlayer.Name.."!"
	script.Parent.ImageLabel:Destroy()
	wait(1.5)
	script.Parent.Visible = false
	script.Parent.Parent.version.Visible = true
end
coroutine.wrap(KMIBUDT_fake_script)()
local function KDETHI_fake_script() 
	local script = Instance.new('LocalScript', old)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/loxxit/scripts/main/yeetapet.lua"))()
		script.Parent.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(KDETHI_fake_script)()
local function WHFE_fake_script()
	local script = Instance.new('LocalScript', new)
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/loxxit/scripts/main/oldyeetapet.lua"))()
		script.Parent.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(WHFE_fake_script)()
