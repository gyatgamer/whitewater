-- hi u found me trol
local WaterMarkSkiddedClient = Instance.new("ScreenGui")
local waitermarkholder = Instance.new("Frame")
local watermark = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local DropShadowHolder = Instance.new("Frame")
local DropShadow = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local ImageLabel = Instance.new("ImageLabel")
local UICorner_2 = Instance.new("UICorner")
local DropShadowHolder_2 = Instance.new("Frame")
local DropShadow_2 = Instance.new("ImageLabel")
local TextLabel_2 = Instance.new("TextLabel")
local welcome = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local DropShadowHolder_3 = Instance.new("Frame")
local DropShadow_3 = Instance.new("ImageLabel")
local TextLabel_3 = Instance.new("TextLabel")
local TextLabel_4 = Instance.new("TextLabel")
local TextLabel_5 = Instance.new("TextLabel")
local Frame = Instance.new("Frame")



WaterMarkSkiddedClient.Name = "WaterMarkSkiddedClient"
WaterMarkSkiddedClient.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
WaterMarkSkiddedClient.ResetOnSpawn = false

waitermarkholder.Name = "waitermarkholder"
waitermarkholder.Parent = WaterMarkSkiddedClient
waitermarkholder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
waitermarkholder.BackgroundTransparency = 1.000
waitermarkholder.BorderColor3 = Color3.fromRGB(0, 0, 0)
waitermarkholder.BorderSizePixel = 0
waitermarkholder.Position = UDim2.new(0.290732443, 0, -0.0374064855, 0)
waitermarkholder.Size = UDim2.new(0, 677, 0, 100)

watermark.Name = "watermark"
watermark.Parent = waitermarkholder
watermark.BackgroundColor3 = Color3.fromRGB(255, 125, 210)
watermark.BorderColor3 = Color3.fromRGB(0, 0, 0)
watermark.BorderSizePixel = 0
watermark.Position = UDim2.new(0.483557552, 0, 0.0162094757, 0)
watermark.Size = UDim2.new(0, 211, 0, 40)

UICorner.Parent = watermark

DropShadowHolder.Name = "DropShadowHolder"
DropShadowHolder.Parent = watermark
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
DropShadow.ZIndex = 2
DropShadow.Image = "rbxassetid://6014261993"
DropShadow.ImageColor3 = Color3.fromRGB(255, 125, 210)
DropShadow.ScaleType = Enum.ScaleType.Slice
DropShadow.SliceCenter = Rect.new(49, 49, 450, 450)

TextLabel.Parent = watermark
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0343642384, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 203, 0, 40)
TextLabel.ZIndex = 3
TextLabel.Font = Enum.Font.GothamBold
TextLabel.Text = "Skidded Client (skidded) by                 @RuckConfigs "
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 15.000
TextLabel.TextWrapped = true
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

ImageLabel.Parent = watermark
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(-0.405213267, 0, 0, 0)
ImageLabel.Size = UDim2.new(0, 72, 0, 72)
ImageLabel.Image = "rbxassetid://14416656517"

UICorner_2.Parent = ImageLabel

DropShadowHolder_2.Name = "DropShadowHolder"
DropShadowHolder_2.Parent = ImageLabel
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
DropShadow_2.ImageColor3 = Color3.fromRGB(249, 80, 255)
DropShadow_2.ScaleType = Enum.ScaleType.Slice
DropShadow_2.SliceCenter = Rect.new(49, 49, 450, 450)

TextLabel_2.Parent = watermark
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.0154068936, 0, 1, 0)
TextLabel_2.Size = UDim2.new(0, 203, 0, 40)
TextLabel_2.ZIndex = 3
TextLabel_2.Font = Enum.Font.GothamBold
TextLabel_2.Text = "vape keybind is V"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 10.000
TextLabel_2.TextWrapped = true
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

welcome.Name = "welcome"
welcome.Parent = watermark
welcome.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
welcome.BorderColor3 = Color3.fromRGB(0, 0, 0)
welcome.BorderSizePixel = 0
welcome.Position = UDim2.new(-1.51184833, 0, 0, 0)
welcome.Size = UDim2.new(0, 210, 0, 92)

UICorner_3.Parent = welcome

DropShadowHolder_3.Name = "DropShadowHolder"
DropShadowHolder_3.Parent = welcome
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

TextLabel_3.Parent = welcome
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.015316627, 0, 0.0652173907, 0)
TextLabel_3.Size = UDim2.new(0, 203, 0, 24)
TextLabel_3.ZIndex = 3
TextLabel_3.Font = Enum.Font.GothamBold
TextLabel_3.Text = "Welcome!"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 15.000
TextLabel_3.TextWrapped = true

TextLabel_4.Parent = welcome
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0.0296023414, 0, 0.369565219, 0)
TextLabel_4.Size = UDim2.new(0, 194, 0, 29)
TextLabel_4.ZIndex = 3
TextLabel_4.Font = Enum.Font.Unknown
TextLabel_4.Text = "Welcome to skidded client"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextSize = 15.000
TextLabel_4.TextWrapped = true

TextLabel_5.Parent = welcome
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(0.015316627, 0, 0.619565189, 0)
TextLabel_5.Size = UDim2.new(0, 194, 0, 29)
TextLabel_5.ZIndex = 3
TextLabel_5.Font = Enum.Font.Unknown
TextLabel_5.Text = "Hope you enjoy!"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextSize = 15.000
TextLabel_5.TextWrapped = true

Frame.Parent = welcome
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(-0.00232456741, 0, 0.325000197, 0)
Frame.Size = UDim2.new(0, 210, 0, 2)

-- Scripts:

local function SEEN_fake_script() -- welcome.LocalScript 
	local script = Instance.new('LocalScript', welcome)

	
	wait(5)
	script.Parent:Destroy()
end
coroutine.wrap(SEEN_fake_script)()
