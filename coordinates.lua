local Coordinates = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local X = Instance.new("TextLabel")
local DropShadowHolder = Instance.new("Frame")
local DropShadow = Instance.new("ImageLabel")
local Y = Instance.new("TextLabel")
local DropShadowHolder_2 = Instance.new("Frame")
local DropShadow_2 = Instance.new("ImageLabel")
local Z = Instance.new("TextLabel")
local xcord = Instance.new("TextLabel")
local ycord = Instance.new("TextLabel")
local zcord = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local Frame_2 = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local DropShadowHolder_3 = Instance.new("Frame")
local DropShadow_3 = Instance.new("ImageLabel")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local DropShadowHolder_4 = Instance.new("Frame")
local DropShadow_4 = Instance.new("ImageLabel")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")

Coordinates.Name = "Coordinates"
Coordinates.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Frame.Parent = Coordinates
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BackgroundTransparency = 0.900
Frame.BorderColor3 = Color3.fromRGB(255, 255, 255)
Frame.Draggable = true
Frame.Position = UDim2.new(0, 70, 0, 800)
Frame.Size = UDim2.new(0, 161, 0, 100)

X.Name = "X"
X.Parent = Frame
X.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
X.BackgroundTransparency = 1.000
X.Position = UDim2.new(-0.223602489, 0, 0, 0)
X.Size = UDim2.new(0, 35, 0, 45)
X.ZIndex = 2
X.Font = Enum.Font.Unknown
X.Text = "X:"
X.TextColor3 = Color3.fromRGB(255, 255, 255)
X.TextSize = 14.000
X.TextStrokeTransparency = 0.560

DropShadowHolder.Name = "DropShadowHolder"
DropShadowHolder.Parent = X
DropShadowHolder.BackgroundTransparency = 1.000
DropShadowHolder.BorderSizePixel = 0
DropShadowHolder.Size = UDim2.new(1, 0, 1, 0)
DropShadowHolder.ZIndex = 0

DropShadow.Name = "DropShadow"
DropShadow.Parent = DropShadowHolder
DropShadow.AnchorPoint = Vector2.new(0.5, 0.5)
DropShadow.BackgroundTransparency = 1.000
DropShadow.BorderSizePixel = 0
DropShadow.Position = UDim2.new(0.5, 0, 0.5, 0)
DropShadow.Size = UDim2.new(1, 47, 1, 47)
DropShadow.ZIndex = 0
DropShadow.Image = "rbxassetid://6014261993"
DropShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
DropShadow.ImageTransparency = 1.000
DropShadow.ScaleType = Enum.ScaleType.Slice
DropShadow.SliceCenter = Rect.new(49, 49, 450, 450)

Y.Name = "Y"
Y.Parent = Frame
Y.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Y.BackgroundTransparency = 1.000
Y.Position = UDim2.new(0, -35, 0, 27)
Y.Size = UDim2.new(0, 35, 0, 45)
Y.ZIndex = 2
Y.Font = Enum.Font.Unknown
Y.Text = "Y:"
Y.TextColor3 = Color3.fromRGB(255, 255, 255)
Y.TextSize = 14.000
Y.TextStrokeTransparency = 0.560

DropShadowHolder_2.Name = "DropShadowHolder"
DropShadowHolder_2.Parent = Y
DropShadowHolder_2.BackgroundTransparency = 1.000
DropShadowHolder_2.BorderSizePixel = 0
DropShadowHolder_2.Size = UDim2.new(1, 0, 1, 0)
DropShadowHolder_2.ZIndex = 0

DropShadow_2.Name = "DropShadow"
DropShadow_2.Parent = DropShadowHolder_2
DropShadow_2.AnchorPoint = Vector2.new(0.5, 0.5)
DropShadow_2.BackgroundTransparency = 1.000
DropShadow_2.BorderSizePixel = 0
DropShadow_2.Position = UDim2.new(0.5, 0, 0.5, 0)
DropShadow_2.Size = UDim2.new(1, 47, 1, 47)
DropShadow_2.ZIndex = 0
DropShadow_2.Image = "rbxassetid://6014261993"
DropShadow_2.ImageColor3 = Color3.fromRGB(0, 0, 0)
DropShadow_2.ImageTransparency = 1.000
DropShadow_2.ScaleType = Enum.ScaleType.Slice
DropShadow_2.SliceCenter = Rect.new(49, 49, 450, 450)

Z.Name = "Z"
Z.Parent = Frame
Z.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Z.BackgroundTransparency = 1.000
Z.BorderColor3 = Color3.fromRGB(0, 85, 127)
Z.Position = UDim2.new(0, -35, 0, 54)
Z.Size = UDim2.new(0, 35, 0, 45)
Z.ZIndex = 2
Z.Font = Enum.Font.Unknown
Z.Text = "Z:"
Z.TextColor3 = Color3.fromRGB(255, 255, 255)
Z.TextSize = 14.000
Z.TextStrokeTransparency = 0.560

xcord.Name = "xcord"
xcord.Parent = Frame
xcord.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
xcord.BackgroundTransparency = 1.000
xcord.ClipsDescendants = true
xcord.Position = UDim2.new(0, 22, 0, 0)
xcord.Size = UDim2.new(0, 138, 0, 45)
xcord.Font = Enum.Font.Unknown
xcord.Text = "-?.?"
xcord.TextColor3 = Color3.fromRGB(255, 255, 255)
xcord.TextSize = 11.000
xcord.TextXAlignment = Enum.TextXAlignment.Left

