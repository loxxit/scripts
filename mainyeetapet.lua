local main = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local loading = Instance.new("TextLabel")
local ImageLabel = Instance.new("ImageLabel")
local credit = Instance.new("TextLabel")
local UIGradient_2 = Instance.new("UIGradient")
local title = Instance.new("TextLabel")
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
local title_3 = Instance.new("TextLabel")
local UIGradient_8 = Instance.new("UIGradient")
local mainframee = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local start = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local UIGradient_9 = Instance.new("UIGradient")
local UIGradient_10 = Instance.new("UIGradient")
local untilstop = Instance.new("TextLabel")
local total = Instance.new("TextLabel")
local title_4 = Instance.new("TextLabel")
local UIGradient_11 = Instance.new("UIGradient")
local stats = Instance.new("TextLabel")
local filigran = Instance.new("Folder")
local title_5 = Instance.new("TextLabel")
local UIGradient_12 = Instance.new("UIGradient")
local ImageButton = Instance.new("TextButton")
local returnz = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local UIGradient_13 = Instance.new("UIGradient")
local newmainframee = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local start_2 = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local UIGradient_14 = Instance.new("UIGradient")
local untilstop_2 = Instance.new("TextLabel")
local total_2 = Instance.new("TextLabel")
local title_6 = Instance.new("TextLabel")
local UIGradient_15 = Instance.new("UIGradient")
local close = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local stat = Instance.new("TextLabel")
local returnz_2 = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local credit_2 = Instance.new("TextLabel")
local UIGradient_16 = Instance.new("UIGradient")


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

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(106, 0, 255))}
UIGradient_2.Rotation = 90
UIGradient_2.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.20), NumberSequenceKeypoint.new(1.00, 0.84)}
UIGradient_2.Parent = credit

title.Name = "title"
title.Parent = Frame
title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title.BackgroundTransparency = 1.000
title.BorderColor3 = Color3.fromRGB(0, 0, 0)
title.BorderSizePixel = 0
title.Position = UDim2.new(0.237762243, 0, -0.00139385019, 0)
title.Size = UDim2.new(0, 148, 0, 19)
title.ZIndex = 999999999
title.Font = Enum.Font.FredokaOne
title.Text = "West Nation"
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextSize = 19.000
title.TextWrapped = true

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(128, 0, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(7, 255, 193))}
UIGradient_3.Rotation = 90
UIGradient_3.Parent = title

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
old.Text = "Old Version (can kick but so op)"
old.TextColor3 = Color3.fromRGB(0, 0, 0)
old.TextSize = 10.000
old.TextWrapped = true

UICorner_3.Parent = old

UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 251, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(170, 0, 255))}
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

UIGradient_6.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 255, 183)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 135, 135))}
UIGradient_6.Rotation = 90
UIGradient_6.Parent = new

title_2.Name = "title"
title_2.Parent = version
title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title_2.BackgroundTransparency = 1.000
title_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
title_2.BorderSizePixel = 0
title_2.Position = UDim2.new(0.171328679, 0, 0.0828165933, 0)
title_2.Size = UDim2.new(0, 187, 0, 18)
title_2.ZIndex = 999999999
title_2.Font = Enum.Font.FredokaOne
title_2.Text = "SELECT VERSION"
title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
title_2.TextScaled = true
title_2.TextSize = 6.000
title_2.TextWrapped = true

UIGradient_7.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(128, 0, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(7, 255, 193))}
UIGradient_7.Rotation = 90
UIGradient_7.Parent = title_2

title_3.Name = "title"
title_3.Parent = version
title_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title_3.BackgroundTransparency = 1.000
title_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
title_3.BorderSizePixel = 0
title_3.Position = UDim2.new(0, 0, 0.903869331, 0)
title_3.Size = UDim2.new(0, 87, 0, 18)
title_3.ZIndex = 999999999
title_3.Font = Enum.Font.FredokaOne
title_3.Text = "Made By Loxxit"
title_3.TextColor3 = Color3.fromRGB(255, 255, 255)
title_3.TextSize = 12.000
title_3.TextWrapped = true

