-- (VOID) : Gui to Lua
-- Version: 1.4

-- Instances:

local Infinity = Instance.new("ScreenGui")
local Options = Instance.new("Frame")
local CornerRadius = Instance.new("UICorner")
local Border = Instance.new("UIStroke")
local Logo = Instance.new("ImageLabel")
local Divider = Instance.new("Frame")
local CornerRadius_2 = Instance.new("UICorner")
local Buttons = Instance.new("Folder")
local Executor = Instance.new("Frame")
local CornerRadius_3 = Instance.new("UICorner")
local Icon = Instance.new("ImageLabel")
local HitBox = Instance.new("TextButton")
local Border_2 = Instance.new("UIStroke")
local ScriptHub = Instance.new("Frame")
local CornerRadius_4 = Instance.new("UICorner")
local Border_3 = Instance.new("UIStroke")
local Icon_2 = Instance.new("ImageLabel")
local HitBox_2 = Instance.new("TextButton")
local SaveScripts = Instance.new("Frame")
local CornerRadius_5 = Instance.new("UICorner")
local Border_4 = Instance.new("UIStroke")
local Icon_3 = Instance.new("ImageLabel")
local HitBox_3 = Instance.new("TextButton")
local Settings = Instance.new("Frame")
local CornerRadius_6 = Instance.new("UICorner")
local Border_5 = Instance.new("UIStroke")
local Icon_4 = Instance.new("ImageLabel")
local HitBox_4 = Instance.new("TextButton")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local Openclose = Instance.new("TextButton")
local CornerRadius_7 = Instance.new("UICorner")
local Border_6 = Instance.new("UIStroke")
local Background = Instance.new("Frame")
local ScriptHubFrame = Instance.new("Frame")
local Border_7 = Instance.new("UIStroke")
local CornerRadius_8 = Instance.new("UICorner")
local ScriptHub_2 = Instance.new("TextButton")
local CornerRadius_9 = Instance.new("UICorner")
local Border_8 = Instance.new("UIStroke")
local Logo_2 = Instance.new("ImageLabel")
local Options_2 = Instance.new("Frame")
local ScrollingFrame = Instance.new("ScrollingFrame")
local Script1 = Instance.new("Frame")
local CornerRadius_10 = Instance.new("UICorner")
local Icon_5 = Instance.new("ImageLabel")
local CornerRadius_11 = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local Info = Instance.new("Frame")
local CornerRadius_12 = Instance.new("UICorner")
local Title = Instance.new("TextLabel")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local Subtitle = Instance.new("TextLabel")
local UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")
local Dev = Instance.new("TextLabel")
local UITextSizeConstraint_3 = Instance.new("UITextSizeConstraint")
local Hiitbox = Instance.new("TextButton")
local CornerRadius_13 = Instance.new("UICorner")
local Script2 = Instance.new("Frame")
local CornerRadius_14 = Instance.new("UICorner")
local Icon_6 = Instance.new("ImageLabel")
local CornerRadius_15 = Instance.new("UICorner")
local UIGradient_2 = Instance.new("UIGradient")
local Info_2 = Instance.new("Frame")
local CornerRadius_16 = Instance.new("UICorner")
local Title_2 = Instance.new("TextLabel")
local UITextSizeConstraint_4 = Instance.new("UITextSizeConstraint")
local Subtitle_2 = Instance.new("TextLabel")
local UITextSizeConstraint_5 = Instance.new("UITextSizeConstraint")
local Dev_2 = Instance.new("TextLabel")
local UITextSizeConstraint_6 = Instance.new("UITextSizeConstraint")
local Hiitbox_2 = Instance.new("TextButton")
local CornerRadius_17 = Instance.new("UICorner")
local SaveScriptFrame = Instance.new("Frame")
local Border_9 = Instance.new("UIStroke")
local CornerRadius_18 = Instance.new("UICorner")
local Title_3 = Instance.new("TextButton")
local CornerRadius_19 = Instance.new("UICorner")
local Border_10 = Instance.new("UIStroke")
local Logo_3 = Instance.new("ImageLabel")
local SearchFrame = Instance.new("Frame")
local Border_11 = Instance.new("UIStroke")
local CornerRadius_20 = Instance.new("UICorner")
local Icon_7 = Instance.new("ImageLabel")
local SearchText = Instance.new("TextBox")
local AddScript = Instance.new("TextButton")
local CornerRadius_21 = Instance.new("UICorner")
local AddScriptFrame = Instance.new("Frame")
local Border_12 = Instance.new("UIStroke")
local CornerRadius_22 = Instance.new("UICorner")
local Title_4 = Instance.new("TextButton")
local CornerRadius_23 = Instance.new("UICorner")
local Border_13 = Instance.new("UIStroke")
local Name = Instance.new("Frame")
local Border_14 = Instance.new("UIStroke")
local CornerRadius_24 = Instance.new("UICorner")
local Text = Instance.new("TextBox")
local Name_2 = Instance.new("Frame")
local Border_15 = Instance.new("UIStroke")
local CornerRadius_25 = Instance.new("UICorner")
local Text_2 = Instance.new("TextBox")
local AddScript_2 = Instance.new("TextButton")
local CornerRadius_26 = Instance.new("UICorner")
local close = Instance.new("ImageButton")
local background = Instance.new("Frame")
local CornerRadius_27 = Instance.new("UICorner")
local SettingsFrame = Instance.new("Frame")
local Border_16 = Instance.new("UIStroke")
local CornerRadius_28 = Instance.new("UICorner")
local Title_5 = Instance.new("TextButton")
local CornerRadius_29 = Instance.new("UICorner")
local Border_17 = Instance.new("UIStroke")
local Logo_4 = Instance.new("ImageLabel")
local Toggle1 = Instance.new("Frame")
local Border_18 = Instance.new("UIStroke")
local CornerRadius_30 = Instance.new("UICorner")
local Title_6 = Instance.new("TextLabel")
local Background_2 = Instance.new("Frame")
local CornerRadius_31 = Instance.new("UICorner")
local Ball = Instance.new("Frame")
local CornerRadius_32 = Instance.new("UICorner")
local Hitbox = Instance.new("TextButton")
local Toggle2 = Instance.new("Frame")
local Border_19 = Instance.new("UIStroke")
local CornerRadius_33 = Instance.new("UICorner")
local Title_7 = Instance.new("TextLabel")
local Background_3 = Instance.new("Frame")
local CornerRadius_34 = Instance.new("UICorner")
local Ball_2 = Instance.new("Frame")
local CornerRadius_35 = Instance.new("UICorner")
local Hitbox_2 = Instance.new("TextButton")
local Button2 = Instance.new("Frame")
local Border_20 = Instance.new("UIStroke")
local CornerRadius_36 = Instance.new("UICorner")
local Title_8 = Instance.new("TextLabel")
local Info_3 = Instance.new("TextLabel")
local Hitbox_3 = Instance.new("TextButton")
local CornerRadius_37 = Instance.new("UICorner")
local Button1 = Instance.new("Frame")
local Border_21 = Instance.new("UIStroke")
local CornerRadius_38 = Instance.new("UICorner")
local Title_9 = Instance.new("TextLabel")
local Info_4 = Instance.new("TextLabel")
local Hitbox_4 = Instance.new("TextButton")
local CornerRadius_39 = Instance.new("UICorner")
local ExecutorFrame = Instance.new("Frame")
local Border_22 = Instance.new("UIStroke")
local CornerRadius_40 = Instance.new("UICorner")
local Editor = Instance.new("TextButton")
local CornerRadius_41 = Instance.new("UICorner")
local Border_23 = Instance.new("UIStroke")
local Logo_5 = Instance.new("ImageLabel")
local EditorMain = Instance.new("Frame")
local CornerRadius_42 = Instance.new("UICorner")
local Border_24 = Instance.new("UIStroke")
local Files = Instance.new("TextButton")
local Border_25 = Instance.new("UIStroke")
local Title_10 = Instance.new("TextLabel")
local fluency_icon = Instance.new("ImageLabel")
local Divider_2 = Instance.new("Frame")
local Border_26 = Instance.new("UIStroke")
local Divider_3 = Instance.new("Frame")
local Border_27 = Instance.new("UIStroke")
local Tab1 = Instance.new("TextButton")
local Border_28 = Instance.new("UIStroke")
local Title_11 = Instance.new("TextLabel")
local fluency_icon_2 = Instance.new("ImageLabel")
local Line = Instance.new("Frame")
local Border_29 = Instance.new("UIStroke")
local Title_12 = Instance.new("TextLabel")
local Code = Instance.new("TextBox")
local Divider_4 = Instance.new("Frame")
local Border_30 = Instance.new("UIStroke")
local Buttons_2 = Instance.new("Folder")
local Execute = Instance.new("TextButton")
local CornerRadius_43 = Instance.new("UICorner")
local Clear = Instance.new("TextButton")
local CornerRadius_44 = Instance.new("UICorner")
local FilesScripts = Instance.new("Folder")
local IYFE = Instance.new("TextButton")
local CornerRadius_45 = Instance.new("UICorner")
local Border_31 = Instance.new("UIStroke")
local Dex = Instance.new("TextButton")
local CornerRadius_46 = Instance.new("UICorner")
local Border_32 = Instance.new("UIStroke")

--Properties:

Infinity.Name = "Infinity"
Infinity.Parent = (game:GetService("CoreGui") or gethui())
Infinity.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Options.Name = "Options"
Options.Parent = Infinity
Options.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Options.BorderColor3 = Color3.fromRGB(0, 0, 0)
Options.BorderSizePixel = 0
Options.Position = UDim2.new(0.990999997, 13, 0.244000003, 0)
Options.Size = UDim2.new(0.0707456991, 0, 0.5090909, 0)

CornerRadius.CornerRadius = UDim.new(0, 12)
CornerRadius.Name = "CornerRadius"
CornerRadius.Parent = Options

Border.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Border.Color = Color3.fromRGB(21, 56, 181)
Border.Thickness = 2.500
Border.Parent = Options
Border.Name = "Border"

Logo.Name = "Logo"
Logo.Parent = Options
Logo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Logo.BackgroundTransparency = 1.000
Logo.BorderColor3 = Color3.fromRGB(0, 0, 0)
Logo.BorderSizePixel = 0
Logo.Position = UDim2.new(0.256756753, 0, 0.0416666679, 0)
Logo.Size = UDim2.new(0.486486495, 0, 0.104166664, 0)
Logo.Image = "rbxassetid://7733964640"
Logo.ImageColor3 = Color3.fromRGB(21, 56, 181)

