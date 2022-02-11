-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Header = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local WaterMark = Instance.new("TextLabel")
local ImageLabel = Instance.new("ImageLabel")
local Frame_2 = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.Workspace
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Frame.BorderColor3 = Color3.fromRGB(27, 42, 53)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(-0.00061235117, 0, 0.14070949, 0)
Frame.Size = UDim2.new(0, 436, 0, 104)

Header.Name = "Header"
Header.Parent = Frame
Header.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Header.BorderColor3 = Color3.fromRGB(25, 25, 25)
Header.BorderSizePixel = 0
Header.Size = UDim2.new(0, 432, 0, 27)
Header.Font = Enum.Font.SourceSans
Header.Text = "EZ GAME ID"
Header.TextColor3 = Color3.fromRGB(255, 255, 255)
Header.TextScaled = true
Header.TextSize = 14.000
Header.TextWrapped = true

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
TextButton.BorderColor3 = Color3.fromRGB(25, 25, 25)
TextButton.Position = UDim2.new(0.268518507, 0, 0.270000011, 0)
TextButton.Size = UDim2.new(0, 200, 0, 50)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Get Game ID"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 14.000
TextButton.MouseButton1Down:connect(function()
	setclipboard(game.JobId)
end)

WaterMark.Name = "WaterMark"
WaterMark.Parent = Frame
WaterMark.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
WaterMark.BorderColor3 = Color3.fromRGB(25, 25, 25)
WaterMark.BorderSizePixel = 0
WaterMark.Position = UDim2.new(-0.00210244581, 0, 0.750769198, 0)
WaterMark.Size = UDim2.new(0, 85, 0, 21)
WaterMark.Font = Enum.Font.SourceSans
WaterMark.Text = "CF#1691"
WaterMark.TextColor3 = Color3.fromRGB(255, 255, 255)
WaterMark.TextScaled = true
WaterMark.TextSize = 14.000
WaterMark.TextWrapped = true

ImageLabel.Parent = Frame
ImageLabel.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.779816806, 0, 0.0769233704, 0)
ImageLabel.Size = UDim2.new(0, 85, 0, 87)
ImageLabel.Image = "http://www.roblox.com/asset/?id=8789268755"

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0.866972387, 0, 1.00076914, 0)
Frame_2.Size = UDim2.new(0, 58, 0, 599)

TextLabel.Parent = Frame_2
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(-1.2241379, 0, 0.931552589, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "V.00.1"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000