UIGradient_8.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(128, 0, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(7, 255, 193))}
UIGradient_8.Rotation = 90
UIGradient_8.Parent = title_3

mainframee.Name = "mainframee"
mainframee.Parent = main
mainframee.AnchorPoint = Vector2.new(0.5, 0.5)
mainframee.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainframee.BorderColor3 = Color3.fromRGB(0, 0, 0)
mainframee.BorderSizePixel = 0
mainframee.Position = UDim2.new(0.5, 0, 0.5, 0)
mainframee.Size = UDim2.new(0, 351, 0, 192)
mainframee.Visible = false
mainframee.ZIndex = 999999999

UICorner_5.Parent = mainframee

start.Name = "start"
start.Parent = mainframee
start.AnchorPoint = Vector2.new(0.5, 0.5)
start.BackgroundColor3 = Color3.fromRGB(5, 200, 177)
start.BorderColor3 = Color3.fromRGB(0, 0, 0)
start.BorderSizePixel = 0
start.Position = UDim2.new(0.183585495, 0, 0.303278446, 0)
start.Size = UDim2.new(0, 101, 0, 12)
start.ZIndex = 999999999
start.Font = Enum.Font.FredokaOne
start.Text = "Start Teleporting"
start.TextColor3 = Color3.fromRGB(255, 255, 255)
start.TextWrapped = true

UICorner_6.Parent = start

UIGradient_9.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(170, 0, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 0, 0))}
UIGradient_9.Parent = start

UIGradient_10.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(45, 45, 45)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(74, 74, 74))}
UIGradient_10.Rotation = 90
UIGradient_10.Parent = mainframee

untilstop.Name = "untilstop"
untilstop.Parent = mainframee
untilstop.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
untilstop.BackgroundTransparency = 1.000
untilstop.BorderColor3 = Color3.fromRGB(0, 0, 0)
untilstop.BorderSizePixel = 0
untilstop.Position = UDim2.new(0, 0, 0.148330525, 0)
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
total.Position = UDim2.new(0.0313390307, 0, 0.0534389019, 0)
total.Size = UDim2.new(0, 104, 0, 18)
total.ZIndex = 999999999
total.Font = Enum.Font.FredokaOne
total.Text = "Meglorania has collected 30 orbs."
total.TextColor3 = Color3.fromRGB(255, 255, 255)
total.TextSize = 6.000
total.TextWrapped = true

title_4.Name = "title"
title_4.Parent = mainframee
title_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title_4.BackgroundTransparency = 1.000
title_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
title_4.BorderSizePixel = 0
title_4.Position = UDim2.new(0.589743614, 0, 0.904965699, 0)
title_4.Size = UDim2.new(0, 187, 0, 18)
title_4.ZIndex = 999999999
title_4.Font = Enum.Font.FredokaOne
title_4.Text = "West Nation"
title_4.TextColor3 = Color3.fromRGB(255, 255, 255)
title_4.TextScaled = true
title_4.TextSize = 6.000
title_4.TextWrapped = true

UIGradient_11.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(170, 0, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient_11.Rotation = 90
UIGradient_11.Parent = title_4

stats.Name = "stats"
stats.Parent = mainframee
stats.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
stats.BackgroundTransparency = 1.000
stats.BorderColor3 = Color3.fromRGB(0, 0, 0)
stats.BorderSizePixel = 0
stats.Position = UDim2.new(-0.000174932677, 0, -0.00385276484, 0)
stats.Size = UDim2.new(0, 31, 0, 18)
stats.ZIndex = 999999999
stats.Font = Enum.Font.FredokaOne
stats.Text = "Stats:"
stats.TextColor3 = Color3.fromRGB(255, 255, 255)
stats.TextSize = 10.000
stats.TextWrapped = true

filigran.Name = "filigran"
filigran.Parent = mainframee

title_5.Name = "title"
title_5.Parent = filigran
title_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title_5.BackgroundTransparency = 1.000
title_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
title_5.BorderSizePixel = 0
title_5.Position = UDim2.new(-0.00130929973, 0, 0.904965699, 0)
title_5.Size = UDim2.new(0, 89, 0, 17)
title_5.ZIndex = 1000000000
title_5.Font = Enum.Font.FredokaOne
title_5.Text = "Made By Loxxit"
title_5.TextColor3 = Color3.fromRGB(255, 255, 255)
title_5.TextSize = 12.000
title_5.TextWrapped = true

UIGradient_12.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(170, 0, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 136, 0))}
UIGradient_12.Rotation = 90
UIGradient_12.Parent = title_5