Divider.Name = "Divider"
Divider.Parent = Options
Divider.BackgroundColor3 = Color3.fromRGB(21, 56, 181)
Divider.BorderColor3 = Color3.fromRGB(0, 0, 0)
Divider.BorderSizePixel = 0
Divider.Position = UDim2.new(0.0810810775, 0, 0.166666672, 0)
Divider.Size = UDim2.new(0.82432431, 0, 0.00892857183, 0)

CornerRadius_2.CornerRadius = UDim.new(0, 12)
CornerRadius_2.Name = "CornerRadius"
CornerRadius_2.Parent = Divider

Buttons.Name = "Buttons"
Buttons.Parent = Options

Executor.Name = "Executor"
Executor.Parent = Buttons
Executor.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Executor.BackgroundTransparency = 1.000
Executor.BorderColor3 = Color3.fromRGB(0, 0, 0)
Executor.BorderSizePixel = 0
Executor.Position = UDim2.new(0.216216221, 0, 0.235119045, 2)
Executor.Size = UDim2.new(0.567567587, 0, 0.113095239, 0)

CornerRadius_3.Name = "CornerRadius"
CornerRadius_3.Parent = Executor

Icon.Name = "Icon"
Icon.Parent = Executor
Icon.AnchorPoint = Vector2.new(0.5, 0.5)
Icon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Icon.BackgroundTransparency = 1.000
Icon.BorderColor3 = Color3.fromRGB(0, 0, 0)
Icon.BorderSizePixel = 0
Icon.Position = UDim2.new(0.464285702, 1, 0.513157904, 0)
Icon.Size = UDim2.new(0.642857134, 0, 0.763157904, 0)
Icon.Image = "rbxassetid://11419714821"
Icon.ImageColor3 = Color3.fromRGB(21, 56, 181)
Icon.ScaleType = Enum.ScaleType.Fit

HitBox.Name = "HitBox"
HitBox.Parent = Executor
HitBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HitBox.BackgroundTransparency = 1.000
HitBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
HitBox.BorderSizePixel = 0
HitBox.Position = UDim2.new(0.0714285746, 0, -0.131578952, 2)
HitBox.Size = UDim2.new(0.857144475, 0, 1.00589347, 0)
HitBox.Font = Enum.Font.SourceSans
HitBox.Text = ""
HitBox.TextColor3 = Color3.fromRGB(0, 0, 0)
HitBox.TextSize = 14.000

Border_2.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Border_2.Color = Color3.fromRGB(21, 56, 181)
Border_2.Thickness = 2.500
Border_2.Parent = Executor
Border_2.Name = "Border"

ScriptHub.Name = "ScriptHub"
ScriptHub.Parent = Buttons
ScriptHub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScriptHub.BackgroundTransparency = 1.000
ScriptHub.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScriptHub.BorderSizePixel = 0
ScriptHub.Position = UDim2.new(0.216216221, 0, 0.235119045, 54)
ScriptHub.Size = UDim2.new(0.567567587, 0, 0.113095239, 0)

CornerRadius_4.Name = "CornerRadius"
CornerRadius_4.Parent = ScriptHub

Border_3.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Border_3.Color = Color3.fromRGB(21, 56, 181)
Border_3.Thickness = 2.500
Border_3.Parent = ScriptHub
Border_3.Name = "Border"

Icon_2.Name = "Icon"
Icon_2.Parent = ScriptHub
Icon_2.AnchorPoint = Vector2.new(0.5, 0.5)
Icon_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Icon_2.BackgroundTransparency = 1.000
Icon_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Icon_2.BorderSizePixel = 0
Icon_2.Position = UDim2.new(0.464285702, 1, 0.513157904, 0)
Icon_2.Size = UDim2.new(0.642857134, 0, 0.763157904, 0)
Icon_2.Image = "rbxassetid://11295287370"
Icon_2.ImageColor3 = Color3.fromRGB(21, 56, 181)
Icon_2.ScaleType = Enum.ScaleType.Fit

HitBox_2.Name = "HitBox"
HitBox_2.Parent = ScriptHub
HitBox_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HitBox_2.BackgroundTransparency = 1.000
HitBox_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
HitBox_2.BorderSizePixel = 0
HitBox_2.Position = UDim2.new(0.0714285746, 0, -0.131578952, 2)
HitBox_2.Size = UDim2.new(0.857144475, 0, 1.00589347, 0)
HitBox_2.Font = Enum.Font.SourceSans
HitBox_2.Text = ""
HitBox_2.TextColor3 = Color3.fromRGB(0, 0, 0)
HitBox_2.TextSize = 14.000

SaveScripts.Name = "SaveScripts"
SaveScripts.Parent = Buttons
SaveScripts.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SaveScripts.BackgroundTransparency = 1.000
SaveScripts.BorderColor3 = Color3.fromRGB(0, 0, 0)
SaveScripts.BorderSizePixel = 0
SaveScripts.Position = UDim2.new(0.216216221, 0, 0.235119045, 105)
SaveScripts.Size = UDim2.new(0.567567587, 0, 0.113095239, 0)

CornerRadius_5.Name = "CornerRadius"
CornerRadius_5.Parent = SaveScripts

Border_4.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Border_4.Color = Color3.fromRGB(21, 56, 181)
Border_4.Thickness = 2.500
Border_4.Parent = SaveScripts
Border_4.Name = "Border"

Icon_3.Name = "Icon"
Icon_3.Parent = SaveScripts
Icon_3.AnchorPoint = Vector2.new(0.5, 0.5)
Icon_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Icon_3.BackgroundTransparency = 1.000
Icon_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Icon_3.BorderSizePixel = 0
Icon_3.Position = UDim2.new(0.464285702, 1, 0.513157904, 0)
Icon_3.Size = UDim2.new(0.642857134, 0, 0.763157904, 0)
Icon_3.Image = "rbxassetid://11419703493"
Icon_3.ImageColor3 = Color3.fromRGB(21, 56, 181)
Icon_3.ScaleType = Enum.ScaleType.Fit

HitBox_3.Name = "HitBox"
HitBox_3.Parent = SaveScripts
HitBox_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HitBox_3.BackgroundTransparency = 1.000
HitBox_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
HitBox_3.BorderSizePixel = 0
HitBox_3.Position = UDim2.new(0.0714285746, 0, -0.131578952, 2)
HitBox_3.Size = UDim2.new(0.857144475, 0, 1.00589347, 0)
HitBox_3.Font = Enum.Font.SourceSans
HitBox_3.Text = ""
HitBox_3.TextColor3 = Color3.fromRGB(0, 0, 0)
HitBox_3.TextSize = 14.000

Settings.Name = "Settings"
Settings.Parent = Buttons
Settings.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Settings.BackgroundTransparency = 1.000
Settings.BorderColor3 = Color3.fromRGB(0, 0, 0)
Settings.BorderSizePixel = 0
Settings.Position = UDim2.new(0.216216221, 0, 0.235119045, 156)
Settings.Size = UDim2.new(0.567567587, 0, 0.113095239, 0)

CornerRadius_6.Name = "CornerRadius"
CornerRadius_6.Parent = Settings

Border_5.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Border_5.Color = Color3.fromRGB(21, 56, 181)
Border_5.Thickness = 2.500
Border_5.Parent = Settings
Border_5.Name = "Border"

Icon_4.Name = "Icon"
Icon_4.Parent = Settings
Icon_4.AnchorPoint = Vector2.new(0.5, 0.5)
Icon_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Icon_4.BackgroundTransparency = 1.000
Icon_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Icon_4.BorderSizePixel = 0
Icon_4.Position = UDim2.new(0.464285702, 1, 0.513157904, 0)
Icon_4.Size = UDim2.new(0.642857134, 0, 0.763157904, 0)
Icon_4.Image = "rbxassetid://11293977610"
Icon_4.ImageColor3 = Color3.fromRGB(21, 56, 181)
Icon_4.ScaleType = Enum.ScaleType.Fit

HitBox_4.Name = "HitBox"
HitBox_4.Parent = Settings
HitBox_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HitBox_4.BackgroundTransparency = 1.000
HitBox_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
HitBox_4.BorderSizePixel = 0
HitBox_4.Position = UDim2.new(0.0714285746, 0, -0.131578952, 2)
HitBox_4.Size = UDim2.new(0.857144475, 0, 1.00589347, 0)
HitBox_4.Font = Enum.Font.SourceSans
HitBox_4.Text = ""
HitBox_4.TextColor3 = Color3.fromRGB(0, 0, 0)
HitBox_4.TextSize = 14.000

UIAspectRatioConstraint.Parent = Options
UIAspectRatioConstraint.AspectRatio = 0.220

Openclose.Name = "Open/close"
Openclose.Parent = Options
Openclose.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Openclose.BorderColor3 = Color3.fromRGB(0, 0, 0)
Openclose.BorderSizePixel = 0
Openclose.Position = UDim2.new(-0.203710601, 0, 0.34983772, 0)
Openclose.Size = UDim2.new(0.0540540554, 0, 0.294642866, 0)
Openclose.AutoButtonColor = false
Openclose.Font = Enum.Font.SourceSans
Openclose.Text = ""
Openclose.TextColor3 = Color3.fromRGB(0, 0, 0)
Openclose.TextSize = 14.000

CornerRadius_7.CornerRadius = UDim.new(1, 0)
CornerRadius_7.Name = "CornerRadius"
CornerRadius_7.Parent = Openclose

Border_6.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Border_6.Color = Color3.fromRGB(21, 56, 181)
Border_6.Parent = Openclose
Border_6.Name = "Border"

Background.Name = "Background"
Background.Parent = Infinity
Background.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
Background.BackgroundTransparency = 0.500
Background.BorderColor3 = Color3.fromRGB(0, 0, 0)
Background.BorderSizePixel = 0
Background.Size = UDim2.new(1.00095606, 1, 1, 1)
Background.Visible = false
Background.ZIndex = -1

ScriptHubFrame.Name = "ScriptHubFrame"
ScriptHubFrame.Parent = Infinity
ScriptHubFrame.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
ScriptHubFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScriptHubFrame.BorderSizePixel = 0
ScriptHubFrame.Position = UDim2.new(0.270999998, 0, 0.246000007, -600)
ScriptHubFrame.Size = UDim2.new(0.456957608, 0, 0.50757575, 0)

Border_7.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Border_7.Color = Color3.fromRGB(21, 56, 181)
Border_7.Thickness = 2.500
Border_7.Parent = ScriptHubFrame
Border_7.Name = "Border"

