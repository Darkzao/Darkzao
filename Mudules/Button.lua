-- (VOID) : Gui to Lua
-- Version: 1.4

-- Instances:

local ButtonGui = Instance.new("ScreenGui")
local Button = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local ButtonPress = Instance.new("ImageButton")
local UICorner_2 = Instance.new("UICorner")
local UIStroke = Instance.new("UIStroke")

--Properties:

ButtonGui.Name = "ButtonGui"
ButtonGui.Parent = (game:GetService("CoreGui") or gethui())
ButtonGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Button.Name = "Button"
Button.Parent = ButtonGui
Button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button.BackgroundTransparency = 1.000
Button.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button.BorderSizePixel = 0
Button.Position = UDim2.new(0.181026131, 0, 0.389393926, 0)
Button.Size = UDim2.new(0.0280638877, 0, 0.0393939391, 0)

UICorner.CornerRadius = UDim.new(1, 0)
UICorner.Parent = Button

ButtonPress.Name = "ButtonPress"
ButtonPress.Parent = Button
ButtonPress.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
ButtonPress.BorderColor3 = Color3.fromRGB(0, 0, 0)
ButtonPress.BorderSizePixel = 0
ButtonPress.Position = UDim2.new(10.7968178, 0, -8.50001335, 0)
ButtonPress.Size = UDim2.new(1.13717377, 0, 1.30769229, 0)
ButtonPress.Image = "rbxassetid://10723415766"
ButtonPress.ImageColor3 = Color3.fromRGB(115, 115, 115)

UICorner_2.CornerRadius = UDim.new(1, 0)
UICorner_2.Parent = ButtonPress

UIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke.Color = Color3.fromRGB(85, 85, 85)
UIStroke.Parent = ButtonPress

-- Scripts:

local function RUQQW_fake_script() -- ButtonPress.LocalScript 
	local script = Instance.new('LocalScript', ButtonPress)

	function GetUi()
		for _, v in pairs(game:GetService('CoreGui'):GetService()) do
			if v:IsA('ScreenGui') and v.Name == 'ScreenGui' then
				return v
			end
		end
	end
	
	script.Parent.MouseButton1Click:Connect(function ()
		if GetUi().Enabled == true then
			GetUi().Enabled = false
		end
		if GetUi().Enabled == false then
			GetUi().Enabled = true
		end
	end)
end
coroutine.wrap(RUQQW_fake_script)()
