-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local ImageButton = Instance.new("ImageButton")
local TextLabel_2 = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.CoreGui

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.381565899, 0, 0.27287066, 0)
Frame.Size = UDim2.new(0, 453, 0, 221)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.0998132974, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 148, 0, 31)
TextLabel.Font = Enum.Font.Cartoon
TextLabel.Text = "                                Updated: 2021-01-17 | Syn#0107 | dsc.gg/synscripts  "
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 18.000

ImageButton.Parent = Frame
ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton.BackgroundTransparency = 1.000
ImageButton.BorderSizePixel = 0
ImageButton.Position = UDim2.new(0.920212746, 0, 0, 0)
ImageButton.Size = UDim2.new(0, 31, 0, 31)
ImageButton.Image = "http://www.roblox.com/asset/?id=5895301615"

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0, 0, 0.167420819, 0)
TextLabel_2.Size = UDim2.new(0, 376, 0, 28)
TextLabel_2.Font = Enum.Font.Cartoon
TextLabel_2.Text = "   Claim button might show. Simply avoid it. (You will still claim your coins)"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 14.000
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

-- Scripts:

local function AOAROVV_fake_script() -- ImageButton.LocalScript 
	local script = Instance.new('LocalScript', ImageButton)

	local player = game.Players.LocalPlayer
	local closebutton = script.Parent
	local Frame = script.Parent.Parent
	
	closebutton.MouseButton1Click:connect(function()
		Frame:TweenPosition(UDim2.new(-30, 0, 0, 0),1,5,5)
	end)
end
coroutine.wrap(AOAROVV_fake_script)()
local function ZTAGERH_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	script.Parent.Active = true
	script.Parent.Draggable = true
	script.Parent.Selectable = true
end
coroutine.wrap(ZTAGERH_fake_script)()