ImageButton.Name = "ImageButton"
ImageButton.Parent = mainframee
ImageButton.AnchorPoint = Vector2.new(0.5, 0.5)
ImageButton.BackgroundColor3 = Color3.fromRGB(5, 200, 177)
ImageButton.BackgroundTransparency = 1.000
ImageButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton.BorderSizePixel = 0
ImageButton.Position = UDim2.new(0.969910204, 0, 0.0374929123, 0)
ImageButton.Size = UDim2.new(0, 21, 0, 16)
ImageButton.ZIndex = 999999999
ImageButton.Font = Enum.Font.FredokaOne
ImageButton.Text = "X"
ImageButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ImageButton.TextWrapped = true

returnz.Name = "returnz"
returnz.Parent = mainframee
returnz.AnchorPoint = Vector2.new(0.5, 0.5)
returnz.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
returnz.BorderColor3 = Color3.fromRGB(0, 0, 0)
returnz.BorderSizePixel = 0
returnz.Position = UDim2.new(0.183585495, 0, 0.397028446, 0)
returnz.Size = UDim2.new(0, 101, 0, 12)
returnz.ZIndex = 999999999
returnz.Font = Enum.Font.FredokaOne
returnz.Text = "Return to Version Select"
returnz.TextColor3 = Color3.fromRGB(255, 255, 255)
returnz.TextWrapped = true

UICorner_7.Parent = returnz

UIGradient_13.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(170, 0, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 0, 0))}
UIGradient_13.Parent = returnz

newmainframee.Name = "newmainframee"
newmainframee.Parent = main
newmainframee.AnchorPoint = Vector2.new(0.5, 0.5)
newmainframee.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
newmainframee.BorderColor3 = Color3.fromRGB(0, 0, 0)
newmainframee.BorderSizePixel = 0
newmainframee.Position = UDim2.new(0.5, 0, 0.5, 0)
newmainframee.Size = UDim2.new(0, 359, 0, 200)
newmainframee.Visible = false
newmainframee.ZIndex = 999999999

UICorner_8.Parent = newmainframee

start_2.Name = "start"
start_2.Parent = newmainframee
start_2.AnchorPoint = Vector2.new(0.5, 0.5)
start_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
start_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
start_2.BorderSizePixel = 0
start_2.Position = UDim2.new(0.497278422, 0, 0.387668759, 0)
start_2.Size = UDim2.new(0, 116, 0, 16)
start_2.ZIndex = 999999999
start_2.Font = Enum.Font.FredokaOne
start_2.Text = "Start Teleporting"
start_2.TextColor3 = Color3.fromRGB(255, 255, 255)
start_2.TextSize = 14.000

UICorner_9.Parent = start_2

UIGradient_14.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(45, 45, 45)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(39, 39, 39))}
UIGradient_14.Rotation = 90
UIGradient_14.Parent = newmainframee

untilstop_2.Name = "untilstop"
untilstop_2.Parent = newmainframee
untilstop_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
untilstop_2.BackgroundTransparency = 1.000
untilstop_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
untilstop_2.BorderSizePixel = 0
untilstop_2.Position = UDim2.new(0.0514657274, 0, 0.202619329, 0)
untilstop_2.Size = UDim2.new(0, 187, 0, 18)
untilstop_2.ZIndex = 999999999
untilstop_2.Font = Enum.Font.FredokaOne
untilstop_2.Text = "AutoFarm will stop for 3 sec when collects 30 orbs."
untilstop_2.TextColor3 = Color3.fromRGB(255, 255, 255)
untilstop_2.TextScaled = true
untilstop_2.TextSize = 6.000
untilstop_2.TextWrapped = true
untilstop_2.TextXAlignment = Enum.TextXAlignment.Left

