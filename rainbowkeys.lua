local KeyStrokes = Instance.new("ScreenGui")
local KeyStrokes_2 = Instance.new("Frame")
local A = Instance.new("TextLabel")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local Sample = Instance.new("ImageLabel")
local UICorner = Instance.new("UICorner")
local DropShadowHolder = Instance.new("Frame")
local DropShadow = Instance.new("ImageLabel")
local D = Instance.new("TextLabel")
local UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")
local Sample_2 = Instance.new("ImageLabel")
local UICorner_2 = Instance.new("UICorner")
local DropShadowHolder_2 = Instance.new("Frame")
local DropShadow_2 = Instance.new("ImageLabel")
local S = Instance.new("TextLabel")
local UITextSizeConstraint_3 = Instance.new("UITextSizeConstraint")
local Sample_3 = Instance.new("ImageLabel")
local UICorner_3 = Instance.new("UICorner")
local DropShadowHolder_3 = Instance.new("Frame")
local DropShadow_3 = Instance.new("ImageLabel")
local W = Instance.new("TextLabel")
local UITextSizeConstraint_4 = Instance.new("UITextSizeConstraint")
local Sample_4 = Instance.new("ImageLabel")
local UICorner_4 = Instance.new("UICorner")
local DropShadowHolder_4 = Instance.new("Frame")
local DropShadow_4 = Instance.new("ImageLabel")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")


KeyStrokes.Name = "KeyStrokes"
KeyStrokes.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

KeyStrokes_2.Name = "KeyStrokes"
KeyStrokes_2.Parent = KeyStrokes
KeyStrokes_2.AnchorPoint = Vector2.new(0, 1)
KeyStrokes_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
KeyStrokes_2.BackgroundTransparency = 1.000
KeyStrokes_2.BorderSizePixel = 0
KeyStrokes_2.Position = UDim2.new(0.0133982208, 0, 0.820680082, 0)
KeyStrokes_2.Size = UDim2.new(0.132738084, 0, 0.163661122, 0)

A.Name = "A"
A.Parent = KeyStrokes_2
A.AnchorPoint = Vector2.new(0.5, 0.5)
A.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
A.BackgroundTransparency = 0.750
A.BorderSizePixel = 0
A.Position = UDim2.new(0.202794269, 0, 0.551600575, 0)
A.Size = UDim2.new(0.325873554, 0, 0.412131518, 0)
A.Font = Enum.Font.SourceSansSemibold
A.Text = "A"
A.TextColor3 = Color3.fromRGB(255, 255, 255)
A.TextScaled = true
A.TextSize = 30.000
A.TextWrapped = true

UITextSizeConstraint.Parent = A
UITextSizeConstraint.MaxTextSize = 30

Sample.Name = "Sample"
Sample.Parent = A
Sample.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Sample.BackgroundTransparency = 1.000
Sample.Image = "http://www.roblox.com/asset/?id=4560909609"
Sample.ImageColor3 = Color3.fromRGB(0, 0, 0)
Sample.ImageTransparency = 0.600

UICorner.Parent = A

DropShadowHolder.Name = "DropShadowHolder"
DropShadowHolder.Parent = A
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
DropShadow.ImageTransparency = 0.210
DropShadow.ScaleType = Enum.ScaleType.Slice
DropShadow.SliceCenter = Rect.new(49, 49, 450, 450)

D.Name = "D"
D.Parent = KeyStrokes_2
D.AnchorPoint = Vector2.new(0.5, 0.5)
D.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
D.BackgroundTransparency = 0.750
D.BorderSizePixel = 0
D.Position = UDim2.new(0.922158122, 0, 0.551600516, 0)
D.Size = UDim2.new(0.325639635, 0, 0.412173361, 0)
D.Font = Enum.Font.SourceSansSemibold
D.Text = "D"
D.TextColor3 = Color3.fromRGB(255, 255, 255)
D.TextScaled = true
D.TextSize = 30.000
D.TextWrapped = true

UITextSizeConstraint_2.Parent = D
UITextSizeConstraint_2.MaxTextSize = 30

Sample_2.Name = "Sample"
Sample_2.Parent = D
Sample_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Sample_2.BackgroundTransparency = 1.000
Sample_2.Image = "http://www.roblox.com/asset/?id=4560909609"
Sample_2.ImageColor3 = Color3.fromRGB(0, 0, 0)
Sample_2.ImageTransparency = 0.600

UICorner_2.Parent = D

DropShadowHolder_2.Name = "DropShadowHolder"
DropShadowHolder_2.Parent = D
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
DropShadow_2.ImageTransparency = 0.210
DropShadow_2.ScaleType = Enum.ScaleType.Slice
DropShadow_2.SliceCenter = Rect.new(49, 49, 450, 450)