CornerRadius_8.CornerRadius = UDim.new(0, 12)
CornerRadius_8.Name = "CornerRadius"
CornerRadius_8.Parent = ScriptHubFrame

ScriptHub_2.Name = "ScriptHub"
ScriptHub_2.Parent = ScriptHubFrame
ScriptHub_2.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
ScriptHub_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScriptHub_2.BorderSizePixel = 0
ScriptHub_2.Position = UDim2.new(0.392026573, 0, 0.0412697867, 0)
ScriptHub_2.Size = UDim2.new(0.214285716, 0, 0.0805970132, 0)
ScriptHub_2.AutoButtonColor = false
ScriptHub_2.Font = Enum.Font.SourceSans
ScriptHub_2.Text = "Script Hub (Beta)"
ScriptHub_2.TextColor3 = Color3.fromRGB(180, 180, 180)
ScriptHub_2.TextSize = 14.000

CornerRadius_9.CornerRadius = UDim.new(0, 4)
CornerRadius_9.Name = "CornerRadius"
CornerRadius_9.Parent = ScriptHub_2

Border_8.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Border_8.Color = Color3.fromRGB(5, 5, 5)
Border_8.Parent = ScriptHub_2
Border_8.Name = "Border"

Logo_2.Name = "Logo"
Logo_2.Parent = ScriptHubFrame
Logo_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Logo_2.BackgroundTransparency = 1.000
Logo_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Logo_2.BorderSizePixel = 0
Logo_2.Position = UDim2.new(0.937819839, 0, 0.916417897, 0)
Logo_2.Size = UDim2.new(0.0529316738, 0, 0.0861318409, 0)
Logo_2.Image = "rbxassetid://7733964640"
Logo_2.ImageColor3 = Color3.fromRGB(21, 56, 181)

Options_2.Name = "Options"
Options_2.Parent = ScriptHubFrame
Options_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Options_2.BackgroundTransparency = 1.000
Options_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Options_2.BorderSizePixel = 0
Options_2.Position = UDim2.new(0.0407976657, 0, 0.191044778, 0)
Options_2.Size = UDim2.new(0.915499628, 0, 0.686567187, 0)

ScrollingFrame.Parent = Options_2
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0.0035650623, 0, -0.00434782589, 0)
ScrollingFrame.Size = UDim2.new(0.995213807, 0, 0.969608665, 0)
ScrollingFrame.BottomImage = "http://www.roblox.com/asset/?id=158362264"
ScrollingFrame.HorizontalScrollBarInset = Enum.ScrollBarInset.Always
ScrollingFrame.MidImage = "http://www.roblox.com/asset/?id=158362264"
ScrollingFrame.ScrollBarThickness = 4
ScrollingFrame.TopImage = "http://www.roblox.com/asset/?id=158362264"

Script1.Name = "Script1"
Script1.Parent = ScrollingFrame
Script1.AnchorPoint = Vector2.new(0.5, 0)
Script1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Script1.BackgroundTransparency = 1.000
Script1.BorderColor3 = Color3.fromRGB(0, 0, 0)
Script1.BorderSizePixel = 0
Script1.Position = UDim2.new(0.00667822734, 132, 1.32221174, -610)
Script1.Size = UDim2.new(0.349000007, 0, 0.270000011, 0)

CornerRadius_10.CornerRadius = UDim.new(0, 2)
CornerRadius_10.Name = "CornerRadius"
CornerRadius_10.Parent = Script1

Icon_5.Name = "Icon"
Icon_5.Parent = Script1
Icon_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Icon_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Icon_5.BorderSizePixel = 0
Icon_5.Position = UDim2.new(0.0146176256, -1, 2.75825613e-07, 0)
Icon_5.Size = UDim2.new(1.13143253, 0, 1.06326759, 0)
Icon_5.Image = "http://www.roblox.com/asset/?id=15159843348"

CornerRadius_11.CornerRadius = UDim.new(0, 4)
CornerRadius_11.Name = "CornerRadius"
CornerRadius_11.Parent = Icon_5

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(50, 50, 50))}
UIGradient.Rotation = 222.60157775878906
UIGradient.Parent = Icon_5

Info.Name = "Info"
Info.Parent = Script1
Info.BackgroundColor3 = Color3.fromRGB(19, 22, 32)
Info.BackgroundTransparency = 1.000
Info.BorderColor3 = Color3.fromRGB(0, 0, 0)
Info.BorderSizePixel = 0
Info.Position = UDim2.new(0.0235952083, 0, -0.00308924681, 0)
Info.Size = UDim2.new(0.98630327, 0, 1.00308943, 0)

CornerRadius_12.CornerRadius = UDim.new(0, 1)
CornerRadius_12.Name = "CornerRadius"
CornerRadius_12.Parent = Info

Title.Name = "Title"
Title.Parent = Info
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(-0.107807994, -7, 0.0140491771, -3)
Title.Size = UDim2.new(0.9451316, 0, 0.495568961, 0)
Title.Font = Enum.Font.GothamBold
Title.Text = "Blox Fruit Script"
Title.TextColor3 = Color3.fromRGB(236, 236, 236)
Title.TextSize = 100.000
Title.TextWrapped = true

UITextSizeConstraint.Parent = Title
UITextSizeConstraint.MaxTextSize = 14

Subtitle.Name = "Subtitle"
Subtitle.Parent = Info
Subtitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Subtitle.BackgroundTransparency = 1.000
Subtitle.BorderColor3 = Color3.fromRGB(0, 0, 0)
Subtitle.BorderSizePixel = 0
Subtitle.Position = UDim2.new(-0.12738584, 17, 0.234224617, 5)
Subtitle.Size = UDim2.new(1.0813936, 0, 0.459459454, 0)
Subtitle.Font = Enum.Font.Unknown
Subtitle.Text = "A powerfull roblox game script"
Subtitle.TextColor3 = Color3.fromRGB(154, 154, 154)
Subtitle.TextScaled = true
Subtitle.TextSize = 100.000
Subtitle.TextWrapped = true

UITextSizeConstraint_2.Parent = Subtitle
UITextSizeConstraint_2.MaxTextSize = 14

Dev.Name = "Dev"
Dev.Parent = Info
Dev.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Dev.BackgroundTransparency = 1.000
Dev.BorderColor3 = Color3.fromRGB(0, 0, 0)
Dev.BorderSizePixel = 0
Dev.Position = UDim2.new(0.683100104, 36, 0.0671199113, -4)
Dev.Size = UDim2.new(0.242268026, 0, 0.290945619, 0)
Dev.Font = Enum.Font.SourceSansItalic
Dev.Text = "MTriet Hub"
Dev.TextColor3 = Color3.fromRGB(156, 156, 156)
Dev.TextScaled = true
Dev.TextSize = 12.000
Dev.TextWrapped = true

UITextSizeConstraint_3.Parent = Dev
UITextSizeConstraint_3.MaxTextSize = 12

Hiitbox.Name = "Hiitbox"
Hiitbox.Parent = Script1
Hiitbox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Hiitbox.BackgroundTransparency = 1.000
Hiitbox.BorderColor3 = Color3.fromRGB(0, 0, 0)
Hiitbox.BorderSizePixel = 0
Hiitbox.Size = UDim2.new(1.14133132, 0, 1.0632683, 0)
Hiitbox.Font = Enum.Font.SourceSans
Hiitbox.Text = ""
Hiitbox.TextColor3 = Color3.fromRGB(0, 0, 0)
Hiitbox.TextSize = 14.000

CornerRadius_13.CornerRadius = UDim.new(0, 2)
CornerRadius_13.Name = "CornerRadius"
CornerRadius_13.Parent = Hiitbox

Script2.Name = "Script2"
Script2.Parent = ScrollingFrame
Script2.AnchorPoint = Vector2.new(0.5, 0)
Script2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Script2.BackgroundTransparency = 1.000
Script2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Script2.BorderSizePixel = 0
Script2.Position = UDim2.new(0.00667822734, 386, 1.32221174, -610)
Script2.Size = UDim2.new(0.349000007, 0, 0.270000011, 0)

CornerRadius_14.CornerRadius = UDim.new(0, 2)
CornerRadius_14.Name = "CornerRadius"
CornerRadius_14.Parent = Script2

Icon_6.Name = "Icon"
Icon_6.Parent = Script2
Icon_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Icon_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
Icon_6.BorderSizePixel = 0
Icon_6.Position = UDim2.new(0.0146176256, -1, 2.75825613e-07, 0)
Icon_6.Size = UDim2.new(1.13143253, 0, 1.06326759, 0)
Icon_6.Image = "rbxassetid://15553222342"

CornerRadius_15.CornerRadius = UDim.new(0, 4)
CornerRadius_15.Name = "CornerRadius"
CornerRadius_15.Parent = Icon_6

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(50, 50, 50))}
UIGradient_2.Rotation = 222.60157775878906
UIGradient_2.Parent = Icon_6

Info_2.Name = "Info"
Info_2.Parent = Script2
Info_2.BackgroundColor3 = Color3.fromRGB(19, 22, 32)
Info_2.BackgroundTransparency = 1.000
Info_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Info_2.BorderSizePixel = 0
Info_2.Position = UDim2.new(0.0235952083, 0, -0.00308924681, 0)
Info_2.Size = UDim2.new(0.98630327, 0, 1.00308943, 0)

CornerRadius_16.CornerRadius = UDim.new(0, 1)
CornerRadius_16.Name = "CornerRadius"
CornerRadius_16.Parent = Info_2

Title_2.Name = "Title"
Title_2.Parent = Info_2
Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_2.BackgroundTransparency = 1.000
Title_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_2.BorderSizePixel = 0
Title_2.Position = UDim2.new(-0.107807994, -2, 0.0140491771, -3)
Title_2.Size = UDim2.new(0.9451316, 0, 0.495568961, 0)
Title_2.Font = Enum.Font.GothamBold
Title_2.Text = "Gang Up On People Simulator"
Title_2.TextColor3 = Color3.fromRGB(236, 236, 236)
Title_2.TextWrapped = true

UITextSizeConstraint_4.Parent = Title_2
UITextSizeConstraint_4.MaxTextSize = 14

Subtitle_2.Name = "Subtitle"
Subtitle_2.Parent = Info_2
Subtitle_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Subtitle_2.BackgroundTransparency = 1.000
Subtitle_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Subtitle_2.BorderSizePixel = 0
Subtitle_2.Position = UDim2.new(-0.12738584, 17, 0.234224617, 5)
Subtitle_2.Size = UDim2.new(1.0813936, 0, 0.459459454, 0)
Subtitle_2.Font = Enum.Font.Unknown
Subtitle_2.Text = "A powerfull roblox game script"
Subtitle_2.TextColor3 = Color3.fromRGB(154, 154, 154)
Subtitle_2.TextScaled = true
Subtitle_2.TextSize = 100.000
Subtitle_2.TextWrapped = true

