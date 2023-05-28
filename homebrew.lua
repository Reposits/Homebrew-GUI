-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local Decoration2 = Instance.new("ImageLabel")
local UICorner = Instance.new("UICorner")
local TopGui = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local UIGradient = Instance.new("UIGradient")
local ScrollingFrame = Instance.new("ScrollingFrame")
local InfYield = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local R2O = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Decoration = Instance.new("Frame")
local UIGradient_2 = Instance.new("UIGradient")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Main.Name = "Main"
Main.Parent = ScreenGui
Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Main.BackgroundTransparency = 1.000
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.418194652, 0, 0.325443774, 0)
Main.Size = UDim2.new(0, 309, 0, 194)
Main.ZIndex = 5
Main.Active = true
ScreenGui.ResetOnSpawn = false

Decoration2.Name = "Decoration2"
Decoration2.Parent = Main
Decoration2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Decoration2.BorderSizePixel = 0
Decoration2.Position = UDim2.new(-0.00120666623, 0, -0.00125724077, 0)
Decoration2.Size = UDim2.new(0, 310, 0, 194)
Decoration2.Image = "rbxassetid://13322938719"

UICorner.Parent = Decoration2

TopGui.Name = "TopGui"
TopGui.Parent = Main
TopGui.BackgroundColor3 = Color3.fromRGB(89, 127, 136)
TopGui.BorderSizePixel = 0
TopGui.Position = UDim2.new(-0.00323624606, 0, -0.0927835032, 0)
TopGui.Size = UDim2.new(0, 310, 0, 24)

TextLabel.Parent = TopGui
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.0032258064, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 309, 0, 23)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Homebrew GUI"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(124, 170, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient.Parent = TopGui

ScrollingFrame.Parent = Main
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0.00323624606, 0, 0.0206185561, 0)
ScrollingFrame.Size = UDim2.new(0, 308, 0, 189)
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 4, 0)
ScrollingFrame.ScrollBarThickness = 8

InfYield.Name = "InfYield"
InfYield.Parent = ScrollingFrame
InfYield.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
InfYield.BorderSizePixel = 0
InfYield.Position = UDim2.new(0.0162337665, 0, 0.0121570379, 0)
InfYield.Size = UDim2.new(0, 179, 0, 38)
InfYield.Font = Enum.Font.Cartoon
InfYield.Text = "Infinite Yield"
InfYield.TextColor3 = Color3.fromRGB(255, 255, 255)
InfYield.TextScaled = true
InfYield.TextSize = 14.000
InfYield.TextWrapped = true
InfYield.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)
UICorner_2.Parent = InfYield

R2O.Name = "R2O"
R2O.Parent = ScrollingFrame
R2O.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
R2O.BorderSizePixel = 0
R2O.Position = UDim2.new(0.0160000008, 0, 0.0721237063, 0)
R2O.Size = UDim2.new(0, 179, 0, 38)
R2O.Font = Enum.Font.Cartoon
R2O.Text = "R2O"
R2O.TextColor3 = Color3.fromRGB(255, 255, 255)
R2O.TextScaled = true
R2O.TextSize = 14.000
R2O.TextWrapped = true
R2O.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/cheesynob39/R2O/main/LOADSTRING.lua"))() 
end)
UICorner_3.Parent = R2O

Decoration.Name = "Decoration"
Decoration.Parent = Main
Decoration.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
Decoration.BorderColor3 = Color3.fromRGB(255, 255, 255)
Decoration.BorderSizePixel = 2
Decoration.Position = UDim2.new(-0.00615525991, 0, -0.00594764948, 0)
Decoration.Rotation = -15.000
Decoration.Size = UDim2.new(0, 309, 0, 194)
Decoration.ZIndex = 0

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(25, 213, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(123, 90, 255))}
UIGradient_2.Parent = Decoration

-- Scripts:

local function LQNQZ_fake_script() -- Main.Dragify 
	local script = Instance.new('LocalScript', Main)

	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
		dragToggle = nil
		dragSpeed = 0.15
		dragInput = nil
		dragStart = nil
		dragPos = nil
		function updateInput(input)
			Delta = input.Position - dragStart
			Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
			game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.15), {Position = Position}):Play()
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
coroutine.wrap(LQNQZ_fake_script)()