total_2.Name = "total"
total_2.Parent = newmainframee
total_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
total_2.BackgroundTransparency = 1.000
total_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
total_2.BorderSizePixel = 0
total_2.Position = UDim2.new(0.0514657274, 0, 0.095155865, 0)
total_2.Size = UDim2.new(0, 187, 0, 18)
total_2.ZIndex = 999999999
total_2.Font = Enum.Font.FredokaOne
total_2.Text = "Meglorania has collected 30 orbs."
total_2.TextColor3 = Color3.fromRGB(255, 255, 255)
total_2.TextSize = 10.000
total_2.TextWrapped = true
total_2.TextXAlignment = Enum.TextXAlignment.Left

title_6.Name = "title"
title_6.Parent = newmainframee
title_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title_6.BackgroundTransparency = 1.000
title_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
title_6.BorderSizePixel = 0
title_6.Position = UDim2.new(0.598885775, 0, 0.909132361, 0)
title_6.Size = UDim2.new(0, 187, 0, 18)
title_6.ZIndex = 999999999
title_6.Font = Enum.Font.FredokaOne
title_6.Text = "West Nation"
title_6.TextColor3 = Color3.fromRGB(255, 255, 255)
title_6.TextScaled = true
title_6.TextSize = 6.000
title_6.TextWrapped = true

UIGradient_15.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(170, 0, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 255, 191))}
UIGradient_15.Rotation = 90
UIGradient_15.Parent = title_6

close.Name = "close"
close.Parent = newmainframee
close.AnchorPoint = Vector2.new(0.5, 0.5)
close.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
close.BackgroundTransparency = 1.000
close.BorderColor3 = Color3.fromRGB(0, 0, 0)
close.BorderSizePixel = 0
close.Position = UDim2.new(0.973262012, 0, 0.0526687801, 0)
close.Size = UDim2.new(0, 19, 0, 19)
close.ZIndex = 999999999
close.Font = Enum.Font.FredokaOne
close.Text = "X"
close.TextColor3 = Color3.fromRGB(255, 255, 255)
close.TextSize = 14.000

UICorner_10.Parent = close

stat.Name = "stat"
stat.Parent = newmainframee
stat.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
stat.BackgroundTransparency = 1.000
stat.BorderColor3 = Color3.fromRGB(0, 0, 0)
stat.BorderSizePixel = 0
stat.Position = UDim2.new(0.015066673, 0, 0.00193748472, 0)
stat.Size = UDim2.new(0, 36, 0, 18)
stat.ZIndex = 999999999
stat.Font = Enum.Font.FredokaOne
stat.Text = "Stats:"
stat.TextColor3 = Color3.fromRGB(255, 255, 255)
stat.TextSize = 14.000
stat.TextWrapped = true
stat.TextXAlignment = Enum.TextXAlignment.Left

returnz_2.Name = "returnz"
returnz_2.Parent = newmainframee
returnz_2.AnchorPoint = Vector2.new(0.5, 0.5)
returnz_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
returnz_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
returnz_2.BorderSizePixel = 0
returnz_2.Position = UDim2.new(0.497278422, 0, 0.577668786, 0)
returnz_2.Size = UDim2.new(0, 116, 0, 16)
returnz_2.ZIndex = 999999999
returnz_2.Font = Enum.Font.FredokaOne
returnz_2.Text = "Return To Version Select"
returnz_2.TextColor3 = Color3.fromRGB(255, 255, 255)
returnz_2.TextSize = 10.000

UICorner_11.Parent = returnz_2

credit_2.Name = "credit"
credit_2.Parent = newmainframee
credit_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
credit_2.BackgroundTransparency = 1.000
credit_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
credit_2.BorderSizePixel = 0
credit_2.Position = UDim2.new(0, 0, 0.949132383, 0)
credit_2.Size = UDim2.new(0, 56, 0, 10)
credit_2.ZIndex = 999999999
credit_2.Font = Enum.Font.FredokaOne
credit_2.Text = "Made By Loxxit"
credit_2.TextColor3 = Color3.fromRGB(255, 255, 255)
credit_2.TextWrapped = true