UITextSizeConstraint_5.Parent = Subtitle_2
UITextSizeConstraint_5.MaxTextSize = 14

Dev_2.Name = "Dev"
Dev_2.Parent = Info_2
Dev_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Dev_2.BackgroundTransparency = 1.000
Dev_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Dev_2.BorderSizePixel = 0
Dev_2.Position = UDim2.new(0.683100104, 36, 0.0671199113, -4)
Dev_2.Size = UDim2.new(0.242268026, 0, 0.290945619, 0)
Dev_2.Font = Enum.Font.SourceSansItalic
Dev_2.Text = "Infinity Hub"
Dev_2.TextColor3 = Color3.fromRGB(156, 156, 156)
Dev_2.TextScaled = true
Dev_2.TextSize = 12.000
Dev_2.TextWrapped = true

UITextSizeConstraint_6.Parent = Dev_2
UITextSizeConstraint_6.MaxTextSize = 12

Hiitbox_2.Name = "Hiitbox"
Hiitbox_2.Parent = Script2
Hiitbox_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Hiitbox_2.BackgroundTransparency = 1.000
Hiitbox_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Hiitbox_2.BorderSizePixel = 0
Hiitbox_2.Size = UDim2.new(1.14133132, 0, 1.0632683, 0)
Hiitbox_2.Font = Enum.Font.SourceSans
Hiitbox_2.Text = ""
Hiitbox_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Hiitbox_2.TextSize = 14.000

CornerRadius_17.CornerRadius = UDim.new(0, 2)
CornerRadius_17.Name = "CornerRadius"
CornerRadius_17.Parent = Hiitbox_2

SaveScriptFrame.Name = "SaveScriptFrame"
SaveScriptFrame.Parent = Infinity
SaveScriptFrame.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
SaveScriptFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
SaveScriptFrame.BorderSizePixel = 0
SaveScriptFrame.Position = UDim2.new(0.270999998, 0, 0.246000007, -600)
SaveScriptFrame.Size = UDim2.new(0.456957608, 0, 0.50757575, 0)

Border_9.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Border_9.Color = Color3.fromRGB(21, 56, 181)
Border_9.Thickness = 2.500
Border_9.Parent = SaveScriptFrame
Border_9.Name = "Border"

CornerRadius_18.CornerRadius = UDim.new(0, 12)
CornerRadius_18.Name = "CornerRadius"
CornerRadius_18.Parent = SaveScriptFrame

Title_3.Name = "Title"
Title_3.Parent = SaveScriptFrame
Title_3.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Title_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_3.BorderSizePixel = 0
Title_3.Position = UDim2.new(0.392026573, 0, 0.0412697867, 0)
Title_3.Size = UDim2.new(0.214285716, 0, 0.0805970132, 0)
Title_3.AutoButtonColor = false
Title_3.Font = Enum.Font.SourceSans
Title_3.Text = "Saved Scripts"
Title_3.TextColor3 = Color3.fromRGB(180, 180, 180)
Title_3.TextSize = 14.000

CornerRadius_19.CornerRadius = UDim.new(0, 4)
CornerRadius_19.Name = "CornerRadius"
CornerRadius_19.Parent = Title_3

Border_10.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Border_10.Color = Color3.fromRGB(5, 5, 5)
Border_10.Parent = Title_3
Border_10.Name = "Border"

Logo_3.Name = "Logo"
Logo_3.Parent = SaveScriptFrame
Logo_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Logo_3.BackgroundTransparency = 1.000
Logo_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Logo_3.BorderSizePixel = 0
Logo_3.Position = UDim2.new(0.937819839, 0, 0.916417897, 0)
Logo_3.Size = UDim2.new(0.0529316738, 0, 0.0861318409, 0)
Logo_3.Image = "rbxassetid://7733964640"
Logo_3.ImageColor3 = Color3.fromRGB(21, 56, 181)

SearchFrame.Name = "SearchFrame"
SearchFrame.Parent = SaveScriptFrame
SearchFrame.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
SearchFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
SearchFrame.BorderSizePixel = 0
SearchFrame.Position = UDim2.new(0.0557310469, 0, 0.163223952, 0)
SearchFrame.Size = UDim2.new(0, 544, 0, 36)

Border_11.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Border_11.Color = Color3.fromRGB(21, 56, 181)
Border_11.Thickness = 2.500
Border_11.Parent = SearchFrame
Border_11.Name = "Border"

CornerRadius_20.CornerRadius = UDim.new(0, 12)
CornerRadius_20.Name = "CornerRadius"
CornerRadius_20.Parent = SearchFrame

Icon_7.Name = "Icon"
Icon_7.Parent = SearchFrame
Icon_7.AnchorPoint = Vector2.new(0.5, 0.5)
Icon_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Icon_7.BackgroundTransparency = 1.000
Icon_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
Icon_7.BorderSizePixel = 0
Icon_7.Position = UDim2.new(0.00091911765, 18, 0.472223073, 1)
Icon_7.Size = UDim2.new(0, 23, 0, 22)
Icon_7.Image = "rbxassetid://11293977875"
Icon_7.ImageColor3 = Color3.fromRGB(136, 136, 136)
Icon_7.ScaleType = Enum.ScaleType.Fit

SearchText.Name = "SearchText"
SearchText.Parent = SearchFrame
SearchText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SearchText.BackgroundTransparency = 1.000
SearchText.BorderColor3 = Color3.fromRGB(0, 0, 0)
SearchText.BorderSizePixel = 0
SearchText.Position = UDim2.new(0.0165999923, 27, 0.138888896, 0)
SearchText.Size = UDim2.new(0, 391, 0, 26)
SearchText.Font = Enum.Font.SourceSans
SearchText.PlaceholderText = "Search..."
SearchText.Text = ""
SearchText.TextColor3 = Color3.fromRGB(185, 185, 185)
SearchText.TextSize = 14.000
SearchText.TextXAlignment = Enum.TextXAlignment.Left

AddScript.Name = "AddScript"
AddScript.Parent = SearchFrame
AddScript.BackgroundColor3 = Color3.fromRGB(1, 71, 157)
AddScript.BorderColor3 = Color3.fromRGB(0, 0, 0)
AddScript.BorderSizePixel = 0
AddScript.Position = UDim2.new(0.859685123, -3, 0.235711843, -2)
AddScript.Size = UDim2.new(0.1289801, 0, 0.625398457, 0)
AddScript.AutoButtonColor = false
AddScript.Font = Enum.Font.SourceSans
AddScript.Text = "Upload"
AddScript.TextColor3 = Color3.fromRGB(231, 231, 231)
AddScript.TextSize = 14.000

CornerRadius_21.CornerRadius = UDim.new(0, 4)
CornerRadius_21.Name = "CornerRadius"
CornerRadius_21.Parent = AddScript

AddScriptFrame.Name = "AddScriptFrame"
AddScriptFrame.Parent = SaveScriptFrame
AddScriptFrame.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
AddScriptFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
AddScriptFrame.BorderSizePixel = 0
AddScriptFrame.Position = UDim2.new(0.280687928, 0, 0.110447764, 0)
AddScriptFrame.ZIndex = 4

Border_12.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Border_12.Color = Color3.fromRGB(21, 56, 181)
Border_12.Thickness = 2.500
Border_12.Parent = AddScriptFrame
Border_12.Name = "Border"

CornerRadius_22.CornerRadius = UDim.new(0, 12)
CornerRadius_22.Name = "CornerRadius"
CornerRadius_22.Parent = AddScriptFrame

Title_4.Name = "Title"
Title_4.Parent = AddScriptFrame
Title_4.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Title_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_4.BorderSizePixel = 0
Title_4.Position = UDim2.new(0.392026544, -17, 0.0412697792, 0)
Title_4.Size = UDim2.new(0.346996009, 0, 0.104034498, 0)
Title_4.Visible = false
Title_4.AutoButtonColor = false
Title_4.Font = Enum.Font.SourceSans
Title_4.Text = "Upload Scripts"
Title_4.TextColor3 = Color3.fromRGB(180, 180, 180)
Title_4.TextSize = 14.000

CornerRadius_23.CornerRadius = UDim.new(0, 4)
CornerRadius_23.Name = "CornerRadius"
CornerRadius_23.Parent = Title_4

Border_13.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Border_13.Color = Color3.fromRGB(5, 5, 5)
Border_13.Parent = Title_4
Border_13.Name = "Border"

Name.Name = "Name"
Name.Parent = AddScriptFrame
Name.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Name.BorderColor3 = Color3.fromRGB(0, 0, 0)
Name.BorderSizePixel = 0
Name.Position = UDim2.new(0.0557309762, 9, 0.201874971, 18)
Name.Size = UDim2.new(0, 221, 0, 26)
Name.Visible = false

Border_14.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Border_14.Color = Color3.fromRGB(21, 56, 181)
Border_14.Thickness = 2.500
Border_14.Parent = Name
Border_14.Name = "Border"

CornerRadius_24.CornerRadius = UDim.new(0, 12)
CornerRadius_24.Name = "CornerRadius"
CornerRadius_24.Parent = Name

Text.Name = "Text"
Text.Parent = Name
Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text.BackgroundTransparency = 1.000
Text.BorderColor3 = Color3.fromRGB(0, 0, 0)
Text.BorderSizePixel = 0
Text.Position = UDim2.new(-0.219747007, 63, 0.138889015, -4)
Text.Size = UDim2.new(0, 135, 0, 26)
Text.Font = Enum.Font.Gotham
Text.PlaceholderText = "Name"
Text.Text = ""
Text.TextColor3 = Color3.fromRGB(185, 185, 185)
Text.TextSize = 14.000
Text.TextWrapped = true
Text.TextXAlignment = Enum.TextXAlignment.Left

Name_2.Name = "Name"
Name_2.Parent = AddScriptFrame
Name_2.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Name_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Name_2.BorderSizePixel = 0
Name_2.Position = UDim2.new(0.0557309762, 9, 0.201874971, 58)
Name_2.Size = UDim2.new(0, 221, 0, 105)
Name_2.Visible = false

Border_15.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Border_15.Color = Color3.fromRGB(21, 56, 181)
Border_15.Thickness = 2.500
Border_15.Parent = Name_2
Border_15.Name = "Border"