S.Name = "S"
S.Parent = KeyStrokes_2
S.AnchorPoint = Vector2.new(0.5, 0.5)
S.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
S.BackgroundTransparency = 0.750
S.BorderSizePixel = 0
S.Position = UDim2.new(0.560677588, 0, 0.551600516, 0)
S.Size = UDim2.new(0.325639695, 0, 0.412173361, 0)
S.Font = Enum.Font.SourceSansSemibold
S.Text = "S"
S.TextColor3 = Color3.fromRGB(255, 255, 255)
S.TextScaled = true
S.TextSize = 30.000
S.TextWrapped = true

UITextSizeConstraint_3.Parent = S
UITextSizeConstraint_3.MaxTextSize = 30

Sample_3.Name = "Sample"
Sample_3.Parent = S
Sample_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Sample_3.BackgroundTransparency = 1.000
Sample_3.Image = "http://www.roblox.com/asset/?id=4560909609"
Sample_3.ImageColor3 = Color3.fromRGB(0, 0, 0)
Sample_3.ImageTransparency = 0.600

UICorner_3.Parent = S

DropShadowHolder_3.Name = "DropShadowHolder"
DropShadowHolder_3.Parent = S
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
DropShadow_3.ImageTransparency = 0.210
DropShadow_3.ScaleType = Enum.ScaleType.Slice
DropShadow_3.SliceCenter = Rect.new(49, 49, 450, 450)

W.Name = "W"
W.Parent = KeyStrokes_2
W.AnchorPoint = Vector2.new(0.5, 0.5)
W.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
W.BackgroundTransparency = 0.750
W.BorderSizePixel = 0
W.Position = UDim2.new(0.560677588, 0, 0.0975572094, 0)
W.Size = UDim2.new(0.325639695, 0, 0.41217339, 0)
W.Font = Enum.Font.SourceSansSemibold
W.Text = "W"
W.TextColor3 = Color3.fromRGB(255, 255, 255)
W.TextScaled = true
W.TextSize = 30.000
W.TextWrapped = true

UITextSizeConstraint_4.Parent = W
UITextSizeConstraint_4.MaxTextSize = 30

Sample_4.Name = "Sample"
Sample_4.Parent = W
Sample_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Sample_4.BackgroundTransparency = 1.000
Sample_4.Image = "http://www.roblox.com/asset/?id=4560909609"
Sample_4.ImageColor3 = Color3.fromRGB(0, 0, 0)
Sample_4.ImageTransparency = 0.600

UICorner_4.Parent = W

DropShadowHolder_4.Name = "DropShadowHolder"
DropShadowHolder_4.Parent = W
DropShadowHolder_4.BackgroundTransparency = 1.000
DropShadowHolder_4.BorderSizePixel = 0
DropShadowHolder_4.Size = UDim2.new(1, 0, 1, 0)
DropShadowHolder_4.ZIndex = 0

DropShadow_4.Name = "DropShadow"
DropShadow_4.Parent = DropShadowHolder_4
DropShadow_4.AnchorPoint = Vector2.new(0.5, 0.5)
DropShadow_4.BackgroundTransparency = 1.000
DropShadow_4.BorderSizePixel = 0
DropShadow_4.Position = UDim2.new(0.5, 0, 0.5, 0)
DropShadow_4.Size = UDim2.new(1, 47, 1, 47)
DropShadow_4.ZIndex = 0
DropShadow_4.Image = "rbxassetid://6014261993"
DropShadow_4.ImageColor3 = Color3.fromRGB(0, 0, 0)
DropShadow_4.ImageTransparency = 0.210
DropShadow_4.ScaleType = Enum.ScaleType.Slice
DropShadow_4.SliceCenter = Rect.new(49, 49, 450, 450)

UIAspectRatioConstraint.Parent = KeyStrokes_2
UIAspectRatioConstraint.AspectRatio = 1.270

-- Scripts:

local function ZHPC_fake_script() -- KeyStrokes_2.Input 
	local script = Instance.new('LocalScript', KeyStrokes_2)

	local UIS = game:GetService("UserInputService")
	local buttons = {}
	buttons.UserInputType = {}
	buttons.KeyCode = {}
	local uit = buttons.UserInputType
	local kc = buttons.KeyCode
	kc.S = script.Parent.S
	kc.A = script.Parent.A
	kc.W = script.Parent.W
	kc.D = script.Parent.D
	
	
	function checkKey1(key)
		local result
		if key.KeyCode == Enum.KeyCode.Unknown then
			result = "UserInputType" 
		else
			result = "KeyCode" 
		end
		return result
	end
	function scanKey(key)
		local k = checkKey1(key)
		for i,v in pairs(buttons[k]) do
			if key[k] == Enum[k][i] then
				return v
			end
	end
	end
	UIS.InputBegan:Connect(function(key,typing)
		if typing then return end	
		local v = scanKey(key)
		if v then
			v.BackgroundColor3 = Color3.new(1, 1, 1)
		end
	end)
	
	UIS.InputEnded:Connect(function(key,typing)
		if typing then return end	
		local v = scanKey(key)
		if v then
			v.BackgroundColor3 = Color3.new(0, 0, 0)
		end
	end)