UIGradient_16.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(170, 0, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 255, 191))}
UIGradient_16.Rotation = 90
UIGradient_16.Parent = credit_2



local function KTRDKV_fake_script() 
	local script = Instance.new('LocalScript', Frame)

	while wait(.01) do
		local img = script.Parent.ImageLabel
		img.Rotation += 3
	end
end
coroutine.wrap(KTRDKV_fake_script)()
local function ZGEJYXL_fake_script() 
	local script = Instance.new('LocalScript', Frame)

	wait(5)
	wait(1.5)
	script.Parent.Visible = false
	script.Parent.Parent.version.Visible = true
end
coroutine.wrap(ZGEJYXL_fake_script)()
local function IDDKAH_fake_script() 
	local script = Instance.new('LocalScript', Frame)

	repeat
		wait(0.1)
		script.Parent.loading.Text = "Loading"
		wait(0.1)
		script.Parent.loading.Text = "Loading."
		wait(0.1)
		script.Parent.loading.Text = "Loading.."
		wait(0.1)
		script.Parent.loading.Text = "Loading..."
	until script.Parent.Visible == false
end
coroutine.wrap(IDDKAH_fake_script)()
local function MFOKRNC_fake_script() 
	local script = Instance.new('LocalScript', Frame)

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
coroutine.wrap(MFOKRNC_fake_script)()
local function QBEF_fake_script()
	local script = Instance.new('LocalScript', old)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.mainframee.Visible = true
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(QBEF_fake_script)()
local function ZUXCZF_fake_script() 
	local script = Instance.new('LocalScript', new)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.newmainframee.Visible = true
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(ZUXCZF_fake_script)()
local function YWSVAJL_fake_script() 
	local script = Instance.new('LocalScript', version)

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
coroutine.wrap(YWSVAJL_fake_script)()
local function XQZM_fake_script() 
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
coroutine.wrap(XQZM_fake_script)()
local function BEZQZL_fake_script() 
	local script = Instance.new('LocalScript', ImageButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(BEZQZL_fake_script)()
local function KKYMH_fake_script() 
	local script = Instance.new('LocalScript', returnz)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
		script.Parent.Parent.Parent.version.Visible = true
	end)
end
coroutine.wrap(KKYMH_fake_script)()
local function EFTFNBP_fake_script() 
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
coroutine.wrap(EFTFNBP_fake_script)()
local function CIHIXDN_fake_script() 
	local script = Instance.new('LocalScript', start_2)

	local player = game.Players.LocalPlayer
	local character = player.Character
	local humanoidRootPart = character:WaitForChild("HumanoidRootPart")
	local orbsFolder = workspace.__MAP.Interactive.Orbs
	local totalcollected = script.Parent.Parent.total
	local teleporting = false 
	local teleportSpeed = 325 
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
	
	local function teleportToOrb(orb, speed)
		if orb:FindFirstChild("Center") then
			local startPos = humanoidRootPart.Position
			local endPos = orb.Center.Position + Vector3.new(0, 5, 0)
			local distance = (startPos - endPos).Magnitude
			local tweenTime = distance / speed
	
			local tween = game:GetService("TweenService"):Create(humanoidRootPart, TweenInfo.new(tweenTime), {CFrame = CFrame.new(endPos)})
			tween:Play()
			tween.Completed:Wait()
			wait(.25)
		else 
			warn("no center looking for another orb...")
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
						teleportToOrb(orb, teleportSpeed)
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
coroutine.wrap(CIHIXDN_fake_script)()
local function VGJWH_fake_script()
	local script = Instance.new('LocalScript', newmainframee)

	
end
coroutine.wrap(VGJWH_fake_script)()
local function IUBXV_fake_script()
	local script = Instance.new('LocalScript', close)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(IUBXV_fake_script)()
local function YGRVEFN_fake_script() 
	local script = Instance.new('LocalScript', returnz_2)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
		script.Parent.Parent.Parent.version.Visible = true
	end)
end
coroutine.wrap(YGRVEFN_fake_script)()
local function WWSVER_fake_script() 
	local script = Instance.new('LocalScript', newmainframee)

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
coroutine.wrap(WWSVER_fake_script)()