CornerRadius_25.CornerRadius = UDim.new(0, 12)
CornerRadius_25.Name = "CornerRadius"
CornerRadius_25.Parent = Name_2

Text_2.Name = "Text"
Text_2.Parent = Name_2
Text_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text_2.BackgroundTransparency = 1.000
Text_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Text_2.BorderSizePixel = 0
Text_2.Position = UDim2.new(-0.219747007, 63, 0.219047904, -15)
Text_2.Size = UDim2.new(0, 186, 0, 21)
Text_2.Font = Enum.Font.Gotham
Text_2.PlaceholderText = "Script"
Text_2.Text = ""
Text_2.TextColor3 = Color3.fromRGB(185, 185, 185)
Text_2.TextSize = 14.000
Text_2.TextWrapped = true
Text_2.TextXAlignment = Enum.TextXAlignment.Left

AddScript_2.Name = "AddScript"
AddScript_2.Parent = AddScriptFrame
AddScript_2.BackgroundColor3 = Color3.fromRGB(1, 71, 157)
AddScript_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
AddScript_2.BorderSizePixel = 0
AddScript_2.Position = UDim2.new(0.424962699, -53, 0.763055563, 30)
AddScript_2.Size = UDim2.new(0.563701272, 0, 0.0785233974, 0)
AddScript_2.Visible = false
AddScript_2.AutoButtonColor = false
AddScript_2.Font = Enum.Font.SourceSans
AddScript_2.Text = "Save"
AddScript_2.TextColor3 = Color3.fromRGB(231, 231, 231)
AddScript_2.TextSize = 14.000

CornerRadius_26.CornerRadius = UDim.new(0, 4)
CornerRadius_26.Name = "CornerRadius"
CornerRadius_26.Parent = AddScript_2

close.Name = "close"
close.Parent = AddScriptFrame
close.BackgroundTransparency = 1.000
close.Position = UDim2.new(0.870370388, 1, 0.0234375, 2)
close.Size = UDim2.new(0, 25, 0, 25)
close.Visible = false
close.ZIndex = 2
close.Image = "rbxassetid://3926305904"
close.ImageRectOffset = Vector2.new(284, 4)
close.ImageRectSize = Vector2.new(24, 24)

background.Name = "background"
background.Parent = SaveScriptFrame
background.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
background.BackgroundTransparency = 0.500
background.BorderColor3 = Color3.fromRGB(0, 0, 0)
background.BorderSizePixel = 0
background.Position = UDim2.new(0.00103846798, 0, -0.00906016771, 0)
background.Size = UDim2.new(0, 612, 0, 336)
background.Visible = false
background.ZIndex = 2

CornerRadius_27.CornerRadius = UDim.new(0, 12)
CornerRadius_27.Name = "CornerRadius"
CornerRadius_27.Parent = background

SettingsFrame.Name = "SettingsFrame"
SettingsFrame.Parent = Infinity
SettingsFrame.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
SettingsFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
SettingsFrame.BorderSizePixel = 0
SettingsFrame.Position = UDim2.new(0.270999998, 0, 0.246000007, -600)
SettingsFrame.Size = UDim2.new(0.456957608, 0, 0.50757575, 0)

Border_16.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Border_16.Color = Color3.fromRGB(21, 56, 181)
Border_16.Thickness = 2.500
Border_16.Parent = SettingsFrame
Border_16.Name = "Border"

CornerRadius_28.CornerRadius = UDim.new(0, 12)
CornerRadius_28.Name = "CornerRadius"
CornerRadius_28.Parent = SettingsFrame

Title_5.Name = "Title"
Title_5.Parent = SettingsFrame
Title_5.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Title_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_5.BorderSizePixel = 0
Title_5.Position = UDim2.new(0.392026573, 0, 0.0412697867, 0)
Title_5.Size = UDim2.new(0.214285716, 0, 0.0805970132, 0)
Title_5.AutoButtonColor = false
Title_5.Font = Enum.Font.SourceSans
Title_5.Text = "Settings"
Title_5.TextColor3 = Color3.fromRGB(180, 180, 180)
Title_5.TextSize = 14.000

CornerRadius_29.CornerRadius = UDim.new(0, 4)
CornerRadius_29.Name = "CornerRadius"
CornerRadius_29.Parent = Title_5

Border_17.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Border_17.Color = Color3.fromRGB(5, 5, 5)
Border_17.Parent = Title_5
Border_17.Name = "Border"

Logo_4.Name = "Logo"
Logo_4.Parent = SettingsFrame
Logo_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Logo_4.BackgroundTransparency = 1.000
Logo_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Logo_4.BorderSizePixel = 0
Logo_4.Position = UDim2.new(0.937819839, 0, 0.916417897, 0)
Logo_4.Size = UDim2.new(0.0529316738, 0, 0.0861318409, 0)
Logo_4.Image = "rbxassetid://7733964640"
Logo_4.ImageColor3 = Color3.fromRGB(21, 56, 181)

Toggle1.Name = "Toggle1"
Toggle1.Parent = SettingsFrame
Toggle1.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Toggle1.BorderColor3 = Color3.fromRGB(0, 0, 0)
Toggle1.BorderSizePixel = 0
Toggle1.Position = UDim2.new(0.0310062263, 0, 0.170149252, 7)
Toggle1.Size = UDim2.new(0, 573, 0, 39)

Border_18.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Border_18.Color = Color3.fromRGB(21, 56, 181)
Border_18.Parent = Toggle1
Border_18.Name = "Border"

CornerRadius_30.CornerRadius = UDim.new(0, 12)
CornerRadius_30.Name = "CornerRadius"
CornerRadius_30.Parent = Toggle1

Title_6.Name = "Title"
Title_6.Parent = Toggle1
Title_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_6.BackgroundTransparency = 1.000
Title_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_6.BorderSizePixel = 0
Title_6.Position = UDim2.new(0.0296684112, 8, 0.205128208, 0)
Title_6.Size = UDim2.new(0, 109, 0, 23)
Title_6.Font = Enum.Font.GothamBold
Title_6.Text = "DIsable Background"
Title_6.TextColor3 = Color3.fromRGB(156, 156, 156)
Title_6.TextSize = 14.000

Background_2.Name = "Background"
Background_2.Parent = Toggle1
Background_2.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Background_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Background_2.BorderSizePixel = 0
Background_2.Position = UDim2.new(0.874772072, 4, 0.299488544, -1)
Background_2.Size = UDim2.new(0, 47, 0, 19)

CornerRadius_31.CornerRadius = UDim.new(1, 0)
CornerRadius_31.Name = "CornerRadius"
CornerRadius_31.Parent = Background_2

Ball.Name = "Ball"
Ball.Parent = Background_2
Ball.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Ball.BorderColor3 = Color3.fromRGB(0, 0, 0)
Ball.BorderSizePixel = 0
Ball.Position = UDim2.new(0, 2, -0.0526315793, 1)
Ball.Size = UDim2.new(0, 19, 0, 18)

CornerRadius_32.CornerRadius = UDim.new(1, 0)
CornerRadius_32.Name = "CornerRadius"
CornerRadius_32.Parent = Ball

Hitbox.Name = "Hitbox"
Hitbox.Parent = Background_2
Hitbox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Hitbox.BackgroundTransparency = 1.000
Hitbox.BorderColor3 = Color3.fromRGB(0, 0, 0)
Hitbox.BorderSizePixel = 0
Hitbox.Size = UDim2.new(0, 44, 0, 20)
Hitbox.Font = Enum.Font.SourceSans
Hitbox.Text = ""
Hitbox.TextColor3 = Color3.fromRGB(0, 0, 0)
Hitbox.TextSize = 14.000

Toggle2.Name = "Toggle2"
Toggle2.Parent = SettingsFrame
Toggle2.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Toggle2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Toggle2.BorderSizePixel = 0
Toggle2.Position = UDim2.new(0.0310062263, 0, 0.170149252, 57)
Toggle2.Size = UDim2.new(0, 573, 0, 39)

Border_19.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Border_19.Color = Color3.fromRGB(21, 56, 181)
Border_19.Parent = Toggle2
Border_19.Name = "Border"

CornerRadius_33.CornerRadius = UDim.new(0, 12)
CornerRadius_33.Name = "CornerRadius"
CornerRadius_33.Parent = Toggle2

Title_7.Name = "Title"
Title_7.Parent = Toggle2
Title_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_7.BackgroundTransparency = 1.000
Title_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_7.BorderSizePixel = 0
Title_7.Position = UDim2.new(0.0296684112, -14, 0.205128208, 0)
Title_7.Size = UDim2.new(0, 109, 0, 23)
Title_7.Font = Enum.Font.GothamBold
Title_7.Text = "Auto Execute"
Title_7.TextColor3 = Color3.fromRGB(156, 156, 156)
Title_7.TextSize = 14.000

Background_3.Name = "Background"
Background_3.Parent = Toggle2
Background_3.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Background_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Background_3.BorderSizePixel = 0
Background_3.Position = UDim2.new(0.874772072, 4, 0.299488544, -1)
Background_3.Size = UDim2.new(0, 47, 0, 19)

CornerRadius_34.CornerRadius = UDim.new(1, 0)
CornerRadius_34.Name = "CornerRadius"
CornerRadius_34.Parent = Background_3

Ball_2.Name = "Ball"
Ball_2.Parent = Background_3
Ball_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Ball_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Ball_2.BorderSizePixel = 0
Ball_2.Position = UDim2.new(0, 2, -0.0526315793, 1)
Ball_2.Size = UDim2.new(0, 19, 0, 18)

CornerRadius_35.CornerRadius = UDim.new(1, 0)
CornerRadius_35.Name = "CornerRadius"
CornerRadius_35.Parent = Ball_2

Hitbox_2.Name = "Hitbox"
Hitbox_2.Parent = Background_3
Hitbox_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Hitbox_2.BackgroundTransparency = 1.000
Hitbox_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Hitbox_2.BorderSizePixel = 0
Hitbox_2.Size = UDim2.new(0, 44, 0, 20)
Hitbox_2.Font = Enum.Font.SourceSans
Hitbox_2.Text = ""
Hitbox_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Hitbox_2.TextSize = 14.000

Button2.Name = "Button2"
Button2.Parent = SettingsFrame
Button2.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Button2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button2.BorderSizePixel = 0
Button2.Position = UDim2.new(0.0310062263, 0, 0.170149252, 109)
Button2.Size = UDim2.new(0, 573, 0, 39)

