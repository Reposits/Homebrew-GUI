-- Gui to Lua
-- Version: 3.2

-- Instances:

local FakeLoadingSoItLooksCooler = Instance.new("Frame")
local Decoration2 = Instance.new("ImageLabel")
local UICorner = Instance.new("UICorner")
local GFX = Instance.new("ImageLabel")
local UIGradient = Instance.new("UIGradient")
local TopGui = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local UIGradient_2 = Instance.new("UIGradient")
local Decoration = Instance.new("Frame")
local UIGradient_3 = Instance.new("UIGradient")
local LoadingText = Instance.new("TextLabel")
local SplashText = Instance.new("TextLabel")

--Properties:

FakeLoadingSoItLooksCooler.Name = "FakeLoadingSoItLooksCooler"
FakeLoadingSoItLooksCooler.Parent = game.StarterGui.ScreenGui
FakeLoadingSoItLooksCooler.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FakeLoadingSoItLooksCooler.BackgroundTransparency = 1.000
FakeLoadingSoItLooksCooler.BorderSizePixel = 0
FakeLoadingSoItLooksCooler.Position = UDim2.new(0.270326644, 0, 0.118389226, 0)
FakeLoadingSoItLooksCooler.Size = UDim2.new(0, 495, 0, 324)
FakeLoadingSoItLooksCooler.ZIndex = 5
game.StarterGui.ScreenGui.ResetOnSpawn = false

Decoration2.Name = "Decoration2"
Decoration2.Parent = FakeLoadingSoItLooksCooler
Decoration2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Decoration2.BorderSizePixel = 0
Decoration2.ClipsDescendants = true
Decoration2.Position = UDim2.new(-0.00120670814, 0, 0.00155902572, 0)
Decoration2.Size = UDim2.new(0, 496, 0, 324)
Decoration2.Image = "rbxassetid://13322938719"

UICorner.Parent = Decoration2

GFX.Name = "GFX"
GFX.Parent = Decoration2
GFX.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GFX.BackgroundTransparency = 1.000
GFX.Position = UDim2.new(0.193312123, 0, 0.141365051, 0)
GFX.Size = UDim2.new(0, 722, 0, 389)
GFX.Image = "rbxassetid://13282357050"

UIGradient.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.00), NumberSequenceKeypoint.new(0.18, 0.59), NumberSequenceKeypoint.new(0.18, 0.12), NumberSequenceKeypoint.new(0.23, 0.39), NumberSequenceKeypoint.new(0.27, 0.62), NumberSequenceKeypoint.new(0.36, 0.97), NumberSequenceKeypoint.new(0.41, 0.69), NumberSequenceKeypoint.new(0.57, 0.00), NumberSequenceKeypoint.new(0.87, 0.00), NumberSequenceKeypoint.new(0.97, 0.00), NumberSequenceKeypoint.new(1.00, 0.00)}
UIGradient.Parent = GFX

TopGui.Name = "TopGui"
TopGui.Parent = FakeLoadingSoItLooksCooler
TopGui.BackgroundColor3 = Color3.fromRGB(89, 127, 136)
TopGui.BorderSizePixel = 0
TopGui.Position = UDim2.new(-0.00323646632, 0, -0.0899274126, 0)
TopGui.Size = UDim2.new(0, 499, 0, 40)

TextLabel.Parent = TopGui
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.00516154384, 0, 0.0250000004, 0)
TextLabel.Size = UDim2.new(0, 499, 0, 38)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Homebrew GUI"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(124, 170, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_2.Parent = TopGui

Decoration.Name = "Decoration"
Decoration.Parent = FakeLoadingSoItLooksCooler
Decoration.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
Decoration.BorderColor3 = Color3.fromRGB(255, 255, 255)
Decoration.BorderSizePixel = 2
Decoration.Position = UDim2.new(-0.00411974965, 0, 0.00693565933, 0)
Decoration.Rotation = -15.000
Decoration.Size = UDim2.new(0, 493, 0, 318)
Decoration.ZIndex = 0

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(25, 213, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(123, 90, 255))}
UIGradient_3.Parent = Decoration

LoadingText.Name = "LoadingText"
LoadingText.Parent = FakeLoadingSoItLooksCooler
LoadingText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LoadingText.BackgroundTransparency = 1.000
LoadingText.Position = UDim2.new(-1.04807841e-05, 0, 0.286197364, 0)
LoadingText.Size = UDim2.new(0, 495, 0, 70)
LoadingText.Font = Enum.Font.SourceSans
LoadingText.Text = "Loading Homebrew GUI..."
LoadingText.TextColor3 = Color3.fromRGB(255, 255, 255)
LoadingText.TextScaled = true
LoadingText.TextSize = 14.000
LoadingText.TextWrapped = true

SplashText.Name = "SplashText"
SplashText.Parent = FakeLoadingSoItLooksCooler
SplashText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SplashText.BackgroundTransparency = 1.000
SplashText.Position = UDim2.new(0.0194082558, 0, 0.461378723, 0)
SplashText.Size = UDim2.new(0, 495, 0, 70)
SplashText.Font = Enum.Font.SourceSans
SplashText.Text = "Killing skids..."
SplashText.TextColor3 = Color3.fromRGB(255, 255, 255)
SplashText.TextSize = 60.000
SplashText.TextWrapped = true

task.wait(5)
FakeLoadingSoItLooksCooler.Visible = false 
task.wait(0.5)
loadstring(game:HttpGet('https://raw.githubusercontent.com/Reposits/Homebrew-GUI/main/homebrew.lua', true))();