ycord.Name = "ycord"
ycord.Parent = Frame
ycord.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ycord.BackgroundTransparency = 1.000
ycord.ClipsDescendants = true
ycord.Position = UDim2.new(0, 22, 0, 27)
ycord.Size = UDim2.new(0, 138, 0, 45)
ycord.Font = Enum.Font.Unknown
ycord.Text = "-?.?"
ycord.TextColor3 = Color3.fromRGB(255, 255, 255)
ycord.TextSize = 11.000
ycord.TextXAlignment = Enum.TextXAlignment.Left

zcord.Name = "zcord"
zcord.Parent = Frame
zcord.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
zcord.BackgroundTransparency = 1.000
zcord.ClipsDescendants = true
zcord.Position = UDim2.new(0, 22, 0, 54)
zcord.Size = UDim2.new(0, 138, 0, 45)
zcord.Font = Enum.Font.Unknown
zcord.Text = "-?.?"
zcord.TextColor3 = Color3.fromRGB(255, 255, 255)
zcord.TextSize = 11.000
zcord.TextXAlignment = Enum.TextXAlignment.Left

UICorner.Parent = Frame

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(255, 125, 210)
Frame_2.BackgroundTransparency = 0.250
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(-0.223602489, 0, 0, 0)
Frame_2.Size = UDim2.new(0, 35, 0, 100)

UICorner_2.Parent = Frame_2

DropShadowHolder_3.Name = "DropShadowHolder"
DropShadowHolder_3.Parent = Frame_2
DropShadowHolder_3.BackgroundTransparency = 1.000
DropShadowHolder_3.BorderSizePixel = 0
DropShadowHolder_3.Size = UDim2.new(1, 0, 1, 0)
DropShadowHolder_3.ZIndex = 0

DropShadow_3.Name = "DropShadow"
DropShadow_3.Parent = DropShadowHolder_3
DropShadow_3.AnchorPoint = Vector2.new(0.5, 0.5)
DropShadow_3.BackgroundTransparency = 1.000
DropShadow_3.BorderSizePixel = 0
DropShadow_3.Position = UDim2.new(0.5, 0, 0.5, 0)
DropShadow_3.Size = UDim2.new(1, 47, 1, 47)
DropShadow_3.ZIndex = 0
DropShadow_3.Image = "rbxassetid://6014261993"
DropShadow_3.ImageColor3 = Color3.fromRGB(0, 0, 0)
DropShadow_3.ImageTransparency = 0.500
DropShadow_3.ScaleType = Enum.ScaleType.Slice
DropShadow_3.SliceCenter = Rect.new(49, 49, 450, 450)

UIAspectRatioConstraint.Parent = Frame_2
UIAspectRatioConstraint.AspectRatio = 0.350

DropShadowHolder_4.Name = "DropShadowHolder"
DropShadowHolder_4.Parent = Frame
DropShadowHolder_4.BackgroundTransparency = 1.000
DropShadowHolder_4.BorderSizePixel = 0
DropShadowHolder_4.Size = UDim2.new(1, 0, 1, 0)
DropShadowHolder_4.ZIndex = 0

DropShadow_4.Name = "DropShadow"
DropShadow_4.Parent = DropShadowHolder_4
DropShadow_4.AnchorPoint = Vector2.new(0.5, 0.5)
DropShadow_4.BackgroundTransparency = 1.000
DropShadow_4.BorderSizePixel = 0
DropShadow_4.Position = UDim2.new(0.518633544, 0, 0.5, 0)
DropShadow_4.Size = UDim2.new(0.962732911, 47, 1, 47)
DropShadow_4.ZIndex = 0
DropShadow_4.Image = "rbxassetid://6014261993"
DropShadow_4.ImageColor3 = Color3.fromRGB(0, 0, 0)
DropShadow_4.ImageTransparency = 0.120
DropShadow_4.ScaleType = Enum.ScaleType.Slice
DropShadow_4.SliceCenter = Rect.new(49, 49, 450, 450)

UIAspectRatioConstraint_2.Parent = Frame
UIAspectRatioConstraint_2.AspectRatio = 1.610

-- Scripts:

local function ZZMQXS_fake_script() -- xcord.Script 
	local script = Instance.new('LocalScript', xcord)

	
	while wait() do
		if game.Players.LocalPlayer.Character.HumanoidRootPart then
			script.Parent.Text = game.Players.LocalPlayer.Character.HumanoidRootPart.Position.x
		else
			script.Parent.Text = "Torso not found."
		end
	end
end
coroutine.wrap(ZZMQXS_fake_script)()
local function PZLNKIG_fake_script() -- ycord.Script 
	local script = Instance.new('LocalScript', ycord)

	while wait() do
		if game.Players.LocalPlayer.Character.HumanoidRootPart then
			script.Parent.Text = game.Players.LocalPlayer.Character.HumanoidRootPart.Position.y
		else
			script.Parent.Text = "Torso not found."
		end
	end
end
coroutine.wrap(PZLNKIG_fake_script)()
local function GTECRJA_fake_script() -- zcord.Script 
	local script = Instance.new('LocalScript', zcord)

	while wait() do
		if game.Players.LocalPlayer.Character.HumanoidRootPart then
			script.Parent.Text = game.Players.LocalPlayer.Character.HumanoidRootPart.Position.z
		else
			script.Parent.Text = "Torso not found."
		end
	end
end
coroutine.wrap(GTECRJA_fake_script)()