Border_20.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Border_20.Color = Color3.fromRGB(21, 56, 181)
Border_20.Parent = Button2
Border_20.Name = "Border"

CornerRadius_36.CornerRadius = UDim.new(0, 12)
CornerRadius_36.Name = "CornerRadius"
CornerRadius_36.Parent = Button2

Title_8.Name = "Title"
Title_8.Parent = Button2
Title_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_8.BackgroundTransparency = 1.000
Title_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_8.BorderSizePixel = 0
Title_8.Position = UDim2.new(0.0296684112, -34, 0.205128208, 0)
Title_8.Size = UDim2.new(0, 109, 0, 23)
Title_8.Font = Enum.Font.GothamBold
Title_8.Text = "Rejoin"
Title_8.TextColor3 = Color3.fromRGB(156, 156, 156)
Title_8.TextSize = 14.000

Info_3.Name = "Info"
Info_3.Parent = Button2
Info_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Info_3.BackgroundTransparency = 1.000
Info_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Info_3.BorderSizePixel = 0
Info_3.Position = UDim2.new(0.883071542, 2, 0.538461566, 1)
Info_3.Size = UDim2.new(0, 73, 0, 10)
Info_3.Font = Enum.Font.Gotham
Info_3.Text = "Button"
Info_3.TextColor3 = Color3.fromRGB(84, 84, 84)
Info_3.TextSize = 10.000

Hitbox_3.Name = "Hitbox"
Hitbox_3.Parent = Button2
Hitbox_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Hitbox_3.BackgroundTransparency = 1.000
Hitbox_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Hitbox_3.BorderSizePixel = 0
Hitbox_3.Size = UDim2.new(0, 573, 0, 39)
Hitbox_3.Font = Enum.Font.SourceSans
Hitbox_3.Text = ""
Hitbox_3.TextColor3 = Color3.fromRGB(0, 0, 0)
Hitbox_3.TextSize = 14.000

CornerRadius_37.CornerRadius = UDim.new(0, 12)
CornerRadius_37.Name = "CornerRadius"
CornerRadius_37.Parent = Hitbox_3

Button1.Name = "Button1"
Button1.Parent = SettingsFrame
Button1.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Button1.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button1.BorderSizePixel = 0
Button1.Position = UDim2.new(0.0310062263, 0, 0.170149252, 160)
Button1.Size = UDim2.new(0, 573, 0, 39)

Border_21.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Border_21.Color = Color3.fromRGB(21, 56, 181)
Border_21.Parent = Button1
Border_21.Name = "Border"

CornerRadius_38.CornerRadius = UDim.new(0, 12)
CornerRadius_38.Name = "CornerRadius"
CornerRadius_38.Parent = Button1

Title_9.Name = "Title"
Title_9.Parent = Button1
Title_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_9.BackgroundTransparency = 1.000
Title_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_9.BorderSizePixel = 0
Title_9.Position = UDim2.new(0.0296684112, 8, 0.205128208, 0)
Title_9.Size = UDim2.new(0, 109, 0, 23)
Title_9.Font = Enum.Font.GothamBold
Title_9.Text = "Rejoin Small Server"
Title_9.TextColor3 = Color3.fromRGB(156, 156, 156)
Title_9.TextSize = 14.000

Info_4.Name = "Info"
Info_4.Parent = Button1
Info_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Info_4.BackgroundTransparency = 1.000
Info_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Info_4.BorderSizePixel = 0
Info_4.Position = UDim2.new(0.883071542, 2, 0.538461566, 1)
Info_4.Size = UDim2.new(0, 73, 0, 10)
Info_4.Font = Enum.Font.Gotham
Info_4.Text = "Button"
Info_4.TextColor3 = Color3.fromRGB(84, 84, 84)
Info_4.TextSize = 10.000

Hitbox_4.Name = "Hitbox"
Hitbox_4.Parent = Button1
Hitbox_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Hitbox_4.BackgroundTransparency = 1.000
Hitbox_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Hitbox_4.BorderSizePixel = 0
Hitbox_4.Size = UDim2.new(0, 573, 0, 39)
Hitbox_4.Font = Enum.Font.SourceSans
Hitbox_4.Text = ""
Hitbox_4.TextColor3 = Color3.fromRGB(0, 0, 0)
Hitbox_4.TextSize = 14.000

CornerRadius_39.CornerRadius = UDim.new(0, 12)
CornerRadius_39.Name = "CornerRadius"
CornerRadius_39.Parent = Hitbox_4

ExecutorFrame.Name = "ExecutorFrame"
ExecutorFrame.Parent = Infinity
ExecutorFrame.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
ExecutorFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ExecutorFrame.BorderSizePixel = 0
ExecutorFrame.Position = UDim2.new(0.270999998, 0, 0.246000007, -600)
ExecutorFrame.Size = UDim2.new(0.456957608, 0, 0.50757575, 0)

Border_22.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Border_22.Color = Color3.fromRGB(21, 56, 181)
Border_22.Thickness = 2.500
Border_22.Parent = ExecutorFrame
Border_22.Name = "Border"

CornerRadius_40.CornerRadius = UDim.new(0, 12)
CornerRadius_40.Name = "CornerRadius"
CornerRadius_40.Parent = ExecutorFrame

Editor.Name = "Editor"
Editor.Parent = ExecutorFrame
Editor.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Editor.BorderColor3 = Color3.fromRGB(0, 0, 0)
Editor.BorderSizePixel = 0
Editor.Position = UDim2.new(0.392026573, 0, 0.0412697867, 0)
Editor.Size = UDim2.new(0.214285716, 0, 0.0805970132, 0)
Editor.AutoButtonColor = false
Editor.Font = Enum.Font.SourceSans
Editor.Text = "Editor"
Editor.TextColor3 = Color3.fromRGB(180, 180, 180)
Editor.TextSize = 14.000

CornerRadius_41.CornerRadius = UDim.new(0, 4)
CornerRadius_41.Name = "CornerRadius"
CornerRadius_41.Parent = Editor

Border_23.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Border_23.Color = Color3.fromRGB(5, 5, 5)
Border_23.Parent = Editor
Border_23.Name = "Border"

Logo_5.Name = "Logo"
Logo_5.Parent = ExecutorFrame
Logo_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Logo_5.BackgroundTransparency = 1.000
Logo_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Logo_5.BorderSizePixel = 0
Logo_5.Position = UDim2.new(0.937819839, 0, 0.916417897, 0)
Logo_5.Size = UDim2.new(0.0529316738, 0, 0.0861318409, 0)
Logo_5.Image = "rbxassetid://7733964640"
Logo_5.ImageColor3 = Color3.fromRGB(21, 56, 181)

EditorMain.Name = "EditorMain"
EditorMain.Parent = ExecutorFrame
EditorMain.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
EditorMain.BackgroundTransparency = 1.000
EditorMain.BorderColor3 = Color3.fromRGB(0, 0, 0)
EditorMain.BorderSizePixel = 0
EditorMain.Position = UDim2.new(0.0332225896, 0, 0.164179102, 0)
EditorMain.Size = UDim2.new(0.931893706, 0, 0.725373149, 0)

CornerRadius_42.CornerRadius = UDim.new(0, 0)
CornerRadius_42.Name = "CornerRadius"
CornerRadius_42.Parent = EditorMain

Border_24.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Border_24.Color = Color3.fromRGB(47, 47, 47)
Border_24.Parent = EditorMain
Border_24.Name = "Border"

Files.Name = "Files"
Files.Parent = EditorMain
Files.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Files.BackgroundTransparency = 1.000
Files.BorderColor3 = Color3.fromRGB(0, 0, 0)
Files.BorderSizePixel = 0
Files.Position = UDim2.new(0.000183540658, 0, -0.000287844363, 0)
Files.Size = UDim2.new(0.292335123, 0, 0.111111112, 0)
Files.Font = Enum.Font.SourceSans
Files.Text = ""
Files.TextColor3 = Color3.fromRGB(166, 166, 166)
Files.TextSize = 14.000

Border_25.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Border_25.Color = Color3.fromRGB(47, 47, 47)
Border_25.Parent = Files
Border_25.Name = "Border"

Title_10.Name = "Title"
Title_10.Parent = Files
Title_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_10.BackgroundTransparency = 1.000
Title_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_10.BorderSizePixel = 0
Title_10.Position = UDim2.new(0.170731708, -12, 0.113701716, 2)
Title_10.Size = UDim2.new(0, 97, 0, 17)
Title_10.Font = Enum.Font.Roboto
Title_10.Text = "Local Files"
Title_10.TextColor3 = Color3.fromRGB(166, 166, 166)
Title_10.TextSize = 14.000

fluency_icon.Name = "fluency_icon"
fluency_icon.Parent = Files
fluency_icon.AnchorPoint = Vector2.new(0.5, 0.5)
fluency_icon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
fluency_icon.BackgroundTransparency = 1.000
fluency_icon.BorderColor3 = Color3.fromRGB(0, 0, 0)
fluency_icon.BorderSizePixel = 0
fluency_icon.Position = UDim2.new(0.0853658542, 3, 0.49203378, 0)
fluency_icon.Size = UDim2.new(0, 22, 0, 24)
fluency_icon.Image = "rbxassetid://12974428978"
fluency_icon.ScaleType = Enum.ScaleType.Fit

Divider_2.Name = "Divider"
Divider_2.Parent = EditorMain
Divider_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Divider_2.BackgroundTransparency = 1.000
Divider_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Divider_2.BorderSizePixel = 0
Divider_2.Position = UDim2.new(0.294301182, 0, 0.00823045243, 0)
Divider_2.Size = UDim2.new(0, 0, 0.991769552, 0)

Border_26.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Border_26.Color = Color3.fromRGB(47, 47, 47)
Border_26.Parent = Divider_2
Border_26.Name = "Border"

Divider_3.Name = "Divider"
Divider_3.Parent = EditorMain
Divider_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Divider_3.BackgroundTransparency = 1.000
Divider_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Divider_3.BorderSizePixel = 0
Divider_3.Position = UDim2.new(0.000183540658, 0, 0.111995742, 0)
Divider_3.Size = UDim2.new(1, 0, 0, 0)

Border_27.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Border_27.Color = Color3.fromRGB(47, 47, 47)
Border_27.Parent = Divider_3
Border_27.Name = "Border"