end
coroutine.wrap(ZHPC_fake_script)()
local function DJIP_fake_script() -- A.LocalScript 
	local script = Instance.new('LocalScript', A)

	local label = script.Parent -- Replace "script.Parent" with the path to your TextLabel
	local rainbowColors = {Color3.fromRGB(255, 0, 0), Color3.fromRGB(255, 165, 0), Color3.fromRGB(255, 255, 0), Color3.fromRGB(0, 128, 0), Color3.fromRGB(0, 0, 255), Color3.fromRGB(75, 0, 130), Color3.fromRGB(238, 130, 238)}
	local tweenInfo = TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out, 0, false, 0)
	
	local currentIndex = 1
	
	while true do
		local tween = game:GetService("TweenService"):Create(label, tweenInfo, {TextColor3 = rainbowColors[currentIndex]})
		tween:Play()
		currentIndex = currentIndex + 1
		if currentIndex > #rainbowColors then
			currentIndex = 1
		end
		wait(1) -- Wait for the TweenInfo duration before changing to the next color
	end
	
end
coroutine.wrap(DJIP_fake_script)()
local function XEMG_fake_script() -- D.LocalScript 
	local script = Instance.new('LocalScript', D)

	local label = script.Parent -- Replace "script.Parent" with the path to your TextLabel
	local rainbowColors = {Color3.fromRGB(255, 0, 0), Color3.fromRGB(255, 165, 0), Color3.fromRGB(255, 255, 0), Color3.fromRGB(0, 128, 0), Color3.fromRGB(0, 0, 255), Color3.fromRGB(75, 0, 130), Color3.fromRGB(238, 130, 238)}
	local tweenInfo = TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out, 0, false, 0)
	
	local currentIndex = 1
	
	while true do
		local tween = game:GetService("TweenService"):Create(label, tweenInfo, {TextColor3 = rainbowColors[currentIndex]})
		tween:Play()
		currentIndex = currentIndex + 1
		if currentIndex > #rainbowColors then
			currentIndex = 1
		end
		wait(1) -- Wait for the TweenInfo duration before changing to the next color
	end
	
end
coroutine.wrap(XEMG_fake_script)()
local function HSHTQQE_fake_script() -- S.LocalScript 
	local script = Instance.new('LocalScript', S)

	local label = script.Parent -- Replace "script.Parent" with the path to your TextLabel
	local rainbowColors = {Color3.fromRGB(255, 0, 0), Color3.fromRGB(255, 165, 0), Color3.fromRGB(255, 255, 0), Color3.fromRGB(0, 128, 0), Color3.fromRGB(0, 0, 255), Color3.fromRGB(75, 0, 130), Color3.fromRGB(238, 130, 238)}
	local tweenInfo = TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out, 0, false, 0)
	
	local currentIndex = 1
	
	while true do
		local tween = game:GetService("TweenService"):Create(label, tweenInfo, {TextColor3 = rainbowColors[currentIndex]})
		tween:Play()
		currentIndex = currentIndex + 1
		if currentIndex > #rainbowColors then
			currentIndex = 1
		end
		wait(1) -- Wait for the TweenInfo duration before changing to the next color
	end
	
end
coroutine.wrap(HSHTQQE_fake_script)()
local function ZBFJNWP_fake_script() -- W.LocalScript 
	local script = Instance.new('LocalScript', W)

	local label = script.Parent -- Replace "script.Parent" with the path to your TextLabel
	local rainbowColors = {Color3.fromRGB(255, 0, 0), Color3.fromRGB(255, 165, 0), Color3.fromRGB(255, 255, 0), Color3.fromRGB(0, 128, 0), Color3.fromRGB(0, 0, 255), Color3.fromRGB(75, 0, 130), Color3.fromRGB(238, 130, 238)}
	local tweenInfo = TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out, 0, false, 0)
	
	local currentIndex = 1
	
	while true do
		local tween = game:GetService("TweenService"):Create(label, tweenInfo, {TextColor3 = rainbowColors[currentIndex]})
		tween:Play()
		currentIndex = currentIndex + 1
		if currentIndex > #rainbowColors then
			currentIndex = 1
		end
		wait(1) -- Wait for the TweenInfo duration before changing to the next color
	end
	
end
coroutine.wrap(ZBFJNWP_fake_script)()
