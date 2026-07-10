--[[
	WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
local GuiV1 = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local ImageLabel = Instance.new("ImageLabel")
local SourceFrame = Instance.new("Frame")
local SourceScrolling = Instance.new("ScrollingFrame")
local Input = Instance.new("TextBox")
local ExecuteBtn = Instance.new("TextButton")
local ClearBtn = Instance.new("TextButton")
local ResetBtn = Instance.new("TextButton")
local R6Btn = Instance.new("TextButton")
local ResetAllBtn = Instance.new("TextButton")
local IconBtn = Instance.new("TextButton")
local ImageLabel_2 = Instance.new("ImageLabel")

GuiV1.Name = "GuiV1"
GuiV1.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
GuiV1.ResetOnSpawn = false

MainFrame.Name = "MainFrame"
MainFrame.Parent = GuiV1
MainFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
MainFrame.BackgroundTransparency = 0.200
MainFrame.BorderColor3 = Color3.fromRGB(0, 0, 255)
MainFrame.BorderSizePixel = 2
MainFrame.Position = UDim2.new(0.30769223, 0, 0.293081909, 0)
MainFrame.Size = UDim2.new(0.384615391, 0, 0.411320746, 0)
MainFrame.ZIndex = 2
MainFrame.Active = true
MainFrame.Selectable = true
MainFrame.Draggable = true

TextLabel.Parent = MainFrame
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.262645155, 0, -0.00305810408, 0)
TextLabel.Size = UDim2.new(0.506976724, 0, 0.137614772, 0)
TextLabel.ZIndex = 3
TextLabel.Font = Enum.Font.Cartoon
TextLabel.Text = "matis executor"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextStrokeTransparency = 0.000
TextLabel.TextWrapped = true

ImageLabel.Parent = MainFrame
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 255)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.557909608, 0, -0.304188192, 0)
ImageLabel.Rotation = 20.000
ImageLabel.Size = UDim2.new(0.475968987, 0, 0.920489311, 0)
ImageLabel.ZIndex = 2
ImageLabel.Image = "rbxassetid://134518957739564"
ImageLabel.ScaleType = Enum.ScaleType.Fit

SourceFrame.Name = "SourceFrame"
SourceFrame.Parent = MainFrame
SourceFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
SourceFrame.BorderColor3 = Color3.fromRGB(0, 0, 255)
SourceFrame.BorderSizePixel = 2
SourceFrame.Position = UDim2.new(0.0167014897, 0, 0.137614772, 0)
SourceFrame.Size = UDim2.new(0.968992233, 0, 0.730886877, 0)
SourceFrame.ZIndex = 3

SourceScrolling.Name = "SourceScrolling"
SourceScrolling.Parent = SourceFrame
SourceScrolling.Active = true
SourceScrolling.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
SourceScrolling.BackgroundTransparency = 1.000
SourceScrolling.BorderColor3 = Color3.fromRGB(0, 0, 255)
SourceScrolling.BorderSizePixel = 0
SourceScrolling.Size = UDim2.new(1, 0, 1, 0)
SourceScrolling.ZIndex = 2
SourceScrolling.HorizontalScrollBarInset = Enum.ScrollBarInset.Always
SourceScrolling.VerticalScrollBarInset = Enum.ScrollBarInset.Always

Input.Name = "Input"
Input.Parent = SourceScrolling
Input.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
Input.BackgroundTransparency = 1.000
Input.BorderColor3 = Color3.fromRGB(0, 0, 0)
Input.BorderSizePixel = 0
Input.Size = UDim2.new(1, 0, 1, 0)
Input.ZIndex = 3
Input.ClearTextOnFocus = false
Input.Font = Enum.Font.SourceSansBold
Input.MultiLine = true
Input.PlaceholderColor3 = Color3.fromRGB(0, 0, 255)
Input.Text = ""
Input.TextColor3 = Color3.fromRGB(0, 0, 255)
Input.TextSize = 16.000
Input.TextStrokeColor3 = Color3.fromRGB(0, 0, 255)
Input.TextStrokeTransparency = 0.000
Input.TextXAlignment = Enum.TextXAlignment.Left
Input.TextYAlignment = Enum.TextYAlignment.Top

ExecuteBtn.Name = "ExecuteBtn"
ExecuteBtn.Parent = MainFrame
ExecuteBtn.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ExecuteBtn.BorderColor3 = Color3.fromRGB(255, 16, 20)
ExecuteBtn.BorderSizePixel = 2
ExecuteBtn.Position = UDim2.new(0.0155038759, 0, 0.889908254, 0)
ExecuteBtn.Size = UDim2.new(0.265116274, 0, 0.0917431191, 0)
ExecuteBtn.ZIndex = 2
ExecuteBtn.Font = Enum.Font.SourceSans
ExecuteBtn.Text = "Execute"
ExecuteBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
ExecuteBtn.TextScaled = true
ExecuteBtn.TextSize = 14.000
ExecuteBtn.TextStrokeColor3 = Color3.fromRGB(0, 0, 255)
ExecuteBtn.TextStrokeTransparency = 0.000
ExecuteBtn.TextWrapped = true