Tab1.Name = "Tab1"
Tab1.Parent = EditorMain
Tab1.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Tab1.BackgroundTransparency = 1.000
Tab1.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tab1.BorderSizePixel = 0
Tab1.Position = UDim2.new(0.296083719, 0, 0.00382738141, 0)
Tab1.Size = UDim2.new(0.169340461, 0, 0.106995888, 0)
Tab1.Font = Enum.Font.SourceSans
Tab1.Text = ""
Tab1.TextColor3 = Color3.fromRGB(166, 166, 166)
Tab1.TextSize = 14.000

Border_28.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Border_28.Color = Color3.fromRGB(47, 47, 47)
Border_28.Parent = Tab1
Border_28.Name = "Border"

Title_11.Name = "Title"
Title_11.Parent = Tab1
Title_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_11.BackgroundTransparency = 1.000
Title_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_11.BorderSizePixel = 0
Title_11.Position = UDim2.new(0.170731589, -13, 0.113701455, 2)
Title_11.Size = UDim2.new(0, 65, 0, 17)
Title_11.Font = Enum.Font.Unknown
Title_11.Text = "New Tab"
Title_11.TextColor3 = Color3.fromRGB(166, 166, 166)
Title_11.TextSize = 14.000

fluency_icon_2.Name = "fluency_icon"
fluency_icon_2.Parent = Tab1
fluency_icon_2.AnchorPoint = Vector2.new(0.5, 0.5)
fluency_icon_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
fluency_icon_2.BackgroundTransparency = 1.000
fluency_icon_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
fluency_icon_2.BorderSizePixel = 0
fluency_icon_2.Position = UDim2.new(0.789473712, 5, 0.518389165, 0)
fluency_icon_2.Size = UDim2.new(0, 15, 0, 17)
fluency_icon_2.Image = "rbxassetid://11293981586"
fluency_icon_2.ScaleType = Enum.ScaleType.Fit

Line.Name = "Line"
Line.Parent = Tab1
Line.BackgroundColor3 = Color3.fromRGB(21, 56, 181)
Line.BackgroundTransparency = 1.000
Line.BorderColor3 = Color3.fromRGB(0, 0, 0)
Line.BorderSizePixel = 0
Line.Position = UDim2.new(0.000183105469, 0, 0.0878812373, 24)
Line.Size = UDim2.new(1, 0, 0, 0)

Border_29.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Border_29.Color = Color3.fromRGB(21, 56, 181)
Border_29.Parent = Line
Border_29.Name = "Border"

Title_12.Name = "Title"
Title_12.Parent = EditorMain
Title_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_12.BackgroundTransparency = 1.000
Title_12.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_12.BorderSizePixel = 0
Title_12.Position = UDim2.new(0.307986617, 0, 0.158969194, 0)
Title_12.Size = UDim2.new(0.0249554366, 0, 0.0699588507, 0)
Title_12.Font = Enum.Font.Unknown
Title_12.Text = "1"
Title_12.TextColor3 = Color3.fromRGB(166, 166, 166)
Title_12.TextSize = 14.000

Code.Name = "Code"
Code.Parent = EditorMain
Code.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Code.BackgroundTransparency = 1.000
Code.BorderColor3 = Color3.fromRGB(0, 0, 0)
Code.BorderSizePixel = 0
Code.Position = UDim2.new(0.345811039, 0, 0.164609045, 0)
Code.Size = UDim2.new(0.62388593, 0, 0.572016478, 0)
Code.SizeConstraint = Enum.SizeConstraint.RelativeXX
Code.ClearTextOnFocus = false
Code.Font = Enum.Font.Unknown
Code.MultiLine = true
Code.PlaceholderText = "Enter Script Here"
Code.Text = ""
Code.TextColor3 = Color3.fromRGB(166, 166, 166)
Code.TextSize = 14.000
Code.TextXAlignment = Enum.TextXAlignment.Left
Code.TextYAlignment = Enum.TextYAlignment.Top

Divider_4.Name = "Divider"
Divider_4.Parent = EditorMain
Divider_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Divider_4.BackgroundTransparency = 1.000
Divider_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Divider_4.BorderSizePixel = 0
Divider_4.Position = UDim2.new(0.294692427, 0, 0.848621249, 0)
Divider_4.Size = UDim2.new(0.70588237, 0, 0, 0)

Border_30.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Border_30.Color = Color3.fromRGB(47, 47, 47)
Border_30.Parent = Divider_4
Border_30.Name = "Border"

Buttons_2.Name = "Buttons"
Buttons_2.Parent = EditorMain

Execute.Name = "Execute"
Execute.Parent = Buttons_2
Execute.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
Execute.BorderColor3 = Color3.fromRGB(0, 0, 0)
Execute.BorderSizePixel = 0
Execute.Position = UDim2.new(0.310030103, -3, 0.860199869, 4)
Execute.Size = UDim2.new(0.144385025, 0, 0.094650209, 0)
Execute.AutoButtonColor = false
Execute.Font = Enum.Font.Roboto
Execute.Text = "Execute"
Execute.TextColor3 = Color3.fromRGB(255, 255, 255)
Execute.TextSize = 14.000

CornerRadius_43.CornerRadius = UDim.new(0, 4)
CornerRadius_43.Name = "CornerRadius"
CornerRadius_43.Parent = Execute

Clear.Name = "Clear"
Clear.Parent = Buttons_2
Clear.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
Clear.BorderColor3 = Color3.fromRGB(0, 0, 0)
Clear.BorderSizePixel = 0
Clear.Position = UDim2.new(0.475805491, -7, 0.860199869, 4)
Clear.Size = UDim2.new(0.121212125, 0, 0.094650209, 0)
Clear.AutoButtonColor = false
Clear.Font = Enum.Font.Roboto
Clear.Text = "Clear"
Clear.TextColor3 = Color3.fromRGB(255, 255, 255)
Clear.TextSize = 14.000

CornerRadius_44.CornerRadius = UDim.new(0, 4)
CornerRadius_44.Name = "CornerRadius"
CornerRadius_44.Parent = Clear

FilesScripts.Name = "FilesScripts"
FilesScripts.Parent = EditorMain

IYFE.Name = "IYFE"
IYFE.Parent = FilesScripts
IYFE.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
IYFE.BackgroundTransparency = 1.000
IYFE.BorderColor3 = Color3.fromRGB(0, 0, 0)
IYFE.BorderSizePixel = 0
IYFE.Position = UDim2.new(0.0462154709, -10, 0.144150466, 4)
IYFE.Size = UDim2.new(0.235294119, 0, 0.094650209, 0)
IYFE.AutoButtonColor = false
IYFE.Font = Enum.Font.Roboto
IYFE.Text = "Infinite Yield FE"
IYFE.TextColor3 = Color3.fromRGB(162, 162, 162)
IYFE.TextSize = 14.000

CornerRadius_45.CornerRadius = UDim.new(0, 2)
CornerRadius_45.Name = "CornerRadius"
CornerRadius_45.Parent = IYFE

Border_31.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Border_31.Color = Color3.fromRGB(47, 47, 47)
Border_31.Parent = IYFE
Border_31.Name = "Border"

Dex.Name = "Dex"
Dex.Parent = FilesScripts
Dex.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
Dex.BackgroundTransparency = 1.000
Dex.BorderColor3 = Color3.fromRGB(0, 0, 0)
Dex.BorderSizePixel = 0
Dex.Position = UDim2.new(0.0462154709, -10, 0.144150466, 36)
Dex.Size = UDim2.new(0.235294119, 0, 0.094650209, 0)
Dex.AutoButtonColor = false
Dex.Font = Enum.Font.Roboto
Dex.Text = "Dex Explorer"
Dex.TextColor3 = Color3.fromRGB(162, 162, 162)
Dex.TextSize = 14.000

CornerRadius_46.CornerRadius = UDim.new(0, 2)
CornerRadius_46.Name = "CornerRadius"
CornerRadius_46.Parent = Dex

Border_32.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Border_32.Color = Color3.fromRGB(47, 47, 47)
Border_32.Parent = Dex
Border_32.Name = "Border"

-- Scripts:

