-- (VOID) : Gui to Lua
-- Version: 1.4

-- Instances:

local Settings = Instance.new("ScreenGui")
local Button = Instance.new("ImageButton")
local UICorner = Instance.new("UICorner")
local UIStroke = Instance.new("UIStroke")

--Properties:

Settings.Name = "Settings"
Settings.Parent = (game:GetService("CoreGui") or gethui())
Settings.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Button.Name = "Button"
Button.Parent = Settings
Button.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
Button.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button.BorderSizePixel = 0
Button.Position = UDim2.new(0.488999993, 0, 0, 0)
Button.Size = UDim2.new(0, 32, 0, 33)
Button.Image = "rbxassetid://10723415766"
Button.ImageColor3 = Color3.fromRGB(91, 91, 91)

UICorner.CornerRadius = UDim.new(1, 0)
UICorner.Parent = Button

UIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke.Color = Color3.fromRGB(72, 72, 72)
UIStroke.Parent = Button

-- Scripts:

local function MKWL_fake_script() -- Button.LocalScript 
	local script = Instance.new('LocalScript', Button)

	local KeyPress = function(v)
		return game:GetService("VirtualInputManager"):SendKeyEvent(true, v, false, game)
	end
	local UserInput = game:GetService('UserInputService')
	
	UserInput.InputBegan:Connect(function ()
		KeyPress('J')
	end)
end
coroutine.wrap(MKWL_fake_script)()