ClearBtn.Name = "ClearBtn"
ClearBtn.Parent = MainFrame
ClearBtn.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ClearBtn.BorderColor3 = Color3.fromRGB(255, 16, 20)
ClearBtn.BorderSizePixel = 2
ClearBtn.Position = UDim2.new(0.291472882, 0, 0.889908254, 0)
ClearBtn.Size = UDim2.new(0.265116274, 0, 0.0917431191, 0)
ClearBtn.ZIndex = 2
ClearBtn.Font = Enum.Font.SourceSans
ClearBtn.Text = "Clear"
ClearBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
ClearBtn.TextScaled = true
ClearBtn.TextSize = 14.000
ClearBtn.TextStrokeColor3 = Color3.fromRGB(0, 0, 255)
ClearBtn.TextStrokeTransparency = 0.000
ClearBtn.TextWrapped = true

ResetBtn.Name = "ResetBtn"
ResetBtn.Parent = MainFrame
ResetBtn.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ResetBtn.BorderColor3 = Color3.fromRGB(0, 0, 255)
ResetBtn.BorderSizePixel = 2
ResetBtn.Position = UDim2.new(0.568992257, 0, 0.889908254, 0)
ResetBtn.Size = UDim2.new(0.215503871, 0, 0.0917431191, 0)
ResetBtn.ZIndex = 2
ResetBtn.Font = Enum.Font.SourceSans
ResetBtn.Text = "Reset Character"
ResetBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
ResetBtn.TextScaled = true
ResetBtn.TextSize = 14.000
ResetBtn.TextStrokeColor3 = Color3.fromRGB(0, 0, 255)
ResetBtn.TextStrokeTransparency = 0.000
ResetBtn.TextWrapped = true

R6Btn.Name = "R6Btn"
R6Btn.Parent = MainFrame
R6Btn.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
R6Btn.BorderColor3 = Color3.fromRGB(0, 0, 255)
R6Btn.BorderSizePixel = 2
R6Btn.Position = UDim2.new(0.798449636, 0, 0.889908254, 0)
R6Btn.Size = UDim2.new(0.186046511, 0, 0.0917431191, 0)
R6Btn.ZIndex = 2
R6Btn.Font = Enum.Font.SourceSans
R6Btn.Text = "R6 Character"
R6Btn.TextColor3 = Color3.fromRGB(0, 0, 255)
R6Btn.TextScaled = true
R6Btn.TextSize = 14.000
R6Btn.TextStrokeColor3 = Color3.fromRGB(0, 0, 255)
R6Btn.TextStrokeTransparency = 0.000
R6Btn.TextWrapped = true

ResetAllBtn.Name = "ResetAllBtn"
ResetAllBtn.Parent = MainFrame
ResetAllBtn.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ResetAllBtn.BorderColor3 = Color3.fromRGB(0, 0, 255)
ResetAllBtn.BorderSizePixel = 2
ResetAllBtn.Position = UDim2.new(0.0155038759, 0, 0.0214067269, 0)
ResetAllBtn.Size = UDim2.new(0.186046511, 0, 0.0917431191, 0)
ResetAllBtn.ZIndex = 2
ResetAllBtn.Font = Enum.Font.SourceSans
ResetAllBtn.Text = "Reset all"
ResetAllBtn.TextColor3 = Color3.fromRGB(0, 0, 255)
ResetAllBtn.TextScaled = true
ResetAllBtn.TextSize = 14.000
ResetAllBtn.TextStrokeColor3 = Color3.fromRGB(0, 0, 255)
ResetAllBtn.TextStrokeTransparency = 0.000
ResetAllBtn.TextWrapped = true

IconBtn.Name = "IconBtn"
IconBtn.Parent = GuiV1
IconBtn.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
IconBtn.BorderColor3 = Color3.fromRGB(0, 0, 255)
IconBtn.BorderSizePixel = 2
IconBtn.Position = UDim2.new(0.478831232, 0, 0.0226415098, 0)
IconBtn.Size = UDim2.new(0.0417412035, 0, 0.0880503133, 0)
IconBtn.Font = Enum.Font.SourceSans
IconBtn.Text = ""
IconBtn.TextColor3 = Color3.fromRGB(0, 0, 0)
IconBtn.TextSize = 14.000
IconBtn.Active = true
IconBtn.Selectable = true
IconBtn.Draggable = true

ImageLabel_2.Parent = IconBtn
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_2.BorderSizePixel = 0
ImageLabel_2.Size = UDim2.new(1, 0, 1, 0)
ImageLabel_2.Image = "rbxassetid://99714570437543"

function ExecuteScript()
	local code = Input.Text
	local func, err = loadstring(code)
	
	if not func then
		warn(err)
		return
	end
	if func then
		func()
	end
end

local function ClearText()
	local Source = Input
	Source.Text = ""
end

local function ResetCharacter()
	local plr = game.Players.LocalPlayer
	local char = plr.Character or plr.CharacterAdded:Wait()
	char:BreakJoints()
end

local function ResetAllCharacter()
	for _, plr in pairs(game.Players:GetPlayers()) do
		if plr.Character then
			plr.Character:BreakJoints()
		end
	end
end

local function CustomizeIcon()
	if MainFrame.Visible == true then
		MainFrame.Visible = false
	else
		MainFrame.Visible = true
	end
end

ResetAllBtn.MouseButton1Click:Connect(function()
	ResetAllCharacter()
end)

ResetBtn.MouseButton1Click:Connect(function()
	ResetCharacter()
end)

ClearBtn.MouseButton1Click:Connect(function()
	ClearText() 
end)

ExecuteBtn.MouseButton1Click:Connect(function()
	ExecuteScript()
end)

IconBtn.MouseButton1Click:Connect(function()
	CustomizeIcon()
end)
