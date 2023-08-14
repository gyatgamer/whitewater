
local watermarkv2 = Instance.new("ScreenGui")
local ImageLabel = Instance.new("ImageLabel")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")


watermarkv2.Name = "watermarkv2"
watermarkv2.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

ImageLabel.Parent = watermarkv2
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.0104633784, 0, 0.209790319, 0)
ImageLabel.Size = UDim2.new(0, 259, 0, 380)
ImageLabel.Image = "rbxassetid://14428545182"
ImageLabel.ImageColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.ImageTransparency = 0.300

UIAspectRatioConstraint.Parent = ImageLabel
UIAspectRatioConstraint.AspectRatio = 0.682