local function NZBK_fake_script() -- HitBox.LocalScript 
	local script = Instance.new('LocalScript', HitBox)

	local Main = script.Parent.Parent.Parent.Parent.Parent.Parent.Infinity
	local FrameNames = {'ScriptHubFrame', 'SaveScriptFrame', 'SettingsFrame'}
	
	script.Parent.MouseButton1Click:Connect(function ()
		for _, v in pairs(Main:GetChildren()) do
			if table.find(FrameNames, v.Name) and v:IsA('Frame') then
				if v.Check.Value == true then
					v:TweenPosition(UDim2.new(0.271, 0,0.246, -600), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, 0.15, true)
					wait(0.5)
					script.Parent.Parent.Parent.Parent.Parent.ExecutorFrame:TweenPosition(UDim2.new(0.271, 0,0.246, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, 0.3, true)
					script.Parent.Parent.Parent.Parent.Parent.ExecutorFrame.Check.Value = true
				end
			end
		end
	end)
end
coroutine.wrap(NZBK_fake_script)()
local function UXXQD_fake_script() -- HitBox_2.LocalScript 
	local script = Instance.new('LocalScript', HitBox_2)

	local Main = script.Parent.Parent.Parent.Parent.Parent.Parent.Infinity
	local FrameNames = {'ExecutorFrame', 'SaveScriptFrame', 'SettingsFrame'}
	
	script.Parent.MouseButton1Click:Connect(function ()
		for _, v in pairs(Main:GetChildren()) do
			if table.find(FrameNames, v.Name) and v:IsA('Frame') then
				if v.Check.Value == true then
					v:TweenPosition(UDim2.new(0.271, 0,0.246, -600), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, 0.15, true)
					wait(0.5)
					script.Parent.Parent.Parent.Parent.Parent.ScriptHubFrame:TweenPosition(UDim2.new(0.271, 0,0.246, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, 0.3, true)
					script.Parent.Parent.Parent.Parent.Parent.ScriptHubFrame.Check.Value = true
				end
			end
		end
	end)
end
coroutine.wrap(UXXQD_fake_script)()
local function CYDNEAM_fake_script() -- HitBox_3.LocalScript 
	local script = Instance.new('LocalScript', HitBox_3)

	local Main = script.Parent.Parent.Parent.Parent.Parent.Parent.Infinity
	local FrameNames = {'ExecutorFrame', 'ScriptHubFrame', 'SettingsFrame'}
	
	script.Parent.MouseButton1Click:Connect(function ()
		for _, v in pairs(Main:GetChildren()) do
			if table.find(FrameNames, v.Name) and v:IsA('Frame') then
				if v.Check.Value == true then
					v:TweenPosition(UDim2.new(0.271, 0,0.246, -600), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, 0.15, true)
					wait(0.5)
					script.Parent.Parent.Parent.Parent.Parent.SaveScriptFrame:TweenPosition(UDim2.new(0.271, 0,0.246, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, 0.3, true)
					script.Parent.Parent.Parent.Parent.Parent.SaveScriptFrame.Check.Value = true
				end
			end
		end
	end)
end
coroutine.wrap(CYDNEAM_fake_script)()
local function FGZDUD_fake_script() -- HitBox_4.LocalScript 
	local script = Instance.new('LocalScript', HitBox_4)

	local Main = script.Parent.Parent.Parent.Parent.Parent.Parent.Infinity
	local FrameNames = {'ExecutorFrame', 'SaveScriptFrame', 'ScriptHubFrame'}
	
	script.Parent.MouseButton1Click:Connect(function ()
		for _, v in pairs(Main:GetChildren()) do
			if table.find(FrameNames, v.Name) and v:IsA('Frame') then
				if v.Check.Value == true then
					v:TweenPosition(UDim2.new(0.271, 0,0.246, -600), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, 0.15, true)
					wait(0.5)
					script.Parent.Parent.Parent.Parent.Parent.SettingsFrame:TweenPosition(UDim2.new(0.271, 0,0.246, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, 0.3, true)
					script.Parent.Parent.Parent.Parent.Parent.SettingsFrame.Check.Value = true
				end
			end
		end
	end)
end
coroutine.wrap(FGZDUD_fake_script)()
local function FRCHSDJ_fake_script() -- Openclose.Settings 
	local script = Instance.new('LocalScript', Openclose)

	local Button = script.Parent
	local Frame = script.Parent.Parent.Parent.Options
	local Bool = script.Parent.Parent.Parent.Options.Check
	local ExeFrame = script.Parent.Parent.Parent.ExecutorFrame
	local Back = script.Parent.Parent.Parent.Background
	local Main = script.Parent.Parent.Parent.Parent.Infinity
	local FrameNames = {'ExecutorFrame', 'ScriptHubFrame', 'SaveScriptFrame', 'SettingsFrame'}
	
	Button.MouseButton1Click:Connect(function ()
		if Bool.Value == true then
			Bool.Value = false
			for _, v in pairs(Main:GetChildren()) do
				if table.find(FrameNames, v.Name) and v:IsA('Frame') then
					v:TweenPosition(UDim2.new(0.271, 0,0.246, -600), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, 0.3, true)
					v.Check.Value = false	
				end
			end
			Frame:TweenPosition(UDim2.new(0.991, 13,0.244, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, 0.3, true)
			Back.Visible = false
		else
			Bool.Value = true
			script.Parent.Parent.Parent.ExecutorFrame.Check.Value = true
			ExeFrame:TweenPosition(UDim2.new(0.271, 0,0.246, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, 0.3, true)
			Frame:TweenPosition(UDim2.new(0.915, 0,0.244, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, 0.3, true)
			Back.Visible = true	
		end
	end)
end
coroutine.wrap(FRCHSDJ_fake_script)()
local function SPRY_fake_script() -- Hiitbox.LocalScript 
	local script = Instance.new('LocalScript', Hiitbox)

	script.Parent.MouseButton1Click:Connect(function ()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Minhtriettt/Free-Script/main/MTriet-Hub.lua"))()
	end)
end
coroutine.wrap(SPRY_fake_script)()
local function FEOV_fake_script() -- Hiitbox_2.LocalScript 
	local script = Instance.new('LocalScript', Hiitbox_2)

	script.Parent.MouseButton1Click:Connect(function ()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Minhtriettt/Free-Script/main/MTriet-Hub.lua"))()
	end)
end
coroutine.wrap(FEOV_fake_script)()
local function YGEZ_fake_script() -- SaveScriptFrame.Settings 
	local script = Instance.new('LocalScript', SaveScriptFrame)

	local UploadButton = script.Parent.SearchFrame.AddScript
	local SaveFrame = script.Parent.AddScriptFrame
	local CloseButton = script.Parent.AddScriptFrame.close
	UploadButton.MouseButton1Click:Connect(function ()
		script.Parent.background.Visible = true
		SaveFrame.Border.Enabled = true
		SaveFrame:TweenSize(UDim2.new(0, 270,0, 256), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, 0.15, true)
		for _, v in pairs(SaveFrame:GetChildren()) do
			if v.ClassName == 'Frame' or v.ClassName == 'TextButton' or v.ClassName == 'ImageButton' then
				v.Visible = true
			end
		end
	end)
	CloseButton.MouseButton1Click:Connect(function ()
		script.Parent.background.Visible = false
		SaveFrame.Border.Enabled = false
		for _, v in pairs(SaveFrame:GetChildren()) do
			if v.ClassName == 'Frame' or v.ClassName == 'TextButton' or v.ClassName == 'ImageButton' then
				v.Visible = false
			end
		end
		SaveFrame:TweenSize(UDim2.new(0, 0,0, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, 0.15, true)
	end)
	
	
	
	
end
coroutine.wrap(YGEZ_fake_script)()
local function JKGJGI_fake_script() -- Hitbox.LocalScript 
	local script = Instance.new('LocalScript', Hitbox)

	local Button = script.Parent
	local Enabled = script.Parent.Parent.Parent.Enabled
	local Active = script.Parent.Parent.Ball
	Button.MouseButton1Click:Connect(function ()
		if Enabled == false then
			Enabled = true
			Active:TweenPosition(UDim2.new(0, 29,-0.053, 1), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, 0.3, true)
			while Enabled do task.wait()
				script.Parent.Parent.Parent.Parent.Parent.Background.Visible = false
			end
		else
			Enabled = false
			Active:TweenPosition(UDim2.new(0, 2,-0.053, 1), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, 0.3, true)
		end	
	end)
	
end
coroutine.wrap(JKGJGI_fake_script)()
local function WKAKREQ_fake_script() -- Hitbox_2.LocalScript 
	local script = Instance.new('LocalScript', Hitbox_2)

	local Button = script.Parent
	local Enabled = script.Parent.Parent.Parent.Enabled
	local Active = script.Parent.Parent.Ball
	Button.MouseButton1Click:Connect(function ()
		if Enabled == false then
			Enabled = true
			Active:TweenPosition(UDim2.new(0, 29,-0.053, 1), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, 0.3, true)
		else
			Enabled = false
			Active:TweenPosition(UDim2.new(0, 2,-0.053, 1), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, 0.3, true)
		end	
	end)
	
end
coroutine.wrap(WKAKREQ_fake_script)()
local function XBHXS_fake_script() -- Hitbox_3.LocalScript 
	local script = Instance.new('LocalScript', Hitbox_3)

	local button = script.Parent
	button.MouseButton1Click:Connect(function ()
		local PlaceID = game.PlaceId
		local AllIDs = {}
		local foundAnything = ""
		local actualHour = os.date("!*t").hour
		local Deleted = false
		local last
		local File = pcall(function()
			AllIDs = game:GetService('HttpService'):JSONDecode(readfile("NotSameServers.json"))
		end)
		if not File then
			table.insert(AllIDs, actualHour)
			writefile("NotSameServers.json", game:GetService('HttpService'):JSONEncode(AllIDs))
		end
		function TPReturner()
			local Site;
			if foundAnything == "" then
				Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100'))
			else
				Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100&cursor=' .. foundAnything))
			end
			local ID = ""
			if Site.nextPageCursor and Site.nextPageCursor ~= "null" and Site.nextPageCursor ~= nil then
				foundAnything = Site.nextPageCursor
			end
			local num = 0;
			local extranum = 0
			for i,v in pairs(Site.data) do
				extranum += 1
				local Possible = true
				ID = tostring(v.id)
				if tonumber(v.maxPlayers) > tonumber(v.playing) then
					if extranum ~= 1 and tonumber(v.playing) < last or extranum == 1 then
						last = tonumber(v.playing)
					elseif extranum ~= 1 then
						continue
					end
					for _,Existing in pairs(AllIDs) do
						if num ~= 0 then
							if ID == tostring(Existing) then
								Possible = false
							end
						else
							if tonumber(actualHour) ~= tonumber(Existing) then
								local delFile = pcall(function()
									delfile("NotSameServers.json")
									AllIDs = {}
									table.insert(AllIDs, actualHour)
								end)
							end
						end
						num = num + 1
					end
					if Possible == true then
						table.insert(AllIDs, ID)
						wait()
						pcall(function()
							writefile("NotSameServers.json", game:GetService('HttpService'):JSONEncode(AllIDs))
							wait()
							game:GetService("TeleportService"):TeleportToPlaceInstance(PlaceID, ID, game.Players.LocalPlayer)
						end)
						wait(4)
					end
				end
			end
		end
		function Teleport()
			while wait() do
				pcall(function()
					TPReturner()
					if foundAnything ~= "" then
						TPReturner()
					end
				end)
			end
		end
		Teleport()
	end)
end
coroutine.wrap(XBHXS_fake_script)()
local function RITSUBR_fake_script() -- Hitbox_4.LocalScript 
	local script = Instance.new('LocalScript', Hitbox_4)

	local button = script.Parent
	button.MouseButton1Click:Connect(function ()
		game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, game.JobId, game:GetService("Players").LocalPlayer)
	end)
end
coroutine.wrap(RITSUBR_fake_script)()
local function OUZUZRN_fake_script() -- Execute.LocalScript 
	local script = Instance.new('LocalScript', Execute)

	script.Parent.MouseButton1Click:Connect(function ()
		script.Parent.Parent.ExecuteEvent:FireServer(script.Parent.Parent.Parent.Code.Text)
	end)
end
coroutine.wrap(OUZUZRN_fake_script)()
local function UFCDKAV_fake_script() -- Clear.LocalScript 
	local script = Instance.new('LocalScript', Clear)

	script.Parent.MouseButton1Click:Connect(function ()
		script.Parent.Parent.Parent.Code.Text = ""
	end)
end
coroutine.wrap(UFCDKAV_fake_script)()
local function OTEW_fake_script() -- IYFE.LocalScript 
	local script = Instance.new('LocalScript', IYFE)

	script.Parent.MouseButton1Click:Connect(function ()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source",true))()
	end)
end
coroutine.wrap(OTEW_fake_script)()
local function TWLHH_fake_script() -- Dex.LocalScript 
	local script = Instance.new('LocalScript', Dex)

	script.Parent.MouseButton1Click:Connect(function ()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/infyiff/backup/main/dex.lua"))()
	end)
end
coroutine.wrap(TWLHH_fake_script)()
