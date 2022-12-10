--[[
 Voidz is owned by Trade#6676 if you use any assets from Voidz please credit the owner.
 Please note that this Script will not be getting any updates and that this script version only works on PC.
 Our script do not log, save or share any data with third parties.
 
 Voidz - Combat Version V3
 This project is and will be always open source.
 Voidz does not have any UI Library. We're are planning on just creating UI and not using any libraries for this script.
 Voidz is simply created for educational purposes, Any damage caused is not my fault.
 
 GUI To Lua
 Credits to Frosty for letting me convert my GUI into a Localscript
 Get GUI to Lua Plugin here: https://create.roblox.com/marketplace/asset/1343400903/Gui-to-Lua-Converter-Revamped?pageNumber=1&pagePosition=1&keyword=gui+to+lua
 
]]

if not game:IsLoaded() then
	local GameLoader = Instance.new("Message")
	GameLoader.Parent = game:GetService("CoreGui")
	GameLoader.Text = "Game is still loading assets. Voidz will open when complete."
	function Delete()
	    wait(2)
		GameLoader:Remove()
	end
	game.Loaded:Connect(Delete)
end

local voidzontopD = Instance.new("ScreenGui")
local Container = Instance.new("Frame")
local CombatWindow = Instance.new("ImageLabel")
local Topbar = Instance.new("Frame")
local WindowTitle = Instance.new("TextLabel")
local BottomRoundCover = Instance.new("Frame")
local Body = Instance.new("ImageLabel")
local Sorter = Instance.new("UIListLayout")
local TopbarBodyCover = Instance.new("Frame")
local KillOptionsSection = Instance.new("Frame")
local Layout = Instance.new("UIListLayout")
local SectionInfo = Instance.new("Frame")
local SectionTitle = Instance.new("TextLabel")
local ButtonButtonHolder = Instance.new("Frame")
local Button = Instance.new("TextButton")
local ButtonRound = Instance.new("ImageLabel")
local SectionInfo_2 = Instance.new("Frame")
local SectionTitle_2 = Instance.new("TextLabel")
local SliderSliderHolder = Instance.new("Frame")
local SliderTitle = Instance.new("TextLabel")
local SliderValueHolder = Instance.new("ImageLabel")
local SliderValue = Instance.new("TextLabel")
local SliderBackground = Instance.new("ImageLabel")
local Slider = Instance.new("TextButton")
local Bar = Instance.new("Frame")
local UICorner7 = Instance.new("UICorner")
local UICorner6 = Instance.new("UICorner")
local viz = Instance.new("Frame")
local Button_2 = Instance.new("TextButton")
local ButtonRound_2 = Instance.new("ImageLabel")
local dmg = Instance.new("Frame")
local Button_3 = Instance.new("TextButton")
local ButtonRound_3 = Instance.new("ImageLabel")
local mainquestion = Instance.new("Frame")
local Button_4 = Instance.new("TextButton")
local ButtonRound_4 = Instance.new("ImageLabel")
local SectionInfo_3 = Instance.new("Frame")
local SectionTitle_3 = Instance.new("TextLabel")
local killall = Instance.new("Frame")
local Button_5 = Instance.new("TextButton")
local ButtonRound_5 = Instance.new("ImageLabel")
local ButtonButtonHolder_2 = Instance.new("Frame")
local Button_6 = Instance.new("TextButton")
local ButtonRound_6 = Instance.new("ImageLabel")
local Main = Instance.new("ImageLabel")
local Topbar_2 = Instance.new("Frame")
local WindowTitle_2 = Instance.new("TextLabel")
local BottomRoundCover_2 = Instance.new("Frame")
local Body_2 = Instance.new("ImageLabel")
local Sorter_2 = Instance.new("UIListLayout")
local TopbarBodyCover_2 = Instance.new("Frame")
local KillOptionsSection_2 = Instance.new("Frame")
local Layout_2 = Instance.new("UIListLayout")
local SectionInfo_4 = Instance.new("Frame")
local SectionTitle_4 = Instance.new("TextLabel")
local Boxes = Instance.new("Frame")
local Button_7 = Instance.new("TextButton")
local ButtonRound_7 = Instance.new("ImageLabel")
local Tracer = Instance.new("Frame")
local Button_8 = Instance.new("TextButton")
local ButtonRound_8 = Instance.new("ImageLabel")
local enable = Instance.new("Frame")
local Button_9 = Instance.new("TextButton")
local ButtonRound_9 = Instance.new("ImageLabel")
local SectionInfo_5 = Instance.new("Frame")
local SectionTitle_5 = Instance.new("TextLabel")
local Lights = Instance.new("Frame")
local Button_10 = Instance.new("TextButton")
local ButtonRound_10 = Instance.new("ImageLabel")
local SectionInfo_6 = Instance.new("Frame")
local SectionTitle_6 = Instance.new("TextLabel")
local ButtonButtonHolder_3 = Instance.new("Frame")
local Button_11 = Instance.new("TextButton")
local ButtonRound_11 = Instance.new("ImageLabel")
local ButtonButtonHolder_4 = Instance.new("Frame")
local Button_12 = Instance.new("TextButton")
local ButtonRound_12 = Instance.new("ImageLabel")
local SectionInfo_7 = Instance.new("Frame")
local SectionTitle_7 = Instance.new("TextLabel")
local ButtonButtonHolder_5 = Instance.new("Frame")
local Button_13 = Instance.new("TextButton")
local ButtonRound_13 = Instance.new("ImageLabel")
local toxic = Instance.new("Frame")
local Button_14 = Instance.new("TextButton")
local ButtonRound_14 = Instance.new("ImageLabel")
local Misc = Instance.new("ImageLabel")
local Topbar_3 = Instance.new("Frame")
local WindowTitle_3 = Instance.new("TextLabel")
local BottomRoundCover_3 = Instance.new("Frame")
local Body_3 = Instance.new("ImageLabel")
local Sorter_3 = Instance.new("UIListLayout")
local TopbarBodyCover_3 = Instance.new("Frame")
local KillOptionsSection_3 = Instance.new("Frame")
local Layout_3 = Instance.new("UIListLayout")
local SectionInfo_8 = Instance.new("Frame")
local SectionTitle_8 = Instance.new("TextLabel")
local ButtonButtonHolder_6 = Instance.new("Frame")
local Button_15 = Instance.new("TextButton")
local ButtonRound_15 = Instance.new("ImageLabel")
local ButtonButtonHolder_7 = Instance.new("Frame")
local Button_16 = Instance.new("TextButton")
local ButtonRound_16 = Instance.new("ImageLabel")
local SectionInfo_9 = Instance.new("Frame")
local SectionTitle_9 = Instance.new("TextLabel")
local ButtonButtonHolder_8 = Instance.new("Frame")
local Button_17 = Instance.new("TextButton")
local ButtonRound_17 = Instance.new("ImageLabel")
local SectionInfo_10 = Instance.new("Frame")
local SectionTitle_10 = Instance.new("TextLabel")
local bypass1 = Instance.new("Frame")
local Button_18 = Instance.new("TextButton")
local ButtonRound_18 = Instance.new("ImageLabel")
local bypass2 = Instance.new("Frame")
local Button_19 = Instance.new("TextButton")
local ButtonRound_19 = Instance.new("ImageLabel")
local SectionInfo_11 = Instance.new("Frame")
local SectionTitle_11 = Instance.new("TextLabel")
local walkspeed = Instance.new("Frame")
local SliderTitle_2 = Instance.new("TextLabel")
local SliderValueHolder_2 = Instance.new("ImageLabel")
local SliderValue_2 = Instance.new("TextLabel")
local SliderBackground_2 = Instance.new("ImageLabel")
local Slider_2 = Instance.new("TextButton")
local Bar_2 = Instance.new("Frame")
local UICorner7_2 = Instance.new("UICorner")
local UICorner6_2 = Instance.new("UICorner")
local jump = Instance.new("Frame")
local SliderTitle_3 = Instance.new("TextLabel")
local SliderValueHolder_3 = Instance.new("ImageLabel")
local SliderValue_3 = Instance.new("TextLabel")
local SliderBackground_3 = Instance.new("ImageLabel")
local Slider_3 = Instance.new("TextButton")
local Bar_3 = Instance.new("Frame")
local UICorner7_3 = Instance.new("UICorner")
local UICorner6_3 = Instance.new("UICorner")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local TextLabel_4 = Instance.new("TextLabel")
local Extras = Instance.new("ImageLabel")
local Topbar_4 = Instance.new("Frame")
local WindowTitle_4 = Instance.new("TextLabel")
local BottomRoundCover_4 = Instance.new("Frame")
local Body_4 = Instance.new("ImageLabel")
local Sorter_4 = Instance.new("UIListLayout")
local TopbarBodyCover_4 = Instance.new("Frame")
local KillOptionsSection_4 = Instance.new("Frame")
local Layout_4 = Instance.new("UIListLayout")
local SectionInfo_12 = Instance.new("Frame")
local SectionTitle_12 = Instance.new("TextLabel")
local ButtonButtonHolder_9 = Instance.new("Frame")
local Button_20 = Instance.new("TextButton")
local ButtonRound_20 = Instance.new("ImageLabel")
local rate = Instance.new("Frame")
local SliderTitle_4 = Instance.new("TextLabel")
local SliderValueHolder_4 = Instance.new("ImageLabel")
local SliderValue_4 = Instance.new("TextLabel")
local SliderBackground_4 = Instance.new("ImageLabel")
local Slider_4 = Instance.new("TextButton")
local Bar_4 = Instance.new("Frame")
local UICorner7_4 = Instance.new("UICorner")
local UICorner6_4 = Instance.new("UICorner")
local SectionInfo_13 = Instance.new("Frame")
local SectionTitle_13 = Instance.new("TextLabel")
local v3 = Instance.new("Frame")
local Button_21 = Instance.new("TextButton")
local ButtonRound_21 = Instance.new("ImageLabel")
local SectionInfo_14 = Instance.new("Frame")
local SectionTitle_14 = Instance.new("TextLabel")
local SectionInfo_15 = Instance.new("Frame")
local SectionTitle_15 = Instance.new("TextLabel")
local SectionInfo_16 = Instance.new("Frame")
local SectionTitle_16 = Instance.new("TextLabel")

--Properties:

voidzontopD.Name = "voidzontop :D"
voidzontopD.Parent = game.CoreGui

Container.Name = "Container"
Container.Parent = voidzontopD
Container.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Container.BackgroundTransparency = 1.000
Container.Size = UDim2.new(0, 100, 0, 100)

CombatWindow.Name = "CombatWindow"
CombatWindow.Parent = Container
CombatWindow.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
CombatWindow.BackgroundTransparency = 1.000
CombatWindow.Position = UDim2.new(1.38999999, -100, 3.00999999, -265)
CombatWindow.Size = UDim2.new(0, 170, 0, 28)
CombatWindow.ZIndex = 2
CombatWindow.Image = "rbxassetid://3570695787"
CombatWindow.ImageColor3 = Color3.fromRGB(24, 24, 24)
CombatWindow.ScaleType = Enum.ScaleType.Slice
CombatWindow.SliceCenter = Rect.new(100, 100, 100, 100)
CombatWindow.SliceScale = 0.050

Topbar.Name = "Topbar"
Topbar.Parent = CombatWindow
Topbar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Topbar.BackgroundTransparency = 1.000
Topbar.BorderSizePixel = 0
Topbar.Size = UDim2.new(0, 170, 0, 30)
Topbar.ZIndex = 2

WindowTitle.Name = "WindowTitle"
WindowTitle.Parent = Topbar
WindowTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WindowTitle.BackgroundTransparency = 1.000
WindowTitle.Size = UDim2.new(0, 170, 0, 30)
WindowTitle.ZIndex = 2
WindowTitle.Font = Enum.Font.SourceSansBold
WindowTitle.Text = "Combat"
WindowTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
WindowTitle.TextSize = 17.000

BottomRoundCover.Name = "BottomRoundCover"
BottomRoundCover.Parent = Topbar
BottomRoundCover.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
BottomRoundCover.BorderSizePixel = 0
BottomRoundCover.Position = UDim2.new(0, 0, 0.833333313, 0)
BottomRoundCover.Size = UDim2.new(0, 170, 0, 5)
BottomRoundCover.ZIndex = 2

Body.Name = "Body"
Body.Parent = CombatWindow
Body.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Body.BackgroundTransparency = 1.000
Body.ClipsDescendants = true
Body.Size = UDim2.new(0, 170, 0, 331)
Body.Image = "rbxassetid://3570695787"
Body.ImageColor3 = Color3.fromRGB(35, 35, 35)
Body.ScaleType = Enum.ScaleType.Slice
Body.SliceCenter = Rect.new(100, 100, 100, 100)
Body.SliceScale = 0.050

Sorter.Name = "Sorter"
Sorter.Parent = Body
Sorter.SortOrder = Enum.SortOrder.LayoutOrder

TopbarBodyCover.Name = "TopbarBodyCover"
TopbarBodyCover.Parent = Body
TopbarBodyCover.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TopbarBodyCover.BackgroundTransparency = 1.000
TopbarBodyCover.BorderSizePixel = 0
TopbarBodyCover.Size = UDim2.new(0, 170, 0, 30)

KillOptionsSection.Name = "KillOptionsSection"
KillOptionsSection.Parent = Body
KillOptionsSection.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
KillOptionsSection.BorderSizePixel = 0
KillOptionsSection.ClipsDescendants = true
KillOptionsSection.Position = UDim2.new(0, 0, 0.0906344429, 0)
KillOptionsSection.Size = UDim2.new(0, 170, 0, 301)

Layout.Name = "Layout"
Layout.Parent = KillOptionsSection
Layout.SortOrder = Enum.SortOrder.LayoutOrder

SectionInfo.Name = "SectionInfo"
SectionInfo.Parent = KillOptionsSection
SectionInfo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SectionInfo.BackgroundTransparency = 1.000
SectionInfo.Size = UDim2.new(0, 170, 0, 30)

SectionTitle.Name = "SectionTitle"
SectionTitle.Parent = SectionInfo
SectionTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SectionTitle.BackgroundTransparency = 1.000
SectionTitle.BorderSizePixel = 0
SectionTitle.Position = UDim2.new(0.052941177, 0, 0, 0)
SectionTitle.Size = UDim2.new(0, 125, 0, 30)
SectionTitle.Font = Enum.Font.SourceSansBold
SectionTitle.Text = "Options"
SectionTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
SectionTitle.TextSize = 17.000
SectionTitle.TextXAlignment = Enum.TextXAlignment.Left

ButtonButtonHolder.Name = "ButtonButtonHolder"
ButtonButtonHolder.Parent = KillOptionsSection
ButtonButtonHolder.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
ButtonButtonHolder.BorderSizePixel = 0
ButtonButtonHolder.Size = UDim2.new(0, 170, 0, 30)

Button.Name = "Button"
Button.Parent = ButtonButtonHolder
Button.BackgroundColor3 = Color3.fromRGB(255, 62, 62)
Button.BackgroundTransparency = 1.000
Button.BorderSizePixel = 0
Button.Position = UDim2.new(0.052941177, 0, 0, 0)
Button.Size = UDim2.new(0, 153, 0, 24)
Button.ZIndex = 2
Button.AutoButtonColor = false
Button.Font = Enum.Font.SourceSansBold
Button.Text = "Godmode"
Button.TextColor3 = Color3.fromRGB(255, 255, 255)
Button.TextSize = 14.000

ButtonRound.Name = "ButtonRound"
ButtonRound.Parent = Button
ButtonRound.Active = true
ButtonRound.AnchorPoint = Vector2.new(0.5, 0.5)
ButtonRound.BackgroundColor3 = Color3.fromRGB(255, 62, 62)
ButtonRound.BackgroundTransparency = 1.000
ButtonRound.BorderSizePixel = 0
ButtonRound.ClipsDescendants = true
ButtonRound.Position = UDim2.new(0.5, 0, 0.5, 0)
ButtonRound.Selectable = true
ButtonRound.Size = UDim2.new(1, 0, 1, 0)
ButtonRound.Image = "rbxassetid://3570695787"
ButtonRound.ImageColor3 = Color3.fromRGB(65, 65, 65)
ButtonRound.ScaleType = Enum.ScaleType.Slice
ButtonRound.SliceCenter = Rect.new(100, 100, 100, 100)
ButtonRound.SliceScale = 0.040

SectionInfo_2.Name = "SectionInfo"
SectionInfo_2.Parent = KillOptionsSection
SectionInfo_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SectionInfo_2.BackgroundTransparency = 1.000
SectionInfo_2.Size = UDim2.new(0, 170, 0, 30)

SectionTitle_2.Name = "SectionTitle"
SectionTitle_2.Parent = SectionInfo_2
SectionTitle_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SectionTitle_2.BackgroundTransparency = 1.000
SectionTitle_2.BorderSizePixel = 0
SectionTitle_2.Position = UDim2.new(0.052941177, 0, 0, 0)
SectionTitle_2.Size = UDim2.new(0, 125, 0, 30)
SectionTitle_2.Font = Enum.Font.SourceSansBold
SectionTitle_2.Text = "Kill-Aura"
SectionTitle_2.TextColor3 = Color3.fromRGB(255, 255, 255)
SectionTitle_2.TextSize = 17.000
SectionTitle_2.TextXAlignment = Enum.TextXAlignment.Left

SliderSliderHolder.Name = "SliderSliderHolder"
SliderSliderHolder.Parent = KillOptionsSection
SliderSliderHolder.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
SliderSliderHolder.BorderSizePixel = 0
SliderSliderHolder.Size = UDim2.new(0, 170, 0, 30)

SliderTitle.Name = "SliderTitle"
SliderTitle.Parent = SliderSliderHolder
SliderTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SliderTitle.BackgroundTransparency = 1.000
SliderTitle.BorderSizePixel = 0
SliderTitle.Position = UDim2.new(0.052941177, 0, 0, 0)
SliderTitle.Size = UDim2.new(0, 125, 0, 15)
SliderTitle.Font = Enum.Font.SourceSansSemibold
SliderTitle.Text = "Aura"
SliderTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
SliderTitle.TextSize = 17.000
SliderTitle.TextXAlignment = Enum.TextXAlignment.Left

SliderValueHolder.Name = "SliderValueHolder"
SliderValueHolder.Parent = SliderSliderHolder
SliderValueHolder.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
SliderValueHolder.BackgroundTransparency = 1.000
SliderValueHolder.Position = UDim2.new(0.747058809, 0, 0, 0)
SliderValueHolder.Size = UDim2.new(0, 35, 0, 15)
SliderValueHolder.Image = "rbxassetid://3570695787"
SliderValueHolder.ImageColor3 = Color3.fromRGB(65, 65, 65)
SliderValueHolder.ImageTransparency = 0.500
SliderValueHolder.ScaleType = Enum.ScaleType.Slice
SliderValueHolder.SliceCenter = Rect.new(100, 100, 100, 100)
SliderValueHolder.SliceScale = 0.020

SliderValue.Name = "SliderValue"
SliderValue.Parent = SliderValueHolder
SliderValue.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SliderValue.BackgroundTransparency = 1.000
SliderValue.Size = UDim2.new(0, 35, 0, 15)
SliderValue.Font = Enum.Font.SourceSansSemibold
SliderValue.Text = "3.5"
SliderValue.TextColor3 = Color3.fromRGB(255, 255, 255)
SliderValue.TextSize = 14.000

SliderBackground.Name = "SliderBackground"
SliderBackground.Parent = SliderSliderHolder
SliderBackground.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
SliderBackground.BackgroundTransparency = 1.000
SliderBackground.ClipsDescendants = true
SliderBackground.Position = UDim2.new(0.0529999994, 0, 0.649999976, 0)
SliderBackground.Selectable = true
SliderBackground.Size = UDim2.new(0, 153, 0, 5)
SliderBackground.Image = "rbxassetid://3570695787"
SliderBackground.ImageColor3 = Color3.fromRGB(65, 65, 65)
SliderBackground.ImageTransparency = 0.500
SliderBackground.ScaleType = Enum.ScaleType.Slice
SliderBackground.SliceCenter = Rect.new(100, 100, 100, 100)
SliderBackground.SliceScale = 0.020

Slider.Name = "Slider"
Slider.Parent = SliderSliderHolder
Slider.AnchorPoint = Vector2.new(0.5, 0.5)
Slider.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
Slider.BackgroundTransparency = 1.000
Slider.BorderSizePixel = 0
Slider.Position = UDim2.new(0.501491249, 0, 0.733333349, 0)
Slider.Size = UDim2.new(0.902899802, 0, 0.166666672, 0)
Slider.ZIndex = 999999999
Slider.AutoButtonColor = false
Slider.Font = Enum.Font.Cartoon
Slider.Text = ""
Slider.TextColor3 = Color3.fromRGB(0, 0, 0)
Slider.TextSize = 14.000

Bar.Name = "Bar"
Bar.Parent = Slider
Bar.BackgroundColor3 = Color3.fromRGB(228, 228, 228)
Bar.BorderSizePixel = 0
Bar.Size = UDim2.new(0.376117289, 0, 0.999996603, 0)
Bar.ZIndex = 999999999

UICorner7.Name = "UICorner7"
UICorner7.Parent = Bar

UICorner6.Name = "UICorner6"
UICorner6.Parent = Slider

viz.Name = "viz"
viz.Parent = KillOptionsSection
viz.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
viz.BorderSizePixel = 0
viz.Size = UDim2.new(0, 170, 0, 30)

Button_2.Name = "Button"
Button_2.Parent = viz
Button_2.BackgroundColor3 = Color3.fromRGB(255, 62, 62)
Button_2.BackgroundTransparency = 1.000
Button_2.BorderSizePixel = 0
Button_2.Position = UDim2.new(0.052941177, 0, 0, 0)
Button_2.Size = UDim2.new(0, 153, 0, 24)
Button_2.ZIndex = 2
Button_2.AutoButtonColor = false
Button_2.Font = Enum.Font.SourceSansBold
Button_2.Text = "Visualizer"
Button_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Button_2.TextSize = 14.000

ButtonRound_2.Name = "ButtonRound"
ButtonRound_2.Parent = Button_2
ButtonRound_2.Active = true
ButtonRound_2.AnchorPoint = Vector2.new(0.5, 0.5)
ButtonRound_2.BackgroundColor3 = Color3.fromRGB(255, 62, 62)
ButtonRound_2.BackgroundTransparency = 1.000
ButtonRound_2.BorderSizePixel = 0
ButtonRound_2.ClipsDescendants = true
ButtonRound_2.Position = UDim2.new(0.5, 0, 0.5, 0)
ButtonRound_2.Selectable = true
ButtonRound_2.Size = UDim2.new(1, 0, 1, 0)
ButtonRound_2.Image = "rbxassetid://3570695787"
ButtonRound_2.ImageColor3 = Color3.fromRGB(65, 65, 65)
ButtonRound_2.ScaleType = Enum.ScaleType.Slice
ButtonRound_2.SliceCenter = Rect.new(100, 100, 100, 100)
ButtonRound_2.SliceScale = 0.040

dmg.Name = "dmg"
dmg.Parent = KillOptionsSection
dmg.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
dmg.BorderSizePixel = 0
dmg.Size = UDim2.new(0, 170, 0, 30)

Button_3.Name = "Button"
Button_3.Parent = dmg
Button_3.BackgroundColor3 = Color3.fromRGB(255, 62, 62)
Button_3.BackgroundTransparency = 1.000
Button_3.BorderSizePixel = 0
Button_3.Position = UDim2.new(0.052941177, 0, 0, 0)
Button_3.Size = UDim2.new(0, 153, 0, 24)
Button_3.ZIndex = 2
Button_3.AutoButtonColor = false
Button_3.Font = Enum.Font.SourceSansBold
Button_3.Text = "Damage"
Button_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Button_3.TextSize = 14.000

ButtonRound_3.Name = "ButtonRound"
ButtonRound_3.Parent = Button_3
ButtonRound_3.Active = true
ButtonRound_3.AnchorPoint = Vector2.new(0.5, 0.5)
ButtonRound_3.BackgroundColor3 = Color3.fromRGB(255, 62, 62)
ButtonRound_3.BackgroundTransparency = 1.000
ButtonRound_3.BorderSizePixel = 0
ButtonRound_3.ClipsDescendants = true
ButtonRound_3.Position = UDim2.new(0.5, 0, 0.5, 0)
ButtonRound_3.Selectable = true
ButtonRound_3.Size = UDim2.new(1, 0, 1, 0)
ButtonRound_3.Image = "rbxassetid://3570695787"
ButtonRound_3.ImageColor3 = Color3.fromRGB(65, 65, 65)
ButtonRound_3.ScaleType = Enum.ScaleType.Slice
ButtonRound_3.SliceCenter = Rect.new(100, 100, 100, 100)
ButtonRound_3.SliceScale = 0.040

mainquestion.Name = "mainquestion"
mainquestion.Parent = KillOptionsSection
mainquestion.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
mainquestion.BorderSizePixel = 0
mainquestion.Size = UDim2.new(0, 170, 0, 30)

Button_4.Name = "Button"
Button_4.Parent = mainquestion
Button_4.BackgroundColor3 = Color3.fromRGB(255, 62, 62)
Button_4.BackgroundTransparency = 1.000
Button_4.BorderSizePixel = 0
Button_4.Position = UDim2.new(0.052941177, 0, 0, 0)
Button_4.Size = UDim2.new(0, 153, 0, 24)
Button_4.ZIndex = 2
Button_4.AutoButtonColor = false
Button_4.Font = Enum.Font.SourceSansBold
Button_4.Text = "Enabled"
Button_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Button_4.TextSize = 14.000

ButtonRound_4.Name = "ButtonRound"
ButtonRound_4.Parent = Button_4
ButtonRound_4.Active = true
ButtonRound_4.AnchorPoint = Vector2.new(0.5, 0.5)
ButtonRound_4.BackgroundColor3 = Color3.fromRGB(255, 62, 62)
ButtonRound_4.BackgroundTransparency = 1.000
ButtonRound_4.BorderSizePixel = 0
ButtonRound_4.ClipsDescendants = true
ButtonRound_4.Position = UDim2.new(0.5, 0, 0.5, 0)
ButtonRound_4.Selectable = true
ButtonRound_4.Size = UDim2.new(1, 0, 1, 0)
ButtonRound_4.Image = "rbxassetid://3570695787"
ButtonRound_4.ImageColor3 = Color3.fromRGB(65, 65, 65)
ButtonRound_4.ScaleType = Enum.ScaleType.Slice
ButtonRound_4.SliceCenter = Rect.new(100, 100, 100, 100)
ButtonRound_4.SliceScale = 0.040

SectionInfo_3.Name = "SectionInfo"
SectionInfo_3.Parent = KillOptionsSection
SectionInfo_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SectionInfo_3.BackgroundTransparency = 1.000
SectionInfo_3.Size = UDim2.new(0, 170, 0, 30)

SectionTitle_3.Name = "SectionTitle"
SectionTitle_3.Parent = SectionInfo_3
SectionTitle_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SectionTitle_3.BackgroundTransparency = 1.000
SectionTitle_3.BorderSizePixel = 0
SectionTitle_3.Position = UDim2.new(0.052941177, 0, 0, 0)
SectionTitle_3.Size = UDim2.new(0, 125, 0, 30)
SectionTitle_3.Font = Enum.Font.SourceSansBold
SectionTitle_3.Text = "Blaitent"
SectionTitle_3.TextColor3 = Color3.fromRGB(255, 255, 255)
SectionTitle_3.TextSize = 17.000
SectionTitle_3.TextXAlignment = Enum.TextXAlignment.Left

killall.Name = "killall"
killall.Parent = KillOptionsSection
killall.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
killall.BorderSizePixel = 0
killall.Size = UDim2.new(0, 170, 0, 30)

Button_5.Name = "Button"
Button_5.Parent = killall
Button_5.BackgroundColor3 = Color3.fromRGB(255, 62, 62)
Button_5.BackgroundTransparency = 1.000
Button_5.BorderSizePixel = 0
Button_5.Position = UDim2.new(0.052941177, 0, 0, 0)
Button_5.Size = UDim2.new(0, 153, 0, 24)
Button_5.ZIndex = 2
Button_5.AutoButtonColor = false
Button_5.Font = Enum.Font.SourceSansBold
Button_5.Text = "Kill-All"
Button_5.TextColor3 = Color3.fromRGB(255, 255, 255)
Button_5.TextSize = 14.000

ButtonRound_5.Name = "ButtonRound"
ButtonRound_5.Parent = Button_5
ButtonRound_5.Active = true
ButtonRound_5.AnchorPoint = Vector2.new(0.5, 0.5)
ButtonRound_5.BackgroundColor3 = Color3.fromRGB(255, 62, 62)
ButtonRound_5.BackgroundTransparency = 1.000
ButtonRound_5.BorderSizePixel = 0
ButtonRound_5.ClipsDescendants = true
ButtonRound_5.Position = UDim2.new(0.5, 0, 0.5, 0)
ButtonRound_5.Selectable = true
ButtonRound_5.Size = UDim2.new(1, 0, 1, 0)
ButtonRound_5.Image = "rbxassetid://3570695787"
ButtonRound_5.ImageColor3 = Color3.fromRGB(65, 65, 65)
ButtonRound_5.ScaleType = Enum.ScaleType.Slice
ButtonRound_5.SliceCenter = Rect.new(100, 100, 100, 100)
ButtonRound_5.SliceScale = 0.040

ButtonButtonHolder_2.Name = "ButtonButtonHolder"
ButtonButtonHolder_2.Parent = KillOptionsSection
ButtonButtonHolder_2.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
ButtonButtonHolder_2.BorderSizePixel = 0
ButtonButtonHolder_2.Size = UDim2.new(0, 170, 0, 30)

Button_6.Name = "Button"
Button_6.Parent = ButtonButtonHolder_2
Button_6.BackgroundColor3 = Color3.fromRGB(255, 62, 62)
Button_6.BackgroundTransparency = 1.000
Button_6.BorderSizePixel = 0
Button_6.Position = UDim2.new(0.052941177, 0, 0, 0)
Button_6.Size = UDim2.new(0, 153, 0, 24)
Button_6.ZIndex = 2
Button_6.AutoButtonColor = false
Button_6.Font = Enum.Font.SourceSansBold
Button_6.Text = "Auto-Report"
Button_6.TextColor3 = Color3.fromRGB(255, 255, 255)
Button_6.TextSize = 14.000

ButtonRound_6.Name = "ButtonRound"
ButtonRound_6.Parent = Button_6
ButtonRound_6.Active = true
ButtonRound_6.AnchorPoint = Vector2.new(0.5, 0.5)
ButtonRound_6.BackgroundColor3 = Color3.fromRGB(255, 62, 62)
ButtonRound_6.BackgroundTransparency = 1.000
ButtonRound_6.BorderSizePixel = 0
ButtonRound_6.ClipsDescendants = true
ButtonRound_6.Position = UDim2.new(0.5, 0, 0.5, 0)
ButtonRound_6.Selectable = true
ButtonRound_6.Size = UDim2.new(1, 0, 1, 0)
ButtonRound_6.Image = "rbxassetid://3570695787"
ButtonRound_6.ImageColor3 = Color3.fromRGB(65, 65, 65)
ButtonRound_6.ScaleType = Enum.ScaleType.Slice
ButtonRound_6.SliceCenter = Rect.new(100, 100, 100, 100)
ButtonRound_6.SliceScale = 0.040

Main.Name = "Main"
Main.Parent = Container
Main.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
Main.BackgroundTransparency = 1.000
Main.Position = UDim2.new(3.39999986, -100, 2.99000001, -265)
Main.Size = UDim2.new(0, 170, 0, 32)
Main.ZIndex = 2
Main.Image = "rbxassetid://3570695787"
Main.ImageColor3 = Color3.fromRGB(24, 24, 24)
Main.ScaleType = Enum.ScaleType.Slice
Main.SliceCenter = Rect.new(100, 100, 100, 100)
Main.SliceScale = 0.050

Topbar_2.Name = "Topbar"
Topbar_2.Parent = Main
Topbar_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Topbar_2.BackgroundTransparency = 1.000
Topbar_2.BorderSizePixel = 0
Topbar_2.Size = UDim2.new(0, 170, 0, 35)
Topbar_2.ZIndex = 2

WindowTitle_2.Name = "WindowTitle"
WindowTitle_2.Parent = Topbar_2
WindowTitle_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WindowTitle_2.BackgroundTransparency = 1.000
WindowTitle_2.Size = UDim2.new(0, 170, 0, 30)
WindowTitle_2.ZIndex = 2
WindowTitle_2.Font = Enum.Font.SourceSansBold
WindowTitle_2.Text = "Main"
WindowTitle_2.TextColor3 = Color3.fromRGB(255, 255, 255)
WindowTitle_2.TextSize = 17.000

BottomRoundCover_2.Name = "BottomRoundCover"
BottomRoundCover_2.Parent = Topbar_2
BottomRoundCover_2.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
BottomRoundCover_2.BorderSizePixel = 0
BottomRoundCover_2.Position = UDim2.new(0, 0, 0.833333313, 0)
BottomRoundCover_2.Size = UDim2.new(0, 170, 0, 5)
BottomRoundCover_2.ZIndex = 2

Body_2.Name = "Body"
Body_2.Parent = Main
Body_2.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Body_2.BackgroundTransparency = 1.000
Body_2.ClipsDescendants = true
Body_2.Size = UDim2.new(0, 170, 0, 398)
Body_2.Image = "rbxassetid://3570695787"
Body_2.ImageColor3 = Color3.fromRGB(35, 35, 35)
Body_2.ScaleType = Enum.ScaleType.Slice
Body_2.SliceCenter = Rect.new(100, 100, 100, 100)
Body_2.SliceScale = 0.050

Sorter_2.Name = "Sorter"
Sorter_2.Parent = Body_2
Sorter_2.SortOrder = Enum.SortOrder.LayoutOrder

TopbarBodyCover_2.Name = "TopbarBodyCover"
TopbarBodyCover_2.Parent = Body_2
TopbarBodyCover_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TopbarBodyCover_2.BackgroundTransparency = 1.000
TopbarBodyCover_2.BorderSizePixel = 0
TopbarBodyCover_2.Size = UDim2.new(0, 170, 0, 30)

KillOptionsSection_2.Name = "KillOptionsSection"
KillOptionsSection_2.Parent = Body_2
KillOptionsSection_2.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
KillOptionsSection_2.BorderSizePixel = 0
KillOptionsSection_2.ClipsDescendants = true
KillOptionsSection_2.Position = UDim2.new(0, 0, 0.0753768831, 0)
KillOptionsSection_2.Size = UDim2.new(0, 170, 0, 368)

Layout_2.Name = "Layout"
Layout_2.Parent = KillOptionsSection_2
Layout_2.SortOrder = Enum.SortOrder.LayoutOrder

SectionInfo_4.Name = "SectionInfo"
SectionInfo_4.Parent = KillOptionsSection_2
SectionInfo_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SectionInfo_4.BackgroundTransparency = 1.000
SectionInfo_4.Size = UDim2.new(0, 170, 0, 30)

SectionTitle_4.Name = "SectionTitle"
SectionTitle_4.Parent = SectionInfo_4
SectionTitle_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SectionTitle_4.BackgroundTransparency = 1.000
SectionTitle_4.BorderSizePixel = 0
SectionTitle_4.Position = UDim2.new(0.052941177, 0, 0, 0)
SectionTitle_4.Size = UDim2.new(0, 125, 0, 30)
SectionTitle_4.Font = Enum.Font.SourceSansBold
SectionTitle_4.Text = "ESP"
SectionTitle_4.TextColor3 = Color3.fromRGB(255, 255, 255)
SectionTitle_4.TextSize = 17.000
SectionTitle_4.TextXAlignment = Enum.TextXAlignment.Left

Boxes.Name = "Boxes"
Boxes.Parent = KillOptionsSection_2
Boxes.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Boxes.BorderSizePixel = 0
Boxes.Size = UDim2.new(0, 170, 0, 30)

Button_7.Name = "Button"
Button_7.Parent = Boxes
Button_7.BackgroundColor3 = Color3.fromRGB(255, 62, 62)
Button_7.BackgroundTransparency = 1.000
Button_7.BorderSizePixel = 0
Button_7.Position = UDim2.new(0.052941177, 0, 0, 0)
Button_7.Size = UDim2.new(0, 153, 0, 24)
Button_7.ZIndex = 2
Button_7.AutoButtonColor = false
Button_7.Font = Enum.Font.SourceSansBold
Button_7.Text = "ESP Names"
Button_7.TextColor3 = Color3.fromRGB(255, 255, 255)
Button_7.TextSize = 14.000

ButtonRound_7.Name = "ButtonRound"
ButtonRound_7.Parent = Button_7
ButtonRound_7.Active = true
ButtonRound_7.AnchorPoint = Vector2.new(0.5, 0.5)
ButtonRound_7.BackgroundColor3 = Color3.fromRGB(255, 62, 62)
ButtonRound_7.BackgroundTransparency = 1.000
ButtonRound_7.BorderSizePixel = 0
ButtonRound_7.ClipsDescendants = true
ButtonRound_7.Position = UDim2.new(0.5, 0, 0.5, 0)
ButtonRound_7.Selectable = true
ButtonRound_7.Size = UDim2.new(1, 0, 1, 0)
ButtonRound_7.Image = "rbxassetid://3570695787"
ButtonRound_7.ImageColor3 = Color3.fromRGB(65, 65, 65)
ButtonRound_7.ScaleType = Enum.ScaleType.Slice
ButtonRound_7.SliceCenter = Rect.new(100, 100, 100, 100)
ButtonRound_7.SliceScale = 0.040

Tracer.Name = "Tracer"
Tracer.Parent = KillOptionsSection_2
Tracer.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Tracer.BorderSizePixel = 0
Tracer.Size = UDim2.new(0, 170, 0, 30)

Button_8.Name = "Button"
Button_8.Parent = Tracer
Button_8.BackgroundColor3 = Color3.fromRGB(255, 62, 62)
Button_8.BackgroundTransparency = 1.000
Button_8.BorderSizePixel = 0
Button_8.Position = UDim2.new(0.052941177, 0, 0, 0)
Button_8.Size = UDim2.new(0, 153, 0, 24)
Button_8.ZIndex = 2
Button_8.AutoButtonColor = false
Button_8.Font = Enum.Font.SourceSansBold
Button_8.Text = "Tracers"
Button_8.TextColor3 = Color3.fromRGB(255, 255, 255)
Button_8.TextSize = 14.000

ButtonRound_8.Name = "ButtonRound"
ButtonRound_8.Parent = Button_8
ButtonRound_8.Active = true
ButtonRound_8.AnchorPoint = Vector2.new(0.5, 0.5)
ButtonRound_8.BackgroundColor3 = Color3.fromRGB(255, 62, 62)
ButtonRound_8.BackgroundTransparency = 1.000
ButtonRound_8.BorderSizePixel = 0
ButtonRound_8.ClipsDescendants = true
ButtonRound_8.Position = UDim2.new(0.5, 0, 0.5, 0)
ButtonRound_8.Selectable = true
ButtonRound_8.Size = UDim2.new(1, 0, 1, 0)
ButtonRound_8.Image = "rbxassetid://3570695787"
ButtonRound_8.ImageColor3 = Color3.fromRGB(65, 65, 65)
ButtonRound_8.ScaleType = Enum.ScaleType.Slice
ButtonRound_8.SliceCenter = Rect.new(100, 100, 100, 100)
ButtonRound_8.SliceScale = 0.040

enable.Name = "enable"
enable.Parent = KillOptionsSection_2
enable.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
enable.BorderSizePixel = 0
enable.Size = UDim2.new(0, 170, 0, 30)

Button_9.Name = "Button"
Button_9.Parent = enable
Button_9.BackgroundColor3 = Color3.fromRGB(255, 62, 62)
Button_9.BackgroundTransparency = 1.000
Button_9.BorderSizePixel = 0
Button_9.Position = UDim2.new(0.052941177, 0, 0, 0)
Button_9.Size = UDim2.new(0, 153, 0, 24)
Button_9.ZIndex = 2
Button_9.AutoButtonColor = false
Button_9.Font = Enum.Font.SourceSansBold
Button_9.Text = "Chams"
Button_9.TextColor3 = Color3.fromRGB(255, 255, 255)
Button_9.TextSize = 14.000

ButtonRound_9.Name = "ButtonRound"
ButtonRound_9.Parent = Button_9
ButtonRound_9.Active = true
ButtonRound_9.AnchorPoint = Vector2.new(0.5, 0.5)
ButtonRound_9.BackgroundColor3 = Color3.fromRGB(255, 62, 62)
ButtonRound_9.BackgroundTransparency = 1.000
ButtonRound_9.BorderSizePixel = 0
ButtonRound_9.ClipsDescendants = true
ButtonRound_9.Position = UDim2.new(0.5, 0, 0.5, 0)
ButtonRound_9.Selectable = true
ButtonRound_9.Size = UDim2.new(1, 0, 1, 0)
ButtonRound_9.Image = "rbxassetid://3570695787"
ButtonRound_9.ImageColor3 = Color3.fromRGB(65, 65, 65)
ButtonRound_9.ScaleType = Enum.ScaleType.Slice
ButtonRound_9.SliceCenter = Rect.new(100, 100, 100, 100)
ButtonRound_9.SliceScale = 0.040

SectionInfo_5.Name = "SectionInfo"
SectionInfo_5.Parent = KillOptionsSection_2
SectionInfo_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SectionInfo_5.BackgroundTransparency = 1.000
SectionInfo_5.Size = UDim2.new(0, 170, 0, 30)

SectionTitle_5.Name = "SectionTitle"
SectionTitle_5.Parent = SectionInfo_5
SectionTitle_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SectionTitle_5.BackgroundTransparency = 1.000
SectionTitle_5.BorderSizePixel = 0
SectionTitle_5.Position = UDim2.new(0.052941177, 0, 0, 0)
SectionTitle_5.Size = UDim2.new(0, 125, 0, 30)
SectionTitle_5.Font = Enum.Font.SourceSansBold
SectionTitle_5.Text = "Lighting"
SectionTitle_5.TextColor3 = Color3.fromRGB(255, 255, 255)
SectionTitle_5.TextSize = 17.000
SectionTitle_5.TextXAlignment = Enum.TextXAlignment.Left

Lights.Name = "Lights"
Lights.Parent = KillOptionsSection_2
Lights.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Lights.BorderSizePixel = 0
Lights.Size = UDim2.new(0, 170, 0, 30)

Button_10.Name = "Button"
Button_10.Parent = Lights
Button_10.BackgroundColor3 = Color3.fromRGB(255, 62, 62)
Button_10.BackgroundTransparency = 1.000
Button_10.BorderSizePixel = 0
Button_10.Position = UDim2.new(0.052941177, 0, 0, 0)
Button_10.Size = UDim2.new(0, 153, 0, 24)
Button_10.ZIndex = 2
Button_10.AutoButtonColor = false
Button_10.Font = Enum.Font.SourceSansBold
Button_10.Text = "Full Bright"
Button_10.TextColor3 = Color3.fromRGB(255, 255, 255)
Button_10.TextSize = 14.000

ButtonRound_10.Name = "ButtonRound"
ButtonRound_10.Parent = Button_10
ButtonRound_10.Active = true
ButtonRound_10.AnchorPoint = Vector2.new(0.5, 0.5)
ButtonRound_10.BackgroundColor3 = Color3.fromRGB(255, 62, 62)
ButtonRound_10.BackgroundTransparency = 1.000
ButtonRound_10.BorderSizePixel = 0
ButtonRound_10.ClipsDescendants = true
ButtonRound_10.Position = UDim2.new(0.5, 0, 0.5, 0)
ButtonRound_10.Selectable = true
ButtonRound_10.Size = UDim2.new(1, 0, 1, 0)
ButtonRound_10.Image = "rbxassetid://3570695787"
ButtonRound_10.ImageColor3 = Color3.fromRGB(65, 65, 65)
ButtonRound_10.ScaleType = Enum.ScaleType.Slice
ButtonRound_10.SliceCenter = Rect.new(100, 100, 100, 100)
ButtonRound_10.SliceScale = 0.040

SectionInfo_6.Name = "SectionInfo"
SectionInfo_6.Parent = KillOptionsSection_2
SectionInfo_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SectionInfo_6.BackgroundTransparency = 1.000
SectionInfo_6.Size = UDim2.new(0, 170, 0, 30)

SectionTitle_6.Name = "SectionTitle"
SectionTitle_6.Parent = SectionInfo_6
SectionTitle_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SectionTitle_6.BackgroundTransparency = 1.000
SectionTitle_6.BorderSizePixel = 0
SectionTitle_6.Position = UDim2.new(0.052941177, 0, 0, 0)
SectionTitle_6.Size = UDim2.new(0, 125, 0, 30)
SectionTitle_6.Font = Enum.Font.SourceSansBold
SectionTitle_6.Text = "Universal Scripts"
SectionTitle_6.TextColor3 = Color3.fromRGB(255, 255, 255)
SectionTitle_6.TextSize = 17.000
SectionTitle_6.TextXAlignment = Enum.TextXAlignment.Left

ButtonButtonHolder_3.Name = "ButtonButtonHolder"
ButtonButtonHolder_3.Parent = KillOptionsSection_2
ButtonButtonHolder_3.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
ButtonButtonHolder_3.BorderSizePixel = 0
ButtonButtonHolder_3.Size = UDim2.new(0, 170, 0, 30)

Button_11.Name = "Button"
Button_11.Parent = ButtonButtonHolder_3
Button_11.BackgroundColor3 = Color3.fromRGB(255, 62, 62)
Button_11.BackgroundTransparency = 1.000
Button_11.BorderSizePixel = 0
Button_11.Position = UDim2.new(0.052941177, 0, 0, 0)
Button_11.Size = UDim2.new(0, 153, 0, 24)
Button_11.ZIndex = 2
Button_11.AutoButtonColor = false
Button_11.Font = Enum.Font.SourceSansBold
Button_11.Text = "Infinite Yield"
Button_11.TextColor3 = Color3.fromRGB(255, 255, 255)
Button_11.TextSize = 14.000

ButtonRound_11.Name = "ButtonRound"
ButtonRound_11.Parent = Button_11
ButtonRound_11.Active = true
ButtonRound_11.AnchorPoint = Vector2.new(0.5, 0.5)
ButtonRound_11.BackgroundColor3 = Color3.fromRGB(255, 62, 62)
ButtonRound_11.BackgroundTransparency = 1.000
ButtonRound_11.BorderSizePixel = 0
ButtonRound_11.ClipsDescendants = true
ButtonRound_11.Position = UDim2.new(0.5, 0, 0.5, 0)
ButtonRound_11.Selectable = true
ButtonRound_11.Size = UDim2.new(1, 0, 1, 0)
ButtonRound_11.Image = "rbxassetid://3570695787"
ButtonRound_11.ImageColor3 = Color3.fromRGB(65, 65, 65)
ButtonRound_11.ScaleType = Enum.ScaleType.Slice
ButtonRound_11.SliceCenter = Rect.new(100, 100, 100, 100)
ButtonRound_11.SliceScale = 0.040

ButtonButtonHolder_4.Name = "ButtonButtonHolder"
ButtonButtonHolder_4.Parent = KillOptionsSection_2
ButtonButtonHolder_4.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
ButtonButtonHolder_4.BorderSizePixel = 0
ButtonButtonHolder_4.Size = UDim2.new(0, 170, 0, 30)

Button_12.Name = "Button"
Button_12.Parent = ButtonButtonHolder_4
Button_12.BackgroundColor3 = Color3.fromRGB(255, 62, 62)
Button_12.BackgroundTransparency = 1.000
Button_12.BorderSizePixel = 0
Button_12.Position = UDim2.new(0.052941177, 0, 0, 0)
Button_12.Size = UDim2.new(0, 153, 0, 24)
Button_12.ZIndex = 2
Button_12.AutoButtonColor = false
Button_12.Font = Enum.Font.SourceSansBold
Button_12.Text = "CMD X"
Button_12.TextColor3 = Color3.fromRGB(255, 255, 255)
Button_12.TextSize = 14.000

ButtonRound_12.Name = "ButtonRound"
ButtonRound_12.Parent = Button_12
ButtonRound_12.Active = true
ButtonRound_12.AnchorPoint = Vector2.new(0.5, 0.5)
ButtonRound_12.BackgroundColor3 = Color3.fromRGB(255, 62, 62)
ButtonRound_12.BackgroundTransparency = 1.000
ButtonRound_12.BorderSizePixel = 0
ButtonRound_12.ClipsDescendants = true
ButtonRound_12.Position = UDim2.new(0.5, 0, 0.5, 0)
ButtonRound_12.Selectable = true
ButtonRound_12.Size = UDim2.new(1, 0, 1, 0)
ButtonRound_12.Image = "rbxassetid://3570695787"
ButtonRound_12.ImageColor3 = Color3.fromRGB(65, 65, 65)
ButtonRound_12.ScaleType = Enum.ScaleType.Slice
ButtonRound_12.SliceCenter = Rect.new(100, 100, 100, 100)
ButtonRound_12.SliceScale = 0.040

SectionInfo_7.Name = "SectionInfo"
SectionInfo_7.Parent = KillOptionsSection_2
SectionInfo_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SectionInfo_7.BackgroundTransparency = 1.000
SectionInfo_7.Size = UDim2.new(0, 170, 0, 30)

SectionTitle_7.Name = "SectionTitle"
SectionTitle_7.Parent = SectionInfo_7
SectionTitle_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SectionTitle_7.BackgroundTransparency = 1.000
SectionTitle_7.BorderSizePixel = 0
SectionTitle_7.Position = UDim2.new(0.052941177, 0, 0, 0)
SectionTitle_7.Size = UDim2.new(0, 125, 0, 30)
SectionTitle_7.Font = Enum.Font.SourceSansBold
SectionTitle_7.Text = "Auto-Toxic"
SectionTitle_7.TextColor3 = Color3.fromRGB(255, 255, 255)
SectionTitle_7.TextSize = 17.000
SectionTitle_7.TextXAlignment = Enum.TextXAlignment.Left

ButtonButtonHolder_5.Name = "ButtonButtonHolder"
ButtonButtonHolder_5.Parent = KillOptionsSection_2
ButtonButtonHolder_5.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
ButtonButtonHolder_5.BorderSizePixel = 0
ButtonButtonHolder_5.Size = UDim2.new(0, 170, 0, 30)

Button_13.Name = "Button"
Button_13.Parent = ButtonButtonHolder_5
Button_13.BackgroundColor3 = Color3.fromRGB(255, 62, 62)
Button_13.BackgroundTransparency = 1.000
Button_13.BorderSizePixel = 0
Button_13.Position = UDim2.new(0.052941177, 0, 0, 0)
Button_13.Size = UDim2.new(0, 153, 0, 24)
Button_13.ZIndex = 2
Button_13.AutoButtonColor = false
Button_13.Font = Enum.Font.SourceSansBold
Button_13.Text = "Chat Spammer"
Button_13.TextColor3 = Color3.fromRGB(255, 255, 255)
Button_13.TextSize = 14.000

ButtonRound_13.Name = "ButtonRound"
ButtonRound_13.Parent = Button_13
ButtonRound_13.Active = true
ButtonRound_13.AnchorPoint = Vector2.new(0.5, 0.5)
ButtonRound_13.BackgroundColor3 = Color3.fromRGB(255, 62, 62)
ButtonRound_13.BackgroundTransparency = 1.000
ButtonRound_13.BorderSizePixel = 0
ButtonRound_13.ClipsDescendants = true
ButtonRound_13.Position = UDim2.new(0.5, 0, 0.5, 0)
ButtonRound_13.Selectable = true
ButtonRound_13.Size = UDim2.new(1, 0, 1, 0)
ButtonRound_13.Image = "rbxassetid://3570695787"
ButtonRound_13.ImageColor3 = Color3.fromRGB(65, 65, 65)
ButtonRound_13.ScaleType = Enum.ScaleType.Slice
ButtonRound_13.SliceCenter = Rect.new(100, 100, 100, 100)
ButtonRound_13.SliceScale = 0.040

toxic.Name = "toxic"
toxic.Parent = KillOptionsSection_2
toxic.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
toxic.BorderSizePixel = 0
toxic.Size = UDim2.new(0, 170, 0, 30)

Button_14.Name = "Button"
Button_14.Parent = toxic
Button_14.BackgroundColor3 = Color3.fromRGB(255, 62, 62)
Button_14.BackgroundTransparency = 1.000
Button_14.BorderSizePixel = 0
Button_14.Position = UDim2.new(0.052941177, 0, 0, 0)
Button_14.Size = UDim2.new(0, 153, 0, 24)
Button_14.ZIndex = 2
Button_14.AutoButtonColor = false
Button_14.Font = Enum.Font.SourceSansBold
Button_14.Text = "Auto-Toxic"
Button_14.TextColor3 = Color3.fromRGB(255, 255, 255)
Button_14.TextSize = 14.000

ButtonRound_14.Name = "ButtonRound"
ButtonRound_14.Parent = Button_14
ButtonRound_14.Active = true
ButtonRound_14.AnchorPoint = Vector2.new(0.5, 0.5)
ButtonRound_14.BackgroundColor3 = Color3.fromRGB(255, 62, 62)
ButtonRound_14.BackgroundTransparency = 1.000
ButtonRound_14.BorderSizePixel = 0
ButtonRound_14.ClipsDescendants = true
ButtonRound_14.Position = UDim2.new(0.5, 0, 0.5, 0)
ButtonRound_14.Selectable = true
ButtonRound_14.Size = UDim2.new(1, 0, 1, 0)
ButtonRound_14.Image = "rbxassetid://3570695787"
ButtonRound_14.ImageColor3 = Color3.fromRGB(65, 65, 65)
ButtonRound_14.ScaleType = Enum.ScaleType.Slice
ButtonRound_14.SliceCenter = Rect.new(100, 100, 100, 100)
ButtonRound_14.SliceScale = 0.040

Misc.Name = "Misc"
Misc.Parent = Container
Misc.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
Misc.BackgroundTransparency = 1.000
Misc.Position = UDim2.new(5.43999958, -100, 3.00999999, -265)
Misc.Size = UDim2.new(0, 170, 0, 32)
Misc.ZIndex = 2
Misc.Image = "rbxassetid://3570695787"
Misc.ImageColor3 = Color3.fromRGB(24, 24, 24)
Misc.ScaleType = Enum.ScaleType.Slice
Misc.SliceCenter = Rect.new(100, 100, 100, 100)
Misc.SliceScale = 0.050

Topbar_3.Name = "Topbar"
Topbar_3.Parent = Misc
Topbar_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Topbar_3.BackgroundTransparency = 1.000
Topbar_3.BorderSizePixel = 0
Topbar_3.Size = UDim2.new(0, 170, 0, 35)
Topbar_3.ZIndex = 2

WindowTitle_3.Name = "WindowTitle"
WindowTitle_3.Parent = Topbar_3
WindowTitle_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WindowTitle_3.BackgroundTransparency = 1.000
WindowTitle_3.Size = UDim2.new(0, 170, 0, 30)
WindowTitle_3.ZIndex = 2
WindowTitle_3.Font = Enum.Font.SourceSansBold
WindowTitle_3.Text = "Misc"
WindowTitle_3.TextColor3 = Color3.fromRGB(255, 255, 255)
WindowTitle_3.TextSize = 17.000

BottomRoundCover_3.Name = "BottomRoundCover"
BottomRoundCover_3.Parent = Topbar_3
BottomRoundCover_3.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
BottomRoundCover_3.BorderSizePixel = 0
BottomRoundCover_3.Position = UDim2.new(0, 0, 0.833333313, 0)
BottomRoundCover_3.Size = UDim2.new(0, 170, 0, 5)
BottomRoundCover_3.ZIndex = 2

Body_3.Name = "Body"
Body_3.Parent = Misc
Body_3.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Body_3.BackgroundTransparency = 1.000
Body_3.ClipsDescendants = true
Body_3.Size = UDim2.new(0, 170, 0, 398)
Body_3.Image = "rbxassetid://3570695787"
Body_3.ImageColor3 = Color3.fromRGB(35, 35, 35)
Body_3.ScaleType = Enum.ScaleType.Slice
Body_3.SliceCenter = Rect.new(100, 100, 100, 100)
Body_3.SliceScale = 0.050

Sorter_3.Name = "Sorter"
Sorter_3.Parent = Body_3
Sorter_3.SortOrder = Enum.SortOrder.LayoutOrder

TopbarBodyCover_3.Name = "TopbarBodyCover"
TopbarBodyCover_3.Parent = Body_3
TopbarBodyCover_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TopbarBodyCover_3.BackgroundTransparency = 1.000
TopbarBodyCover_3.BorderSizePixel = 0
TopbarBodyCover_3.Size = UDim2.new(0, 170, 0, 30)

KillOptionsSection_3.Name = "KillOptionsSection"
KillOptionsSection_3.Parent = Body_3
KillOptionsSection_3.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
KillOptionsSection_3.BorderSizePixel = 0
KillOptionsSection_3.ClipsDescendants = true
KillOptionsSection_3.Position = UDim2.new(0, 0, 0.0753768831, 0)
KillOptionsSection_3.Size = UDim2.new(0, 170, 0, 368)

Layout_3.Name = "Layout"
Layout_3.Parent = KillOptionsSection_3
Layout_3.SortOrder = Enum.SortOrder.LayoutOrder

SectionInfo_8.Name = "SectionInfo"
SectionInfo_8.Parent = KillOptionsSection_3
SectionInfo_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SectionInfo_8.BackgroundTransparency = 1.000
SectionInfo_8.Size = UDim2.new(0, 170, 0, 30)

SectionTitle_8.Name = "SectionTitle"
SectionTitle_8.Parent = SectionInfo_8
SectionTitle_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SectionTitle_8.BackgroundTransparency = 1.000
SectionTitle_8.BorderSizePixel = 0
SectionTitle_8.Position = UDim2.new(0.052941177, 0, 0, 0)
SectionTitle_8.Size = UDim2.new(0, 125, 0, 30)
SectionTitle_8.Font = Enum.Font.SourceSansBold
SectionTitle_8.Text = "Extras"
SectionTitle_8.TextColor3 = Color3.fromRGB(255, 255, 255)
SectionTitle_8.TextSize = 17.000
SectionTitle_8.TextXAlignment = Enum.TextXAlignment.Left

ButtonButtonHolder_6.Name = "ButtonButtonHolder"
ButtonButtonHolder_6.Parent = KillOptionsSection_3
ButtonButtonHolder_6.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
ButtonButtonHolder_6.BorderSizePixel = 0
ButtonButtonHolder_6.Size = UDim2.new(0, 170, 0, 30)

Button_15.Name = "Button"
Button_15.Parent = ButtonButtonHolder_6
Button_15.BackgroundColor3 = Color3.fromRGB(255, 62, 62)
Button_15.BackgroundTransparency = 1.000
Button_15.BorderSizePixel = 0
Button_15.Position = UDim2.new(0.052941177, 0, 0, 0)
Button_15.Size = UDim2.new(0, 153, 0, 24)
Button_15.ZIndex = 2
Button_15.AutoButtonColor = false
Button_15.Font = Enum.Font.SourceSansBold
Button_15.Text = "Fly (E)"
Button_15.TextColor3 = Color3.fromRGB(255, 255, 255)
Button_15.TextSize = 14.000

ButtonRound_15.Name = "ButtonRound"
ButtonRound_15.Parent = Button_15
ButtonRound_15.Active = true
ButtonRound_15.AnchorPoint = Vector2.new(0.5, 0.5)
ButtonRound_15.BackgroundColor3 = Color3.fromRGB(255, 62, 62)
ButtonRound_15.BackgroundTransparency = 1.000
ButtonRound_15.BorderSizePixel = 0
ButtonRound_15.ClipsDescendants = true
ButtonRound_15.Position = UDim2.new(0.5, 0, 0.5, 0)
ButtonRound_15.Selectable = true
ButtonRound_15.Size = UDim2.new(1, 0, 1, 0)
ButtonRound_15.Image = "rbxassetid://3570695787"
ButtonRound_15.ImageColor3 = Color3.fromRGB(65, 65, 65)
ButtonRound_15.ScaleType = Enum.ScaleType.Slice
ButtonRound_15.SliceCenter = Rect.new(100, 100, 100, 100)
ButtonRound_15.SliceScale = 0.040

ButtonButtonHolder_7.Name = "ButtonButtonHolder"
ButtonButtonHolder_7.Parent = KillOptionsSection_3
ButtonButtonHolder_7.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
ButtonButtonHolder_7.BorderSizePixel = 0
ButtonButtonHolder_7.Size = UDim2.new(0, 170, 0, 30)

Button_16.Name = "Button"
Button_16.Parent = ButtonButtonHolder_7
Button_16.BackgroundColor3 = Color3.fromRGB(255, 62, 62)
Button_16.BackgroundTransparency = 1.000
Button_16.BorderSizePixel = 0
Button_16.Position = UDim2.new(0.052941177, 0, 0, 0)
Button_16.Size = UDim2.new(0, 153, 0, 24)
Button_16.ZIndex = 2
Button_16.AutoButtonColor = false
Button_16.Font = Enum.Font.SourceSansBold
Button_16.Text = "Noclip"
Button_16.TextColor3 = Color3.fromRGB(255, 255, 255)
Button_16.TextSize = 14.000

ButtonRound_16.Name = "ButtonRound"
ButtonRound_16.Parent = Button_16
ButtonRound_16.Active = true
ButtonRound_16.AnchorPoint = Vector2.new(0.5, 0.5)
ButtonRound_16.BackgroundColor3 = Color3.fromRGB(255, 62, 62)
ButtonRound_16.BackgroundTransparency = 1.000
ButtonRound_16.BorderSizePixel = 0
ButtonRound_16.ClipsDescendants = true
ButtonRound_16.Position = UDim2.new(0.5, 0, 0.5, 0)
ButtonRound_16.Selectable = true
ButtonRound_16.Size = UDim2.new(1, 0, 1, 0)
ButtonRound_16.Image = "rbxassetid://3570695787"
ButtonRound_16.ImageColor3 = Color3.fromRGB(65, 65, 65)
ButtonRound_16.ScaleType = Enum.ScaleType.Slice
ButtonRound_16.SliceCenter = Rect.new(100, 100, 100, 100)
ButtonRound_16.SliceScale = 0.040

SectionInfo_9.Name = "SectionInfo"
SectionInfo_9.Parent = KillOptionsSection_3
SectionInfo_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SectionInfo_9.BackgroundTransparency = 1.000
SectionInfo_9.Size = UDim2.new(0, 170, 0, 30)

SectionTitle_9.Name = "SectionTitle"
SectionTitle_9.Parent = SectionInfo_9
SectionTitle_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SectionTitle_9.BackgroundTransparency = 1.000
SectionTitle_9.BorderSizePixel = 0
SectionTitle_9.Position = UDim2.new(0.052941177, 0, 0, 0)
SectionTitle_9.Size = UDim2.new(0, 125, 0, 30)
SectionTitle_9.Font = Enum.Font.SourceSansBold
SectionTitle_9.Text = "Auto clicker"
SectionTitle_9.TextColor3 = Color3.fromRGB(255, 255, 255)
SectionTitle_9.TextSize = 17.000
SectionTitle_9.TextXAlignment = Enum.TextXAlignment.Left

ButtonButtonHolder_8.Name = "ButtonButtonHolder"
ButtonButtonHolder_8.Parent = KillOptionsSection_3
ButtonButtonHolder_8.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
ButtonButtonHolder_8.BorderSizePixel = 0
ButtonButtonHolder_8.Size = UDim2.new(0, 170, 0, 30)

Button_17.Name = "Button"
Button_17.Parent = ButtonButtonHolder_8
Button_17.BackgroundColor3 = Color3.fromRGB(255, 62, 62)
Button_17.BackgroundTransparency = 1.000
Button_17.BorderSizePixel = 0
Button_17.Position = UDim2.new(0.052941177, 0, 0, 0)
Button_17.Size = UDim2.new(0, 153, 0, 24)
Button_17.ZIndex = 2
Button_17.AutoButtonColor = false
Button_17.Font = Enum.Font.SourceSansBold
Button_17.Text = "Enabled"
Button_17.TextColor3 = Color3.fromRGB(255, 255, 255)
Button_17.TextSize = 14.000

ButtonRound_17.Name = "ButtonRound"
ButtonRound_17.Parent = Button_17
ButtonRound_17.Active = true
ButtonRound_17.AnchorPoint = Vector2.new(0.5, 0.5)
ButtonRound_17.BackgroundColor3 = Color3.fromRGB(255, 62, 62)
ButtonRound_17.BackgroundTransparency = 1.000
ButtonRound_17.BorderSizePixel = 0
ButtonRound_17.ClipsDescendants = true
ButtonRound_17.Position = UDim2.new(0.5, 0, 0.5, 0)
ButtonRound_17.Selectable = true
ButtonRound_17.Size = UDim2.new(1, 0, 1, 0)
ButtonRound_17.Image = "rbxassetid://3570695787"
ButtonRound_17.ImageColor3 = Color3.fromRGB(65, 65, 65)
ButtonRound_17.ScaleType = Enum.ScaleType.Slice
ButtonRound_17.SliceCenter = Rect.new(100, 100, 100, 100)
ButtonRound_17.SliceScale = 0.040

SectionInfo_10.Name = "SectionInfo"
SectionInfo_10.Parent = KillOptionsSection_3
SectionInfo_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SectionInfo_10.BackgroundTransparency = 1.000
SectionInfo_10.Size = UDim2.new(0, 170, 0, 30)

SectionTitle_10.Name = "SectionTitle"
SectionTitle_10.Parent = SectionInfo_10
SectionTitle_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SectionTitle_10.BackgroundTransparency = 1.000
SectionTitle_10.BorderSizePixel = 0
SectionTitle_10.Position = UDim2.new(0.052941177, 0, 0, 0)
SectionTitle_10.Size = UDim2.new(0, 125, 0, 30)
SectionTitle_10.Font = Enum.Font.SourceSansBold
SectionTitle_10.Text = "Anti-Cheat"
SectionTitle_10.TextColor3 = Color3.fromRGB(255, 255, 255)
SectionTitle_10.TextSize = 17.000
SectionTitle_10.TextXAlignment = Enum.TextXAlignment.Left

bypass1.Name = "bypass1"
bypass1.Parent = KillOptionsSection_3
bypass1.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
bypass1.BorderSizePixel = 0
bypass1.Size = UDim2.new(0, 170, 0, 30)

Button_18.Name = "Button"
Button_18.Parent = bypass1
Button_18.BackgroundColor3 = Color3.fromRGB(255, 62, 62)
Button_18.BackgroundTransparency = 1.000
Button_18.BorderSizePixel = 0
Button_18.Position = UDim2.new(0.052941177, 0, 0, 0)
Button_18.Size = UDim2.new(0, 153, 0, 24)
Button_18.ZIndex = 2
Button_18.AutoButtonColor = false
Button_18.Font = Enum.Font.SourceSansBold
Button_18.Text = "Anti-Cheat Bypass"
Button_18.TextColor3 = Color3.fromRGB(255, 255, 255)
Button_18.TextSize = 14.000

ButtonRound_18.Name = "ButtonRound"
ButtonRound_18.Parent = Button_18
ButtonRound_18.Active = true
ButtonRound_18.AnchorPoint = Vector2.new(0.5, 0.5)
ButtonRound_18.BackgroundColor3 = Color3.fromRGB(255, 62, 62)
ButtonRound_18.BackgroundTransparency = 1.000
ButtonRound_18.BorderSizePixel = 0
ButtonRound_18.ClipsDescendants = true
ButtonRound_18.Position = UDim2.new(0.5, 0, 0.5, 0)
ButtonRound_18.Selectable = true
ButtonRound_18.Size = UDim2.new(1, 0, 1, 0)
ButtonRound_18.Image = "rbxassetid://3570695787"
ButtonRound_18.ImageColor3 = Color3.fromRGB(65, 65, 65)
ButtonRound_18.ScaleType = Enum.ScaleType.Slice
ButtonRound_18.SliceCenter = Rect.new(100, 100, 100, 100)
ButtonRound_18.SliceScale = 0.040

bypass2.Name = "bypass2"
bypass2.Parent = KillOptionsSection_3
bypass2.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
bypass2.BorderSizePixel = 0
bypass2.Size = UDim2.new(0, 170, 0, 30)

Button_19.Name = "Button"
Button_19.Parent = bypass2
Button_19.BackgroundColor3 = Color3.fromRGB(255, 62, 62)
Button_19.BackgroundTransparency = 1.000
Button_19.BorderSizePixel = 0
Button_19.Position = UDim2.new(0.052941177, 0, 0, 0)
Button_19.Size = UDim2.new(0, 153, 0, 24)
Button_19.ZIndex = 2
Button_19.AutoButtonColor = false
Button_19.Font = Enum.Font.SourceSansBold
Button_19.Text = "Anti Cheat Disabler"
Button_19.TextColor3 = Color3.fromRGB(255, 255, 255)
Button_19.TextSize = 14.000

ButtonRound_19.Name = "ButtonRound"
ButtonRound_19.Parent = Button_19
ButtonRound_19.Active = true
ButtonRound_19.AnchorPoint = Vector2.new(0.5, 0.5)
ButtonRound_19.BackgroundColor3 = Color3.fromRGB(255, 62, 62)
ButtonRound_19.BackgroundTransparency = 1.000
ButtonRound_19.BorderSizePixel = 0
ButtonRound_19.ClipsDescendants = true
ButtonRound_19.Position = UDim2.new(0.5, 0, 0.5, 0)
ButtonRound_19.Selectable = true
ButtonRound_19.Size = UDim2.new(1, 0, 1, 0)
ButtonRound_19.Image = "rbxassetid://3570695787"
ButtonRound_19.ImageColor3 = Color3.fromRGB(65, 65, 65)
ButtonRound_19.ScaleType = Enum.ScaleType.Slice
ButtonRound_19.SliceCenter = Rect.new(100, 100, 100, 100)
ButtonRound_19.SliceScale = 0.040

SectionInfo_11.Name = "SectionInfo"
SectionInfo_11.Parent = KillOptionsSection_3
SectionInfo_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SectionInfo_11.BackgroundTransparency = 1.000
SectionInfo_11.Size = UDim2.new(0, 170, 0, 30)

SectionTitle_11.Name = "SectionTitle"
SectionTitle_11.Parent = SectionInfo_11
SectionTitle_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SectionTitle_11.BackgroundTransparency = 1.000
SectionTitle_11.BorderSizePixel = 0
SectionTitle_11.Position = UDim2.new(0.052941177, 0, 0, 0)
SectionTitle_11.Size = UDim2.new(0, 125, 0, 30)
SectionTitle_11.Font = Enum.Font.SourceSansBold
SectionTitle_11.Text = "Sliders"
SectionTitle_11.TextColor3 = Color3.fromRGB(255, 255, 255)
SectionTitle_11.TextSize = 17.000
SectionTitle_11.TextXAlignment = Enum.TextXAlignment.Left

walkspeed.Name = "walkspeed"
walkspeed.Parent = KillOptionsSection_3
walkspeed.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
walkspeed.BorderSizePixel = 0
walkspeed.Size = UDim2.new(0, 170, 0, 30)

SliderTitle_2.Name = "SliderTitle"
SliderTitle_2.Parent = walkspeed
SliderTitle_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SliderTitle_2.BackgroundTransparency = 1.000
SliderTitle_2.BorderSizePixel = 0
SliderTitle_2.Position = UDim2.new(0.052941177, 0, 0, 0)
SliderTitle_2.Size = UDim2.new(0, 125, 0, 15)
SliderTitle_2.Font = Enum.Font.SourceSansSemibold
SliderTitle_2.Text = "Walkspeed"
SliderTitle_2.TextColor3 = Color3.fromRGB(255, 255, 255)
SliderTitle_2.TextSize = 17.000
SliderTitle_2.TextXAlignment = Enum.TextXAlignment.Left

SliderValueHolder_2.Name = "SliderValueHolder"
SliderValueHolder_2.Parent = walkspeed
SliderValueHolder_2.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
SliderValueHolder_2.BackgroundTransparency = 1.000
SliderValueHolder_2.Position = UDim2.new(0.747058809, 0, 0, 0)
SliderValueHolder_2.Size = UDim2.new(0, 35, 0, 15)
SliderValueHolder_2.Image = "rbxassetid://3570695787"
SliderValueHolder_2.ImageColor3 = Color3.fromRGB(65, 65, 65)
SliderValueHolder_2.ImageTransparency = 0.500
SliderValueHolder_2.ScaleType = Enum.ScaleType.Slice
SliderValueHolder_2.SliceCenter = Rect.new(100, 100, 100, 100)
SliderValueHolder_2.SliceScale = 0.020

SliderValue_2.Name = "SliderValue"
SliderValue_2.Parent = SliderValueHolder_2
SliderValue_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SliderValue_2.BackgroundTransparency = 1.000
SliderValue_2.Size = UDim2.new(0, 35, 0, 15)
SliderValue_2.Font = Enum.Font.SourceSansSemibold
SliderValue_2.Text = "16"
SliderValue_2.TextColor3 = Color3.fromRGB(255, 255, 255)
SliderValue_2.TextSize = 14.000

SliderBackground_2.Name = "SliderBackground"
SliderBackground_2.Parent = walkspeed
SliderBackground_2.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
SliderBackground_2.BackgroundTransparency = 1.000
SliderBackground_2.ClipsDescendants = true
SliderBackground_2.Position = UDim2.new(0.0529999994, 0, 0.649999976, 0)
SliderBackground_2.Selectable = true
SliderBackground_2.Size = UDim2.new(0, 153, 0, 5)
SliderBackground_2.Image = "rbxassetid://3570695787"
SliderBackground_2.ImageColor3 = Color3.fromRGB(65, 65, 65)
SliderBackground_2.ImageTransparency = 0.500
SliderBackground_2.ScaleType = Enum.ScaleType.Slice
SliderBackground_2.SliceCenter = Rect.new(100, 100, 100, 100)
SliderBackground_2.SliceScale = 0.020

Slider_2.Name = "Slider"
Slider_2.Parent = walkspeed
Slider_2.AnchorPoint = Vector2.new(0.5, 0.5)
Slider_2.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
Slider_2.BackgroundTransparency = 1.000
Slider_2.BorderSizePixel = 0
Slider_2.Position = UDim2.new(0.501491249, 0, 0.733333349, 0)
Slider_2.Size = UDim2.new(0.902899802, 0, 0.166666672, 0)
Slider_2.ZIndex = 999999999
Slider_2.AutoButtonColor = false
Slider_2.Font = Enum.Font.Cartoon
Slider_2.Text = ""
Slider_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Slider_2.TextSize = 14.000

Bar_2.Name = "Bar"
Bar_2.Parent = Slider_2
Bar_2.BackgroundColor3 = Color3.fromRGB(228, 228, 228)
Bar_2.BorderSizePixel = 0
Bar_2.Size = UDim2.new(0.193698585, 0, 0.999998927, 0)
Bar_2.ZIndex = 999999999

UICorner7_2.Name = "UICorner7"
UICorner7_2.Parent = Bar_2

UICorner6_2.Name = "UICorner6"
UICorner6_2.Parent = Slider_2

jump.Name = "jump"
jump.Parent = KillOptionsSection_3
jump.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
jump.BorderSizePixel = 0
jump.Size = UDim2.new(0, 170, 0, 30)

SliderTitle_3.Name = "SliderTitle"
SliderTitle_3.Parent = jump
SliderTitle_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SliderTitle_3.BackgroundTransparency = 1.000
SliderTitle_3.BorderSizePixel = 0
SliderTitle_3.Position = UDim2.new(0.052941177, 0, 0, 0)
SliderTitle_3.Size = UDim2.new(0, 125, 0, 15)
SliderTitle_3.Font = Enum.Font.SourceSansSemibold
SliderTitle_3.Text = "Jumpower"
SliderTitle_3.TextColor3 = Color3.fromRGB(255, 255, 255)
SliderTitle_3.TextSize = 17.000
SliderTitle_3.TextXAlignment = Enum.TextXAlignment.Left

SliderValueHolder_3.Name = "SliderValueHolder"
SliderValueHolder_3.Parent = jump
SliderValueHolder_3.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
SliderValueHolder_3.BackgroundTransparency = 1.000
SliderValueHolder_3.Position = UDim2.new(0.747058809, 0, 0, 0)
SliderValueHolder_3.Size = UDim2.new(0, 35, 0, 15)
SliderValueHolder_3.Image = "rbxassetid://3570695787"
SliderValueHolder_3.ImageColor3 = Color3.fromRGB(65, 65, 65)
SliderValueHolder_3.ImageTransparency = 0.500
SliderValueHolder_3.ScaleType = Enum.ScaleType.Slice
SliderValueHolder_3.SliceCenter = Rect.new(100, 100, 100, 100)
SliderValueHolder_3.SliceScale = 0.020

SliderValue_3.Name = "SliderValue"
SliderValue_3.Parent = SliderValueHolder_3
SliderValue_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SliderValue_3.BackgroundTransparency = 1.000
SliderValue_3.Size = UDim2.new(0, 35, 0, 15)
SliderValue_3.Font = Enum.Font.SourceSansSemibold
SliderValue_3.Text = "50"
SliderValue_3.TextColor3 = Color3.fromRGB(255, 255, 255)
SliderValue_3.TextSize = 14.000

SliderBackground_3.Name = "SliderBackground"
SliderBackground_3.Parent = jump
SliderBackground_3.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
SliderBackground_3.BackgroundTransparency = 1.000
SliderBackground_3.ClipsDescendants = true
SliderBackground_3.Position = UDim2.new(0.0529999994, 0, 0.649999976, 0)
SliderBackground_3.Selectable = true
SliderBackground_3.Size = UDim2.new(0, 153, 0, 5)
SliderBackground_3.Image = "rbxassetid://3570695787"
SliderBackground_3.ImageColor3 = Color3.fromRGB(65, 65, 65)
SliderBackground_3.ImageTransparency = 0.500
SliderBackground_3.ScaleType = Enum.ScaleType.Slice
SliderBackground_3.SliceCenter = Rect.new(100, 100, 100, 100)
SliderBackground_3.SliceScale = 0.020

Slider_3.Name = "Slider"
Slider_3.Parent = jump
Slider_3.AnchorPoint = Vector2.new(0.5, 0.5)
Slider_3.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
Slider_3.BackgroundTransparency = 1.000
Slider_3.BorderSizePixel = 0
Slider_3.Position = UDim2.new(0.501491249, 0, 0.733333349, 0)
Slider_3.Size = UDim2.new(0.902899802, 0, 0.166666672, 0)
Slider_3.ZIndex = 999999999
Slider_3.AutoButtonColor = false
Slider_3.Font = Enum.Font.Cartoon
Slider_3.Text = ""
Slider_3.TextColor3 = Color3.fromRGB(0, 0, 0)
Slider_3.TextSize = 14.000

Bar_3.Name = "Bar"
Bar_3.Parent = Slider_3
Bar_3.BackgroundColor3 = Color3.fromRGB(228, 228, 228)
Bar_3.BorderSizePixel = 0
Bar_3.Size = UDim2.new(0.194000006, 0, 1, 0)
Bar_3.ZIndex = 999999999

UICorner7_3.Name = "UICorner7"
UICorner7_3.Parent = Bar_3

UICorner6_3.Name = "UICorner6"
UICorner6_3.Parent = Slider_3

Frame.Parent = Container
Frame.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
Frame.BackgroundTransparency = 0.400
Frame.Position = UDim2.new(0, 0, 3.95000005, 0)
Frame.Size = UDim2.new(0, 186, 0, 99)
Frame.Visible = false

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
TextLabel.BackgroundTransparency = 0.300
TextLabel.Position = UDim2.new(0.361877143, 0, -0.00234907214, 0)
TextLabel.Size = UDim2.new(0, 50, 0, 46)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "W"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
TextLabel_2.BackgroundTransparency = 0.300
TextLabel_2.Position = UDim2.new(0.0483870953, 0, 0.530707061, 0)
TextLabel_2.Size = UDim2.new(0, 50, 0, 46)
TextLabel_2.Font = Enum.Font.SourceSansBold
TextLabel_2.Text = "A"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

TextLabel_3.Parent = Frame
TextLabel_3.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
TextLabel_3.BackgroundTransparency = 0.300
TextLabel_3.Position = UDim2.new(0.357691646, 0, 0.530707061, 0)
TextLabel_3.Size = UDim2.new(0, 50, 0, 46)
TextLabel_3.Font = Enum.Font.SourceSansBold
TextLabel_3.Text = "S"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

TextLabel_4.Parent = Frame
TextLabel_4.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
TextLabel_4.BackgroundTransparency = 0.300
TextLabel_4.Position = UDim2.new(0.676443636, 0, 0.530707061, 0)
TextLabel_4.Size = UDim2.new(0, 50, 0, 46)
TextLabel_4.Font = Enum.Font.SourceSansBold
TextLabel_4.Text = "D"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true

Extras.Name = "Extras"
Extras.Parent = Container
Extras.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
Extras.BackgroundTransparency = 1.000
Extras.Position = UDim2.new(7.44999981, -100, 3.00999999, -265)
Extras.Size = UDim2.new(0, 170, 0, 32)
Extras.ZIndex = 2
Extras.Image = "rbxassetid://3570695787"
Extras.ImageColor3 = Color3.fromRGB(24, 24, 24)
Extras.ScaleType = Enum.ScaleType.Slice
Extras.SliceCenter = Rect.new(100, 100, 100, 100)
Extras.SliceScale = 0.050

Topbar_4.Name = "Topbar"
Topbar_4.Parent = Extras
Topbar_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Topbar_4.BackgroundTransparency = 1.000
Topbar_4.BorderSizePixel = 0
Topbar_4.Size = UDim2.new(0, 170, 0, 35)
Topbar_4.ZIndex = 2

WindowTitle_4.Name = "WindowTitle"
WindowTitle_4.Parent = Topbar_4
WindowTitle_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WindowTitle_4.BackgroundTransparency = 1.000
WindowTitle_4.Size = UDim2.new(0, 170, 0, 30)
WindowTitle_4.ZIndex = 2
WindowTitle_4.Font = Enum.Font.SourceSansBold
WindowTitle_4.Text = "Extras"
WindowTitle_4.TextColor3 = Color3.fromRGB(255, 255, 255)
WindowTitle_4.TextSize = 17.000

BottomRoundCover_4.Name = "BottomRoundCover"
BottomRoundCover_4.Parent = Topbar_4
BottomRoundCover_4.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
BottomRoundCover_4.BorderSizePixel = 0
BottomRoundCover_4.Position = UDim2.new(0, 0, 0.833333313, 0)
BottomRoundCover_4.Size = UDim2.new(0, 170, 0, 5)
BottomRoundCover_4.ZIndex = 2

Body_4.Name = "Body"
Body_4.Parent = Extras
Body_4.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Body_4.BackgroundTransparency = 1.000
Body_4.ClipsDescendants = true
Body_4.Size = UDim2.new(0, 170, 0, 345)
Body_4.Image = "rbxassetid://3570695787"
Body_4.ImageColor3 = Color3.fromRGB(35, 35, 35)
Body_4.ScaleType = Enum.ScaleType.Slice
Body_4.SliceCenter = Rect.new(100, 100, 100, 100)
Body_4.SliceScale = 0.050

Sorter_4.Name = "Sorter"
Sorter_4.Parent = Body_4
Sorter_4.SortOrder = Enum.SortOrder.LayoutOrder

TopbarBodyCover_4.Name = "TopbarBodyCover"
TopbarBodyCover_4.Parent = Body_4
TopbarBodyCover_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TopbarBodyCover_4.BackgroundTransparency = 1.000
TopbarBodyCover_4.BorderSizePixel = 0
TopbarBodyCover_4.Size = UDim2.new(0, 170, 0, 30)

KillOptionsSection_4.Name = "KillOptionsSection"
KillOptionsSection_4.Parent = Body_4
KillOptionsSection_4.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
KillOptionsSection_4.BorderSizePixel = 0
KillOptionsSection_4.ClipsDescendants = true
KillOptionsSection_4.Position = UDim2.new(0, 0, 0.100000001, 0)
KillOptionsSection_4.Size = UDim2.new(0, 170, 0, 315)

Layout_4.Name = "Layout"
Layout_4.Parent = KillOptionsSection_4
Layout_4.SortOrder = Enum.SortOrder.LayoutOrder

SectionInfo_12.Name = "SectionInfo"
SectionInfo_12.Parent = KillOptionsSection_4
SectionInfo_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SectionInfo_12.BackgroundTransparency = 1.000
SectionInfo_12.Size = UDim2.new(0, 170, 0, 30)

SectionTitle_12.Name = "SectionTitle"
SectionTitle_12.Parent = SectionInfo_12
SectionTitle_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SectionTitle_12.BackgroundTransparency = 1.000
SectionTitle_12.BorderSizePixel = 0
SectionTitle_12.Position = UDim2.new(0.052941177, 0, 0, 0)
SectionTitle_12.Size = UDim2.new(0, 125, 0, 30)
SectionTitle_12.Font = Enum.Font.SourceSansBold
SectionTitle_12.Text = "FPS UNLOCKER"
SectionTitle_12.TextColor3 = Color3.fromRGB(255, 255, 255)
SectionTitle_12.TextSize = 17.000
SectionTitle_12.TextXAlignment = Enum.TextXAlignment.Left

ButtonButtonHolder_9.Name = "ButtonButtonHolder"
ButtonButtonHolder_9.Parent = KillOptionsSection_4
ButtonButtonHolder_9.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
ButtonButtonHolder_9.BorderSizePixel = 0
ButtonButtonHolder_9.Size = UDim2.new(0, 170, 0, 30)

Button_20.Name = "Button"
Button_20.Parent = ButtonButtonHolder_9
Button_20.BackgroundColor3 = Color3.fromRGB(255, 62, 62)
Button_20.BackgroundTransparency = 1.000
Button_20.BorderSizePixel = 0
Button_20.Position = UDim2.new(0.052941177, 0, 0, 0)
Button_20.Size = UDim2.new(0, 153, 0, 24)
Button_20.ZIndex = 2
Button_20.AutoButtonColor = false
Button_20.Font = Enum.Font.SourceSansBold
Button_20.Text = "Enabled"
Button_20.TextColor3 = Color3.fromRGB(255, 255, 255)
Button_20.TextSize = 14.000

ButtonRound_20.Name = "ButtonRound"
ButtonRound_20.Parent = Button_20
ButtonRound_20.Active = true
ButtonRound_20.AnchorPoint = Vector2.new(0.5, 0.5)
ButtonRound_20.BackgroundColor3 = Color3.fromRGB(255, 62, 62)
ButtonRound_20.BackgroundTransparency = 1.000
ButtonRound_20.BorderSizePixel = 0
ButtonRound_20.ClipsDescendants = true
ButtonRound_20.Position = UDim2.new(0.5, 0, 0.5, 0)
ButtonRound_20.Selectable = true
ButtonRound_20.Size = UDim2.new(1, 0, 1, 0)
ButtonRound_20.Image = "rbxassetid://3570695787"
ButtonRound_20.ImageColor3 = Color3.fromRGB(65, 65, 65)
ButtonRound_20.ScaleType = Enum.ScaleType.Slice
ButtonRound_20.SliceCenter = Rect.new(100, 100, 100, 100)
ButtonRound_20.SliceScale = 0.040

rate.Name = "rate"
rate.Parent = KillOptionsSection_4
rate.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
rate.BorderSizePixel = 0
rate.Size = UDim2.new(0, 170, 0, 30)

SliderTitle_4.Name = "SliderTitle"
SliderTitle_4.Parent = rate
SliderTitle_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SliderTitle_4.BackgroundTransparency = 1.000
SliderTitle_4.BorderSizePixel = 0
SliderTitle_4.Position = UDim2.new(0.052941177, 0, 0, 0)
SliderTitle_4.Size = UDim2.new(0, 125, 0, 15)
SliderTitle_4.Font = Enum.Font.SourceSansSemibold
SliderTitle_4.Text = "Rate"
SliderTitle_4.TextColor3 = Color3.fromRGB(255, 255, 255)
SliderTitle_4.TextSize = 17.000
SliderTitle_4.TextXAlignment = Enum.TextXAlignment.Left

SliderValueHolder_4.Name = "SliderValueHolder"
SliderValueHolder_4.Parent = rate
SliderValueHolder_4.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
SliderValueHolder_4.BackgroundTransparency = 1.000
SliderValueHolder_4.Position = UDim2.new(0.747058809, 0, 0, 0)
SliderValueHolder_4.Size = UDim2.new(0, 35, 0, 15)
SliderValueHolder_4.Image = "rbxassetid://3570695787"
SliderValueHolder_4.ImageColor3 = Color3.fromRGB(65, 65, 65)
SliderValueHolder_4.ImageTransparency = 0.500
SliderValueHolder_4.ScaleType = Enum.ScaleType.Slice
SliderValueHolder_4.SliceCenter = Rect.new(100, 100, 100, 100)
SliderValueHolder_4.SliceScale = 0.020

SliderValue_4.Name = "SliderValue"
SliderValue_4.Parent = SliderValueHolder_4
SliderValue_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SliderValue_4.BackgroundTransparency = 1.000
SliderValue_4.Size = UDim2.new(0, 35, 0, 15)
SliderValue_4.Font = Enum.Font.SourceSansSemibold
SliderValue_4.Text = "5"
SliderValue_4.TextColor3 = Color3.fromRGB(255, 255, 255)
SliderValue_4.TextSize = 14.000

SliderBackground_4.Name = "SliderBackground"
SliderBackground_4.Parent = rate
SliderBackground_4.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
SliderBackground_4.BackgroundTransparency = 1.000
SliderBackground_4.ClipsDescendants = true
SliderBackground_4.Position = UDim2.new(0.0529999994, 0, 0.649999976, 0)
SliderBackground_4.Selectable = true
SliderBackground_4.Size = UDim2.new(0, 153, 0, 5)
SliderBackground_4.Image = "rbxassetid://3570695787"
SliderBackground_4.ImageColor3 = Color3.fromRGB(65, 65, 65)
SliderBackground_4.ImageTransparency = 0.500
SliderBackground_4.ScaleType = Enum.ScaleType.Slice
SliderBackground_4.SliceCenter = Rect.new(100, 100, 100, 100)
SliderBackground_4.SliceScale = 0.020

Slider_4.Name = "Slider"
Slider_4.Parent = rate
Slider_4.AnchorPoint = Vector2.new(0.5, 0.5)
Slider_4.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
Slider_4.BackgroundTransparency = 1.000
Slider_4.BorderSizePixel = 0
Slider_4.Position = UDim2.new(0.501491249, 0, 0.733333349, 0)
Slider_4.Size = UDim2.new(0.902899802, 0, 0.166666672, 0)
Slider_4.ZIndex = 999999999
Slider_4.AutoButtonColor = false
Slider_4.Font = Enum.Font.Cartoon
Slider_4.Text = ""
Slider_4.TextColor3 = Color3.fromRGB(0, 0, 0)
Slider_4.TextSize = 14.000

Bar_4.Name = "Bar"
Bar_4.Parent = Slider_4
Bar_4.BackgroundColor3 = Color3.fromRGB(228, 228, 228)
Bar_4.BorderSizePixel = 0
Bar_4.Size = UDim2.new(0.512931228, 0, 1.00000036, 0)
Bar_4.ZIndex = 999999999

UICorner7_4.Name = "UICorner7"
UICorner7_4.Parent = Bar_4

UICorner6_4.Name = "UICorner6"
UICorner6_4.Parent = Slider_4

SectionInfo_13.Name = "SectionInfo"
SectionInfo_13.Parent = KillOptionsSection_4
SectionInfo_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SectionInfo_13.BackgroundTransparency = 1.000
SectionInfo_13.Size = UDim2.new(0, 170, 0, 30)

SectionTitle_13.Name = "SectionTitle"
SectionTitle_13.Parent = SectionInfo_13
SectionTitle_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SectionTitle_13.BackgroundTransparency = 1.000
SectionTitle_13.BorderSizePixel = 0
SectionTitle_13.Position = UDim2.new(0.052941177, 0, 0, 0)
SectionTitle_13.Size = UDim2.new(0, 125, 0, 30)
SectionTitle_13.Font = Enum.Font.SourceSansBold
SectionTitle_13.Text = "Autofarm"
SectionTitle_13.TextColor3 = Color3.fromRGB(255, 255, 255)
SectionTitle_13.TextSize = 17.000
SectionTitle_13.TextXAlignment = Enum.TextXAlignment.Left

v3.Name = "v3"
v3.Parent = KillOptionsSection_4
v3.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
v3.BorderSizePixel = 0
v3.Size = UDim2.new(0, 170, 0, 30)

Button_21.Name = "Button"
Button_21.Parent = v3
Button_21.BackgroundColor3 = Color3.fromRGB(255, 62, 62)
Button_21.BackgroundTransparency = 1.000
Button_21.BorderSizePixel = 0
Button_21.Position = UDim2.new(0.052941177, 0, 0, 0)
Button_21.Size = UDim2.new(0, 153, 0, 24)
Button_21.ZIndex = 2
Button_21.AutoButtonColor = false
Button_21.Font = Enum.Font.SourceSansBold
Button_21.Text = "Enable"
Button_21.TextColor3 = Color3.fromRGB(255, 255, 255)
Button_21.TextSize = 14.000

ButtonRound_21.Name = "ButtonRound"
ButtonRound_21.Parent = Button_21
ButtonRound_21.Active = true
ButtonRound_21.AnchorPoint = Vector2.new(0.5, 0.5)
ButtonRound_21.BackgroundColor3 = Color3.fromRGB(255, 62, 62)
ButtonRound_21.BackgroundTransparency = 1.000
ButtonRound_21.BorderSizePixel = 0
ButtonRound_21.ClipsDescendants = true
ButtonRound_21.Position = UDim2.new(0.5, 0, 0.5, 0)
ButtonRound_21.Selectable = true
ButtonRound_21.Size = UDim2.new(1, 0, 1, 0)
ButtonRound_21.Image = "rbxassetid://3570695787"
ButtonRound_21.ImageColor3 = Color3.fromRGB(65, 65, 65)
ButtonRound_21.ScaleType = Enum.ScaleType.Slice
ButtonRound_21.SliceCenter = Rect.new(100, 100, 100, 100)
ButtonRound_21.SliceScale = 0.040

SectionInfo_14.Name = "SectionInfo"
SectionInfo_14.Parent = KillOptionsSection_4
SectionInfo_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SectionInfo_14.BackgroundTransparency = 1.000
SectionInfo_14.Size = UDim2.new(0, 170, 0, 30)

SectionTitle_14.Name = "SectionTitle"
SectionTitle_14.Parent = SectionInfo_14
SectionTitle_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SectionTitle_14.BackgroundTransparency = 1.000
SectionTitle_14.BorderSizePixel = 0
SectionTitle_14.Position = UDim2.new(0.052941177, 0, 0, 0)
SectionTitle_14.Size = UDim2.new(0, 125, 0, 30)
SectionTitle_14.Font = Enum.Font.SourceSansBold
SectionTitle_14.Text = "Credits"
SectionTitle_14.TextColor3 = Color3.fromRGB(255, 255, 255)
SectionTitle_14.TextSize = 17.000
SectionTitle_14.TextXAlignment = Enum.TextXAlignment.Left

SectionInfo_15.Name = "SectionInfo"
SectionInfo_15.Parent = KillOptionsSection_4
SectionInfo_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SectionInfo_15.BackgroundTransparency = 1.000
SectionInfo_15.Size = UDim2.new(0, 170, 0, 30)

SectionTitle_15.Name = "SectionTitle"
SectionTitle_15.Parent = SectionInfo_15
SectionTitle_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SectionTitle_15.BackgroundTransparency = 1.000
SectionTitle_15.BorderSizePixel = 0
SectionTitle_15.Position = UDim2.new(0.052941177, 0, -0.166666672, 0)
SectionTitle_15.Size = UDim2.new(0, 125, 0, 30)
SectionTitle_15.Font = Enum.Font.SourceSansBold
SectionTitle_15.Text = "Trade#6676 "
SectionTitle_15.TextColor3 = Color3.fromRGB(255, 255, 255)
SectionTitle_15.TextSize = 17.000
SectionTitle_15.TextXAlignment = Enum.TextXAlignment.Left

SectionInfo_16.Name = "SectionInfo"
SectionInfo_16.Parent = KillOptionsSection_4
SectionInfo_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SectionInfo_16.BackgroundTransparency = 1.000
SectionInfo_16.Size = UDim2.new(0, 170, 0, 30)

SectionTitle_16.Name = "SectionTitle"
SectionTitle_16.Parent = SectionInfo_16
SectionTitle_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SectionTitle_16.BackgroundTransparency = 1.000
SectionTitle_16.BorderSizePixel = 0
SectionTitle_16.Position = UDim2.new(0.052941177, 0, -0.366666675, 0)
SectionTitle_16.Size = UDim2.new(0, 125, 0, 30)
SectionTitle_16.Font = Enum.Font.SourceSansBold
SectionTitle_16.Text = "Coding Entire Script"
SectionTitle_16.TextColor3 = Color3.fromRGB(255, 255, 255)
SectionTitle_16.TextSize = 17.000
SectionTitle_16.TextXAlignment = Enum.TextXAlignment.Left

-- Scripts:

local function FJHF_fake_script() -- Button.LocalScript 
	local script = Instance.new('LocalScript', Button)

	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.5), {['TextColor3'] = Color3.fromRGB(255, 48, 48)}):Play()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/Cesare0328/my-scripts/main/joke%20anticheat.lua'),true))()
	end)
end
coroutine.wrap(FJHF_fake_script)()
local function ZSFUQO_fake_script() -- Slider.SliderCode 
	local script = Instance.new('LocalScript', Slider)

	local slider = script.Parent
	local bar = slider.Bar
	local textbox = script.Parent.Parent.SliderValueHolder.SliderValue
	local mouse = game.Players.LocalPlayer:GetMouse()
	local sliderSizeX = slider.AbsoluteSize.X 
	local held = false
	local maxslide = 20
	
	
	script.Parent.Changed:Connect(function()
	end)
	
	slider.MouseButton1Down:Connect(function()
		held = true
		bar.Size = UDim2.new(math.clamp((mouse.X - slider.AbsolutePosition.X)/sliderSizeX,0,1),0,1,0)
		textbox.Text = math.floor(bar.Size.X.Scale * maxslide)
	
	end)
	
	game:GetService("UserInputService").InputEnded:Connect(function(input, gp)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			held = false
		end
	end)
	mouse.Move:Connect(function()
		if held then
			bar.Size = UDim2.new(math.clamp((mouse.X - slider.AbsolutePosition.X)/sliderSizeX,0,1),0,1,0)
			textbox.Text = math.floor(bar.Size.X.Scale * maxslide)
		end
	end)
end
coroutine.wrap(ZSFUQO_fake_script)()
local function YQMU_fake_script() -- Button_6.LocalScript 
	local script = Instance.new('LocalScript', Button_6)

	xv = 0
	script.Parent.MouseButton1Click:Connect(function()
		if xv == 0 then
			xv = 1
			game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.5), {['TextColor3'] = Color3.fromRGB(255, 48, 48)}):Play()
		else
			xv = 0
			game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.5), {['TextColor3'] = Color3.fromRGB(255, 255,255)}):Play()
		end
	end)
end
coroutine.wrap(YQMU_fake_script)()
local function XRRDMHB_fake_script() -- Body.LocalScript 
	local script = Instance.new('LocalScript', Body)

	local active = false
	local AutoToxicEn = false
	local trueActive = true
	local dmgEnabled = true
	local visualizerEnabled = false
	local reachType = "Sphere"
	local reach = 3.2
	
	local visualizer = Instance.new("Part")
	visualizer.BrickColor = BrickColor.Blue()
	visualizer.Transparency = 0.3
	visualizer.Anchored = true
	visualizer.CanCollide = false
	visualizer.Size = Vector3.new(0.5,0.5,0.5)
	visualizer.BottomSurface = Enum.SurfaceType.Smooth
	visualizer.TopSurface = Enum.SurfaceType.Smooth
	visualizer.Material = Enum.Material.ForceField
	
	local visualizer2 = Instance.new("Part")
	visualizer2.Color = Color3.fromRGB(255, 255, 255)
	visualizer2.Transparency = 1
	visualizer2.Anchored = true
	visualizer2.CanCollide = false
	visualizer2.Size = Vector3.new(4, 0.05, 4)
	visualizer2.BottomSurface = Enum.SurfaceType.Smooth
	visualizer2.TopSurface = Enum.SurfaceType.Smooth
	
	local selectionbox = Instance.new("SelectionBox")
	selectionbox.Parent = visualizer2
	selectionbox.Adornee = visualizer2
	selectionbox.Color3 = Color3.fromRGB(255, 255, 255)
	selectionbox.SurfaceColor3 = Color3.fromRGB(255, 255, 255)
	selectionbox.Transparency = 0
	selectionbox.SurfaceTransparency = 0.9
	selectionbox.Visible = true
	
	
	
	
	
	repeat wait() until game.Players.LocalPlayer
	
	
	
	
	
	local mouse = game.Players.LocalPlayer:GetMouse()
	
	
	
	
	
	local autotoxicmsg = {
		" should go back to kindergarden",
		" sorry did my kill-aura hit you?"
	}
	local tabledkill = {
		
	}
	local plr = game.Players.LocalPlayer
	local function AutoToxic(plr)
		if game:GetService("Players"):FindFirstChild(plr) and AutoToxicEn then
			if game:GetService("Players"):FindFirstChild(plr).Character:WaitForChild("Humanoid").Health > 85 and not table.find(tabledkill,plr) then
				table.insert(tabledkill,plr)
				game:GetService("Players"):FindFirstChild(plr).Character.Humanoid.Changed:Connect(function()
					if 	game:GetService("Players"):FindFirstChild(plr).Character.Humanoid.Health == 0 then
						table.remove(tabledkill,plr)
						return
					end	
				end)
				local success, err = pcall(function()
				local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
				Event:FireServer("L "..game:GetService("Players"):FindFirstChild(plr).DisplayName,"All")
			end)
			-- new roblox chat some games have
			if not success then
				game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("L "..game:GetService("Players"):FindFirstChild(plr).DisplayName)
			end
				--local A_1 = autotoxicmsg[math.random(1, #autotoxicmsg)]
			wait(0.25)
			end
			
			end
	end
	local function onHit(hit,handle)
		local victim = hit.Parent:FindFirstChildOfClass("Humanoid")
		if victim and victim.Parent.Name ~= game.Players.LocalPlayer.Name then
			if dmgEnabled then
				for _,v in pairs(hit.Parent:GetChildren()) do
					if v:IsA("Part") then
						AutoToxic(victim.Parent.Name)
						firetouchinterest(v,handle,0)
						firetouchinterest(v,handle,1)
					end
				end
			else
				AutoToxic(victim.Parent.Name)
				firetouchinterest(hit,handle,0)
				firetouchinterest(hit,handle,1)
			end
		end
	end
	
	local function getWhiteList()
		local wl = {}
		for _,v in pairs(game.Players:GetPlayers()) do
			if v ~= plr then
				local char = v.Character
				if char then
					for _,q in pairs(char:GetChildren()) do
						if q:IsA("Part") then
							table.insert(wl,q)
						end
					end
				end
			end
		end
		return wl
		-- nah get out of here bro
	end
	
	
	local cooldown = false
	game:GetService("RunService").RenderStepped:connect(function()
		if not active or not trueActive then return end
		local s = plr.Character and plr.Character:FindFirstChildOfClass("Tool")
		if not s then 
			visualizer.Parent = nil 
			visualizer2.Parent = nil 
		end
		if s then
			local handle = s:FindFirstChild("Handle") or s:FindFirstChildOfClass("Part")
			if handle then
				if visualizerEnabled then
					visualizer.Parent = workspace
					visualizer2.Parent = workspace
				else
					visualizer.Parent = nil
					visualizer2.Parent = nil
				end
				if reach then
					if reachType == "Sphere" then
						visualizer2.Size = Vector3.new(reach*2,0.05,reach*2)
						visualizer.CFrame = handle.CFrame
						visualizer2.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, -2.95, 0)
						for _,v in pairs(game.Players:GetPlayers()) do
							local hrp = v.Character and v.Character:FindFirstChild("HumanoidRootPart")
							if hrp and handle then
								local mag = (hrp.Position - handle.Position).magnitude
								if tonumber(mag) <= tonumber(reach) and cooldown == false then
									cooldown = true
									onHit(hrp,handle)
		
									cooldown = false
								end
							end
						end
					end
				end
			end
		end
	end)
	script.Parent.KillOptionsSection.viz.Button.MouseButton1Click:Connect(function()
		if visualizerEnabled == true then
			visualizerEnabled =false
			game:GetService("TweenService"):Create(script.Parent.KillOptionsSection.viz.Button, TweenInfo.new(0.5), {['TextColor3'] = Color3.fromRGB(255, 255, 255)}):Play()
		else
			visualizerEnabled =true
			game:GetService("TweenService"):Create(script.Parent.KillOptionsSection.viz.Button, TweenInfo.new(0.5), {['TextColor3'] = Color3.fromRGB(255, 48, 48)}):Play()
		end
	end)
	
	script.Parent.KillOptionsSection.mainquestion.Button.MouseButton1Click:Connect(function()
		if active == true then
			active =false
			game:GetService("TweenService"):Create(script.Parent.KillOptionsSection.mainquestion.Button, TweenInfo.new(0.5), {['TextColor3'] = Color3.fromRGB(255, 255, 255)}):Play()
		else
			game:GetService("TweenService"):Create(script.Parent.KillOptionsSection.mainquestion.Button, TweenInfo.new(0.5), {['TextColor3'] = Color3.fromRGB(255, 48, 48)}):Play()
			active =true
		end
	end)
	
	v = "ashyourcute"
	script.Parent.KillOptionsSection.dmg.Button.MouseButton1Click:Connect(function()
		if v == "ashyourcute" then
			game:GetService("TweenService"):Create(script.Parent.KillOptionsSection.dmg.Button, TweenInfo.new(0.5), {['TextColor3'] = Color3.fromRGB(255, 48, 48)}):Play()
	
			v = "ashyousuck"
		else
			game:GetService("TweenService"):Create(script.Parent.KillOptionsSection.dmg.Button, TweenInfo.new(0.5), {['TextColor3'] = Color3.fromRGB(255, 255, 255)}):Play()
			v = "ashyourcute"
		end
	
	end)
	xd = 0
	script.Parent.KillOptionsSection.killall.Button.MouseButton1Click:Connect(function()
		if xd == 0 then
			game:GetService("TweenService"):Create(script.Parent.KillOptionsSection.killall.Button, TweenInfo.new(0.5), {['TextColor3'] = Color3.fromRGB(255, 48, 48)}):Play()
			xd = 1
		else
			game:GetService("TweenService"):Create(script.Parent.KillOptionsSection.killall.Button, TweenInfo.new(0.5), {['TextColor3'] = Color3.fromRGB(255, 255, 255)}):Play()
			xd = 0
		end
	
	
	end)
	zmzmzmam = 0
	script.Parent.Parent.Parent.Extras.Body.KillOptionsSection["v3"].Button.MouseButton1Click:Connect(function()
		if zmzmzmam == 0 then
			zmzmzmam = 1
		else
			zmzmzmam = 0
		end
	
	
	end)
	script.Parent.Parent.Parent.Main.Body.KillOptionsSection["toxic"].Button.MouseButton1Click:Connect(function()
		if not AutoToxicEn then
			AutoToxicEn = true
		else
			AutoToxicEn = false
		end
	end)
	
	
	
	local i = 0
	while wait() do
		if i >= 0.99 then
			i = 0
		elseif i < 1 then
			i = i+0.009
		end
	
		local h = tonumber(i)
		local color = Color3.fromHSV(h, 1, 0.8)
	
		visualizer.Color = color
		selectionbox.Color3 = color
		selectionbox.SurfaceColor3 = color
		
		if xd == 1 or zmzmzmam == 1 then
			reach = 99999
			active = true
		else
			reach = script.Parent.KillOptionsSection.SliderSliderHolder.SliderValueHolder.SliderValue.Text
		end
	end
	
	
end
coroutine.wrap(XRRDMHB_fake_script)()
local function VJCZUZI_fake_script() -- Button_7.LocalScript 
	local script = Instance.new('LocalScript', Button_7)

	
		local function API_Check()
			if Drawing == nil then
				return "No"
			else
				return "Yes"
			end
		end
	
		local Find_Required = API_Check()
	
		if Find_Required == "No" then
			game:GetService("StarterGui"):SetCore("SendNotification",{
				Title = "voidz";
				Text = "your executor is trash and cant execute esp <:(";
				Duration = math.huge;
				Button1 = "yeah i know"
			})
	
			return
		end
	
		local Players = game:GetService("Players")
		local RunService = game:GetService("RunService")
		local UserInputService = game:GetService("UserInputService")
		local Camera = workspace.CurrentCamera
	
		local Typing = false
	
		_G.SendNotifications = false   -- If set to true then the script would notify you frequently on any changes applied and when loaded / errored. (If a game can detect this, it is recommended to set it to false)
		_G.DefaultSettings = false   -- If set to true then the ESP script would run with default settings regardless of any changes you made.
	
		_G.TeamCheck = false   -- If set to true then the script would create ESP only for the enemy team members.
	
		_G.ESPVisible = false   -- If set to true then the ESP will be visible and vice versa.
		_G.TextColor = Color3.fromRGB(255, 80, 10)   -- The color that the boxes would appear as.
		_G.TextSize = 14   -- The size of the text.
		_G.Center = true   -- If set to true then the script would be located at the center of the label.
		_G.Outline = true   -- If set to true then the text would have an outline.
		_G.OutlineColor = Color3.fromRGB(0, 0, 0)   -- The outline color of the text.
		_G.TextTransparency = 0.7   -- The transparency of the text.
		_G.TextFont = Drawing.Fonts.UI   -- The font of the text. (UI, System, Plex, Monospace) 
	
		_G.DisableKey = Enum.KeyCode.Q   -- The key that disables / enables the ESP.
	
		local function CreateESP()
			for _, v in next, Players:GetPlayers() do
				if v.Name ~= Players.LocalPlayer.Name then
					local ESP = Drawing.new("Text")
	
					RunService.RenderStepped:Connect(function()
						if workspace:FindFirstChild(v.Name) ~= nil and workspace[v.Name]:FindFirstChild("HumanoidRootPart") ~= nil then
							local Vector, OnScreen = Camera:WorldToViewportPoint(workspace[v.Name]:WaitForChild("Head", math.huge).Position)
	
							ESP.Size = _G.TextSize
							ESP.Center = _G.Center
							ESP.Outline = _G.Outline
							ESP.OutlineColor = _G.OutlineColor
							ESP.Color = _G.TextColor
							ESP.Transparency = _G.TextTransparency
							ESP.Font = _G.TextFont
	
							if OnScreen == true then
								local Part1 = workspace:WaitForChild(v.Name, math.huge):WaitForChild("HumanoidRootPart", math.huge).Position
								local Part2 = workspace:WaitForChild(Players.LocalPlayer.Name, math.huge):WaitForChild("HumanoidRootPart", math.huge).Position or 0
								local Dist = (Part1 - Part2).Magnitude
								ESP.Position = Vector2.new(Vector.X, Vector.Y - 25)
								ESP.Text = ("("..tostring(math.floor(tonumber(Dist)))..") "..v.Name.." ["..workspace[v.Name].Humanoid.Health.."]")
								if _G.TeamCheck == true then 
									if Players.LocalPlayer.Team ~= v.Team then
										ESP.Visible = _G.ESPVisible
									else
										ESP.Visible = false
									end
								else
									ESP.Visible = _G.ESPVisible
								end
							else
								ESP.Visible = false
							end
						else
							ESP.Visible = false
						end
					end)
	
					Players.PlayerRemoving:Connect(function()
						ESP.Visible = false
					end)
				end
			end
	
			Players.PlayerAdded:Connect(function(Player)
				Player.CharacterAdded:Connect(function(v)
					if v.Name ~= Players.LocalPlayer.Name then 
						local ESP = Drawing.new("Text")
	
						RunService.RenderStepped:Connect(function()
							if workspace:FindFirstChild(v.Name) ~= nil and workspace[v.Name]:FindFirstChild("HumanoidRootPart") ~= nil then
								local Vector, OnScreen = Camera:WorldToViewportPoint(workspace[v.Name]:WaitForChild("Head", math.huge).Position)
	
								ESP.Size = _G.TextSize
								ESP.Center = _G.Center
								ESP.Outline = _G.Outline
								ESP.OutlineColor = _G.OutlineColor
								ESP.Color = _G.TextColor
								ESP.Transparency = _G.TextTransparency
	
								if OnScreen == true then
									local Part1 = workspace:WaitForChild(v.Name, math.huge):WaitForChild("HumanoidRootPart", math.huge).Position
									local Part2 = workspace:WaitForChild(Players.LocalPlayer.Name, math.huge):WaitForChild("HumanoidRootPart", math.huge).Position or 0
									local Dist = (Part1 - Part2).Magnitude
									ESP.Position = Vector2.new(Vector.X, Vector.Y - 25)
									ESP.Text = ("("..tostring(math.floor(tonumber(Dist)))..") "..v.Name.." ["..workspace[v.Name].Humanoid.Health.."]")
									if _G.TeamCheck == true then 
										if Players.LocalPlayer.Team ~= Player.Team then
											ESP.Visible = _G.ESPVisible
										else
											ESP.Visible = false
										end
									else
										ESP.Visible = _G.ESPVisible
									end
								else
									ESP.Visible = false
								end
							else
								ESP.Visible = false
							end
						end)
	
						Players.PlayerRemoving:Connect(function()
							ESP.Visible = false
						end)
					end
				end)
			end)
		end
	
		if _G.DefaultSettings == true then
			_G.TeamCheck = false
			_G.ESPVisible = true
			_G.TextColor = Color3.fromRGB(40, 90, 255)
			_G.TextSize = 14
			_G.Center = true
			_G.Outline = false
			_G.OutlineColor = Color3.fromRGB(0, 0, 0)
			_G.DisableKey = Enum.KeyCode.Z
			_G.TextTransparency = 0.75
		end
	
		UserInputService.TextBoxFocused:Connect(function()
			Typing = true
		end)
	
		UserInputService.TextBoxFocusReleased:Connect(function()
			Typing = false
		end)
	
		UserInputService.InputBegan:Connect(function(Input)
			if Input.KeyCode == _G.DisableKey and Typing == false then
				_G.ESPVisible = not _G.ESPVisible
	
				if _G.SendNotifications == true then
					game:GetService("StarterGui"):SetCore("SendNotification",{
						Title = "Exunys Developer";
						Text = "The ESP's visibility is now set to "..tostring(_G.ESPVisible)..".";
						Duration = 5;
					})
				end
			end
		end)
	
		local Success, Errored = pcall(function()
			CreateESP()
		end)
	
		if Success and not Errored then
			if _G.SendNotifications == true then
				game:GetService("StarterGui"):SetCore("SendNotification",{
					Title = "Exunys Developer";
					Text = "ESP script has successfully loaded.";
					Duration = 5;
				})
			end
		elseif Errored and not Success then
			if _G.SendNotifications == true then
				game:GetService("StarterGui"):SetCore("SendNotification",{
					Title = "Exunys Developer";
					Text = "ESP script has errored while loading, please check the developer console! (F9)";
					Duration = 5;
				})
			end
			warn(Errored)
			print("!! IF THE ERROR IS A FALSE POSITIVE (says that a player cannot be found) THEN DO NOT BOTHER !!")
		end
		
	script.Parent.MouseButton1Click:Connect(function()
		if _G.ESPVisible == false then
			_G.ESPVisible = true
			game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.5), {['TextColor3'] = Color3.fromRGB(255, 48, 48)}):Play()
		else
			_G.ESPVisible = false
			game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.5), {['TextColor3'] = Color3.fromRGB(255, 255,255)}):Play()
		end
	end)
end
coroutine.wrap(VJCZUZI_fake_script)()
local function PXED_fake_script() -- Button_8.LocalScript 
	local script = Instance.new('LocalScript', Button_8)

	local function API_Check()
		if Drawing == nil then
			return "No"
		else
			return "Yes"
		end
	end
	
	local Find_Required = API_Check()
	
	if Find_Required == "No" then
		game:GetService("StarterGui"):SetCore("SendNotification",{
			Title = "voidz";
			Text = "your executor is trash and cant execute tracers <:(";
			Duration = math.huge;
			Button1 = "yeah i know"
		})
	
		return
	end
	
	local RunService = game:GetService("RunService")
	local Players = game:GetService("Players")
	local Camera = game:GetService("Workspace").CurrentCamera
	local UserInputService = game:GetService("UserInputService")
	local TestService = game:GetService("TestService")
	
	local Typing = false
	
	_G.SendNotifications = false   -- If set to true then the script would notify you frequently on any changes applied and when loaded / errored. (If a game can detect this, it is recommended to set it to false)
	_G.DefaultSettings = false   -- If set to true then the tracer script would run with default settings regardless of any changes you made.
	
	_G.TeamCheck = false   -- If set to true then the script would create tracers only for the enemy team members.
	
	--[!]-- ONLY ONE OF THESE VALUES SHOULD BE SET TO TRUE TO NOT ERROR THE SCRIPT --[!]--
	
	_G.FromMouse = false   -- If set to true, the tracers will come from the position of your mouse curson on your screen.
	_G.FromCenter = false   -- If set to true, the tracers will come from the center of your screen.
	_G.FromBottom = true   -- If set to true, the tracers will come from the bottom of your screen.
	
	_G.TracersVisible = false   -- If set to true then the tracers will be visible and vice versa.
	_G.TracerColor = Color3.fromRGB(255, 80, 10)   -- The color that the tracers would appear as.
	_G.TracerThickness = 1   -- The thickness of the tracers.
	_G.TracerTransparency = 0.7   -- The transparency of the tracers.
	
	_G.ModeSkipKey = Enum.KeyCode.Z   -- The key that changes between modes that indicate where will the tracers come from.
	_G.DisableKey = Enum.KeyCode.Z   -- The key that disables / enables the tracers.
	
	local function CreateTracers()
		for _, v in next, Players:GetPlayers() do
			if v.Name ~= game.Players.LocalPlayer.Name then
				local TracerLine = Drawing.new("Line")
	
				RunService.RenderStepped:Connect(function()
					if workspace:FindFirstChild(v.Name) ~= nil and workspace[v.Name]:FindFirstChild("HumanoidRootPart") ~= nil then
						local HumanoidRootPart_Position, HumanoidRootPart_Size = workspace[v.Name].HumanoidRootPart.CFrame, workspace[v.Name].HumanoidRootPart.Size * 1
						local Vector, OnScreen = Camera:WorldToViewportPoint(HumanoidRootPart_Position * CFrame.new(0, -HumanoidRootPart_Size.Y, 0).p)
	
						TracerLine.Thickness = _G.TracerThickness
						TracerLine.Transparency = _G.TracerTransparency
						TracerLine.Color = _G.TracerColor
	
						if _G.FromMouse == true and _G.FromCenter == false and _G.FromBottom == false then
							TracerLine.From = Vector2.new(UserInputService:GetMouseLocation().X, UserInputService:GetMouseLocation().Y)
						elseif _G.FromMouse == false and _G.FromCenter == true and _G.FromBottom == false then
							TracerLine.From = Vector2.new(Camera.ViewportSize.X / 2, Camera.ViewportSize.Y / 2)
						elseif _G.FromMouse == false and _G.FromCenter == false and _G.FromBottom == true then
							TracerLine.From = Vector2.new(Camera.ViewportSize.X / 2, Camera.ViewportSize.Y)
						end
	
						if OnScreen == true  then
							TracerLine.To = Vector2.new(Vector.X, Vector.Y)
							if _G.TeamCheck == true then 
								if Players.LocalPlayer.Team ~= v.Team then
									TracerLine.Visible = _G.TracersVisible
								else
									TracerLine.Visible = false
								end
							else
								TracerLine.Visible = _G.TracersVisible
							end
						else
							TracerLine.Visible = false
						end
					else
						TracerLine.Visible = false
					end
				end)
	
				Players.PlayerRemoving:Connect(function()
					TracerLine.Visible = false
				end)
			end
		end
	
		Players.PlayerAdded:Connect(function(Player)
			Player.CharacterAdded:Connect(function(v)
				if v.Name ~= game.Players.LocalPlayer.Name then
					local TracerLine = Drawing.new("Line")
	
					RunService.RenderStepped:Connect(function()
						if workspace:FindFirstChild(v.Name) ~= nil and workspace[v.Name]:FindFirstChild("HumanoidRootPart") ~= nil then
							local HumanoidRootPart_Position, HumanoidRootPart_Size = workspace[v.Name].HumanoidRootPart.CFrame, workspace[v.Name].HumanoidRootPart.Size * 1
							local Vector, OnScreen = Camera:WorldToViewportPoint(HumanoidRootPart_Position * CFrame.new(0, -HumanoidRootPart_Size.Y, 0).p)
	
							TracerLine.Thickness = _G.TracerThickness
							TracerLine.Transparency = _G.TracerTransparency
							TracerLine.Color = _G.TracerColor
	
							if _G.FromMouse == true and _G.FromCenter == false and _G.FromBottom == false then
								TracerLine.From = Vector2.new(UserInputService:GetMouseLocation().X, UserInputService:GetMouseLocation().Y)
							elseif _G.FromMouse == false and _G.FromCenter == true and _G.FromBottom == false then
								TracerLine.From = Vector2.new(Camera.ViewportSize.X / 2, Camera.ViewportSize.Y / 2)
							elseif _G.FromMouse == false and _G.FromCenter == false and _G.FromBottom == true then
								TracerLine.From = Vector2.new(Camera.ViewportSize.X / 2, Camera.ViewportSize.Y)
							end
	
							if OnScreen == true  then
								TracerLine.To = Vector2.new(Vector.X, Vector.Y)
								if _G.TeamCheck == true then 
									if Players.LocalPlayer.Team ~= Player.Team then
										TracerLine.Visible = _G.TracersVisible
									else
										TracerLine.Visible = false
									end
								else
									TracerLine.Visible = _G.TracersVisible
								end
							else
								TracerLine.Visible = false
							end
						else
							TracerLine.Visible = false
						end
					end)
	
					Players.PlayerRemoving:Connect(function()
						TracerLine.Visible = false
					end)
				end
			end)
		end)
	end
	
	UserInputService.TextBoxFocused:Connect(function()
		Typing = true
	end)
	
	UserInputService.TextBoxFocusReleased:Connect(function()
		Typing = false
	end)
	
	UserInputService.InputBegan:Connect(function(Input)
		if Input.KeyCode == _G.ModeSkipKey and Typing == false then
			if _G.FromMouse == true and _G.FromCenter == false and _G.FromBottom == false and _G.TracersVisible == true then
				_G.FromCenter = false
				_G.FromBottom = true
				_G.FromMouse = false
	
				if _G.SendNotifications == true then
					game:GetService("StarterGui"):SetCore("SendNotification",{
						Title = "Exunys Developer";
						Text = "Tracers will be now coming from the bottom of your screen (Mode 1)";
						Duration = 5;
					})
				end
			elseif _G.FromMouse == false and _G.FromCenter == false and _G.FromBottom == true and _G.TracersVisible == true then
				_G.FromCenter = true
				_G.FromBottom = false
				_G.FromMouse = false
	
				if _G.SendNotifications == true then
					game:GetService("StarterGui"):SetCore("SendNotification",{
						Title = "Exunys Developer";
						Text = "Tracers will be now coming from the center of your screen (Mode 2)";
						Duration = 5;
					})
				end
			elseif _G.FromMouse == false and _G.FromCenter == true and _G.FromBottom == false and _G.TracersVisible == true then
				_G.FromCenter = false
				_G.FromBottom = false
				_G.FromMouse = true
	
				if _G.SendNotifications == true then
					game:GetService("StarterGui"):SetCore("SendNotification",{
						Title = "Exunys Developer";
						Text = "Tracers will be now coming from the position of your mouse cursor on your screen (Mode 3)";
						Duration = 5;
					})
				end
			end
		elseif Input.KeyCode == _G.DisableKey and Typing == false then
			_G.TracersVisible = not _G.TracersVisible
	
			if _G.SendNotifications == true then
				game:GetService("StarterGui"):SetCore("SendNotification",{
					Title = "Exunys Developer";
					Text = "The tracers' visibility is now set to "..tostring(_G.TracersVisible)..".";
					Duration = 5;
				})
			end
		end
	end)
	
	if _G.DefaultSettings == true then
		_G.TeamCheck = false
		_G.FromMouse = false
		_G.FromCenter = false
		_G.FromBottom = true
		_G.TracersVisible = true
		_G.TracerColor = Color3.fromRGB(40, 90, 255)
		_G.TracerThickness = 1
		_G.TracerTransparency = 0.5
		_G.ModeSkipKey = Enum.KeyCode.E
		_G.DisableKey = Enum.KeyCode.Q
	end
	
	local Success, Errored = pcall(function()
		CreateTracers()
	end)
	
	if Success and not Errored then
		if _G.SendNotifications == true then
			game:GetService("StarterGui"):SetCore("SendNotification",{
				Title = "Exunys Developer";
				Text = "Tracer script has successfully loaded.";
				Duration = 5;
			})
		end
	elseif Errored and not Success then
		if _G.SendNotifications == true then
			game:GetService("StarterGui"):SetCore("SendNotification",{
				Title = "Exunys Developer";
				Text = "Tracer script has errored while loading, please check the developer console! (F9)";
				Duration = 5;
			})
		end
		TestService:Message("The tracer script has errored, please notify Exunys with the following information :")
		warn(Errored)
		print("!! IF THE ERROR IS A FALSE POSITIVE (says that a player cannot be found) THEN DO NOT BOTHER !!")
	end
	
	script.Parent.MouseButton1Click:Connect(function()
		if _G.TracersVisible == false then
			_G.TracersVisible = true
			game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.5), {['TextColor3'] = Color3.fromRGB(255, 48, 48)}):Play()
		else
			_G.TracersVisible = false
			game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.5), {['TextColor3'] = Color3.fromRGB(255, 255,255)}):Play()
		end
	end)
end
coroutine.wrap(PXED_fake_script)()
local function YKITNQK_fake_script() -- Button_9.LocalScript 
	local script = Instance.new('LocalScript', Button_9)

	_G.chams = false
	local Players = game:GetService("Players") -- variable to get the players in the game
	
	script.Parent.MouseButton1Click:Connect(function()
		if _G.chams == false then
			_G.chams = true
			game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.5), {['TextColor3'] = Color3.fromRGB(255, 48, 48)}):Play()
			--- Chams
			function CreateGui(name,parent,face) -- function that creates the Chams
				local SurfaceGui = Instance.new("SurfaceGui",parent) --- Creates a SurfaceGui in the game
				SurfaceGui.Parent = parent
				SurfaceGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
				SurfaceGui.Face = Enum.NormalId[face]
				SurfaceGui.LightInfluence = 0
				SurfaceGui.ResetOnSpawn = false
				SurfaceGui.Name = name
				SurfaceGui.AlwaysOnTop = true
				local Frame = Instance.new("Frame",SurfaceGui)
				Frame.BackgroundColor3 = Color3.fromRGB(255, 161, 47) -- colour for the surfacgui
				Frame.Size = UDim2.new(1,0,1,0)
			end
	
			while wait(1) do
				for i,v in pairs (Players:GetPlayers()) do --- gets all the players in the game and loops through them
					if v ~= Players.LocalPlayer and v.Character ~= nil and v.Character:FindFirstChild("Head") and _G.chams and v.Character.Head:FindFirstChild("cham") == nil and v.TeamColor ~= Players.LocalPlayer.TeamColor then --- Checks to check if the player is appropiate to make a cham
						for i,v in pairs (v.Character:GetChildren()) do -- looping through every child in the character of the player
							if v:IsA("MeshPart") or v.Name == "Head" then -- checking if the child is a body part
								CreateGui("cham",v,"Back")
								CreateGui("cham",v,"Front")
								CreateGui("cham",v,"Top")
								CreateGui("cham",v,"Bottom")
								CreateGui("cham",v,"Right")
								CreateGui("cham",v,"Left")
							end
						end
	
					end
				end
			end
		else 
			_G.chams = false
			game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.5), {['TextColor3'] = Color3.fromRGB(255, 255, 255)}):Play()
		end
	end)
	
end
coroutine.wrap(YKITNQK_fake_script)()
local function EHADER_fake_script() -- Button_10.LocalScript 
	local script = Instance.new('LocalScript', Button_10)

	voidzgetgoodL = false
	script.Parent.MouseButton1Click:Connect(function()
		if voidzgetgoodL then
			voidzgetgoodL = false
			game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.5), {['TextColor3'] = Color3.fromRGB(255, 255,255)}):Play()
		else
			game:GetService("Lighting"):ClearAllChildren()
			game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.5), {['TextColor3'] = Color3.fromRGB(255, 48, 48)}):Play()
			voidzgetgoodL = true
		
		end
	end)
end
coroutine.wrap(EHADER_fake_script)()
local function LSEHS_fake_script() -- Button_11.LocalScript 
	local script = Instance.new('LocalScript', Button_11)

	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.5), {['TextColor3'] = Color3.fromRGB(255, 48, 48)}):Play()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
	end)
end
coroutine.wrap(LSEHS_fake_script)()
local function CDIRJWX_fake_script() -- Button_12.LocalScript 
	local script = Instance.new('LocalScript', Button_12)

	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.5), {['TextColor3'] = Color3.fromRGB(255, 48, 48)}):Play()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source",true))()
	end)
end
coroutine.wrap(CDIRJWX_fake_script)()
local function EQLQASY_fake_script() -- Button_13.LocalScript 
	local script = Instance.new('LocalScript', Button_13)

	chatspam = false
	script.Parent.MouseButton1Click:Connect(function()
		if chatspam then
			chatspam = false
			game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.5), {['TextColor3'] = Color3.fromRGB(255, 255,255)}):Play()
		else
			chatspam = true
			game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.5), {['TextColor3'] = Color3.fromRGB(255, 48, 48)}):Play()
		end
	end)
	while true do
		wait(1)
		if chatspam then
		local A_1 = "get voidz get good "
		local A_2 = "All"
		local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
			Event:FireServer(A_1, A_2)
			end
	end
end
coroutine.wrap(EQLQASY_fake_script)()
local function XXMU_fake_script() -- Button_14.LocalScript 
	local script = Instance.new('LocalScript', Button_14)

	getopd = false
	local Players = game:GetService("Players")
	script.Parent.MouseButton1Click:Connect(function()
		if getopd then
			getopd = false
			game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.5), {['TextColor3'] = Color3.fromRGB(255, 255,255)}):Play()
		else
			getopd = true
			game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.5), {['TextColor3'] = Color3.fromRGB(255, 48, 48)}):Play()
		end
	end)
	
	
	
end
coroutine.wrap(XXMU_fake_script)()
local function UJFHTSZ_fake_script() -- Button_15.LocalScript 
	local script = Instance.new('LocalScript', Button_15)

	local onth = false
	script.Parent.MouseButton1Click:Connect(function()
	
		repeat wait() 
		until game.Players.LocalPlayer and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:findFirstChild("Head") and game.Players.LocalPlayer.Character:findFirstChild("Humanoid") 
		local mouse = game.Players.LocalPlayer:GetMouse() 
		repeat wait() until mouse
		local plr = game.Players.LocalPlayer 
		local torso = plr.Character.Head 
		local flying = false
		local deb = true 
		local ctrl = {f = 0, b = 0, l = 0, r = 0} 
		local lastctrl = {f = 0, b = 0, l = 0, r = 0} 
		local maxspeed = 400 
		local speed = 5000 
	
		function Fly() 
			local bg = Instance.new("BodyGyro", torso) 
			bg.P = 9e4 
			bg.maxTorque = Vector3.new(9e9, 9e9, 9e9) 
			bg.cframe = torso.CFrame 
			local bv = Instance.new("BodyVelocity", torso) 
			bv.velocity = Vector3.new(0,0.1,0) 
			bv.maxForce = Vector3.new(9e9, 9e9, 9e9) 
			repeat wait() 
				plr.Character.Humanoid.PlatformStand = true 
				if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then 
					speed = speed+.5+(speed/maxspeed) 
					if speed > maxspeed then 
						speed = maxspeed 
					end 
				elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then 
					speed = speed-1 
					if speed < 0 then 
						speed = 0 
					end 
				end 
				if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then 
					bv.velocity = ((game:GetService("Workspace").CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game:GetService("Workspace").CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game:GetService("Workspace").CurrentCamera.CoordinateFrame.p))*speed 
					lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r} 
				elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then 
					bv.velocity = ((game:GetService("Workspace").CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game:GetService("Workspace").CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game:GetService("Workspace").CurrentCamera.CoordinateFrame.p))*speed 
				else 
					bv.velocity = Vector3.new(0,0.1,0) 
				end 
				bg.cframe = game:GetService("Workspace").CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0) 
			until not flying 
			ctrl = {f = 0, b = 0, l = 0, r = 0} 
			lastctrl = {f = 0, b = 0, l = 0, r = 0} 
			speed = 0 
			bg:Destroy() 
			bv:Destroy() 
			plr.Character.Humanoid.PlatformStand = false 
		end 
		if onth == true then
			onth = false
			flying = false
			game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.5), {['TextColor3'] = Color3.fromRGB(255, 255, 255)}):Play()
		else
			onth =true
			game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.5), {['TextColor3'] = Color3.fromRGB(255, 48, 48)}):Play()
	
	
		end
		mouse.KeyDown:connect(function(key) 
			if key:lower() == "e" and onth == true then 
				if flying then flying = false 
				else 
					flying = true 
					Fly() 
				end 
			elseif key:lower() == "w" then 
				ctrl.f = 1 
			elseif key:lower() == "s" then 
				ctrl.b = -1 
			elseif key:lower() == "a" then 
				ctrl.l = -1 
			elseif key:lower() == "d" then 
				ctrl.r = 1 
			end 
		end) 
		mouse.KeyUp:connect(function(key) 
			if key:lower() == "w" then 
				ctrl.f = 0 
			elseif key:lower() == "s" then 
				ctrl.b = 0 
			elseif key:lower() == "a" then 
				ctrl.l = 0 
			elseif key:lower() == "d" then 
				ctrl.r = 0 
			end 
		end)
		Fly()
	end)
end
coroutine.wrap(UJFHTSZ_fake_script)()
local function TYQQXRP_fake_script() -- Button_16.LocalScript 
	local script = Instance.new('LocalScript', Button_16)

	v = "ashyourcute"
	noclip = false
	script.Parent.MouseButton1Click:Connect(function()
	
	
		if v == "ashyourcute" then
			game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.5), {['TextColor3'] = Color3.fromRGB(255, 48, 48)}):Play()
			v = "ashyousuck"
		else
			game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.5), {['TextColor3'] = Color3.fromRGB(255, 255, 255)}):Play()
			v = "ashyourcute"
		end
	
		game:GetService('RunService').Stepped:connect(function()
			if v == "ashyousuck" then
				game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
			end
		end)
		if v == "ashyourcute" then
			noclip = not noclip
			game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
		end
	end)
	
	
	
end
coroutine.wrap(TYQQXRP_fake_script)()
local function CXHE_fake_script() -- Button_17.LocalScript 
	local script = Instance.new('LocalScript', Button_17)

	
	Autoclick = false
	script.Parent.MouseButton1Click:Connect(function()
		if not Autoclick then
			game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.5), {['TextColor3'] = Color3.fromRGB(255, 48, 48)}):Play()
	Autoclick = true
		else
			Autoclick = false
			game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.5), {['TextColor3'] = Color3.fromRGB(255, 255, 255)}):Play()
		end
	
	end)
	
	
	while true  do
		wait(0.05)
		if Autoclick then
			for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
				if v:IsA("Tool") then
					v:Activate()
				end
			end
			end
	end
end
coroutine.wrap(CXHE_fake_script)()
local function GCZXON_fake_script() -- Button_18.LocalScript 
	local script = Instance.new('LocalScript', Button_18)

	v = "ashyourcute"
	
	script.Parent.MouseButton1Click:Connect(function()
		if v == "ashyourcute" then
			game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.5), {['TextColor3'] = Color3.fromRGB(255, 48, 48)}):Play()
	
			v = "ashyousuck"
		else
			game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.5), {['TextColor3'] = Color3.fromRGB(255, 255, 255)}):Play()
		v = "ashyourcute"
		end
	
	end)
end
coroutine.wrap(GCZXON_fake_script)()
local function WWRRV_fake_script() -- Button_19.LocalScript 
	local script = Instance.new('LocalScript', Button_19)

	v = "ashyourcute"
	
	script.Parent.MouseButton1Click:Connect(function()
		if v == "ashyourcute" then
			game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.5), {['TextColor3'] = Color3.fromRGB(255, 48, 48)}):Play()
	
			v = "ashyousuck"
		else
			game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.5), {['TextColor3'] = Color3.fromRGB(255, 255, 255)}):Play()
		v = "ashyourcute"
		end
	
	end)
end
coroutine.wrap(WWRRV_fake_script)()
local function HQYW_fake_script() -- SliderValue_2.LocalScript 
	local script = Instance.new('LocalScript', SliderValue_2)

	while wait(0.5) do
		if game:GetService("Players").LocalPlayer.Character then
			game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed = script.Parent.Text
		end
	end
end
coroutine.wrap(HQYW_fake_script)()
local function JHYL_fake_script() -- Slider_2.SliderCode 
	local script = Instance.new('LocalScript', Slider_2)

	local slider = script.Parent
	local bar = slider.Bar
	local textbox = script.Parent.Parent.SliderValueHolder.SliderValue
	local mouse = game.Players.LocalPlayer:GetMouse()
	local sliderSizeX = slider.AbsoluteSize.X 
	local held = false
	local maxslide = 120
	
	
	script.Parent.Changed:Connect(function()
	end)
	
	slider.MouseButton1Down:Connect(function()
		held = true
		bar.Size = UDim2.new(math.clamp((mouse.X - slider.AbsolutePosition.X)/sliderSizeX,0,1),0,1,0)
		textbox.Text = math.floor(bar.Size.X.Scale * maxslide)
	
	end)
	
	game:GetService("UserInputService").InputEnded:Connect(function(input, gp)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			held = false
		end
	end)
	mouse.Move:Connect(function()
		if held then
			bar.Size = UDim2.new(math.clamp((mouse.X - slider.AbsolutePosition.X)/sliderSizeX,0,1),0,1,0)
			textbox.Text = math.floor(bar.Size.X.Scale * maxslide)
		end
	end)
end
coroutine.wrap(JHYL_fake_script)()
local function KQXIL_fake_script() -- SliderValue_3.LocalScript 
	local script = Instance.new('LocalScript', SliderValue_3)

	while wait(0.5) do
		if game:GetService("Players").LocalPlayer.Character then
			game:GetService("Players").LocalPlayer.Character.Humanoid.JumpPower = script.Parent.Text
		end
	end
end
coroutine.wrap(KQXIL_fake_script)()
local function JIPXED_fake_script() -- Slider_3.SliderCode 
	local script = Instance.new('LocalScript', Slider_3)

	local slider = script.Parent
	local bar = slider.Bar
	local textbox = script.Parent.Parent.SliderValueHolder.SliderValue
	local mouse = game.Players.LocalPlayer:GetMouse()
	local sliderSizeX = slider.AbsoluteSize.X 
	local held = false
	local maxslide = 120
	
	
	script.Parent.Changed:Connect(function()
	end)
	
	slider.MouseButton1Down:Connect(function()
		held = true
		bar.Size = UDim2.new(math.clamp((mouse.X - slider.AbsolutePosition.X)/sliderSizeX,0,1),0,1,0)
		textbox.Text = math.floor(bar.Size.X.Scale * maxslide)
	
	end)
	
	game:GetService("UserInputService").InputEnded:Connect(function(input, gp)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			held = false
		end
	end)
	mouse.Move:Connect(function()
		if held then
			bar.Size = UDim2.new(math.clamp((mouse.X - slider.AbsolutePosition.X)/sliderSizeX,0,1),0,1,0)
			textbox.Text = math.floor(bar.Size.X.Scale * maxslide)
		end
	end)
end
coroutine.wrap(JIPXED_fake_script)()
local function YNHA_fake_script() -- Container.Toggle 
	local script = Instance.new('LocalScript', Container)

	local frame = script.Parent
	local hotkey = Enum.KeyCode.Q
	
	local UIS = game:GetService("UserInputService")
	local open = true
	UIS.InputBegan:Connect(function(key, gp)
		if key.KeyCode == hotkey then
			if UIS:GetFocusedTextBox() == nil then
				if open == false then
					open = true 
					frame.Visible = open
				elseif open == true then
					open = false
					frame.Visible = open
				end
			end
		end
	end)
end
coroutine.wrap(YNHA_fake_script)()
local function HILWZJ_fake_script() -- Button_20.LocalScript 
	local script = Instance.new('LocalScript', Button_20)

	local owokitten = false
	script.Parent.MouseButton1Click:Connect(function()
		if owokitten == true then
			owokitten = false
			game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.5), {['TextColor3'] = Color3.fromRGB(255, 255, 255)}):Play()
		else
			owokitten =true
			game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.5), {['TextColor3'] = Color3.fromRGB(255, 48, 48)}):Play()
	
		end
	end)
end
coroutine.wrap(HILWZJ_fake_script)()
local function ZCIU_fake_script() -- Slider_4.SliderCode 
	local script = Instance.new('LocalScript', Slider_4)

	local slider = script.Parent
	local bar = slider.Bar
	local textbox = script.Parent.Parent.SliderValueHolder.SliderValue
	local mouse = game.Players.LocalPlayer:GetMouse()
	local sliderSizeX = slider.AbsoluteSize.X 
	local held = false
	local maxslide = 10
	
	
	script.Parent.Changed:Connect(function()
	end)
	
	slider.MouseButton1Down:Connect(function()
		held = true
		bar.Size = UDim2.new(math.clamp((mouse.X - slider.AbsolutePosition.X)/sliderSizeX,0,1),0,1,0)
		textbox.Text = math.floor(bar.Size.X.Scale * maxslide)
	
	end)
	
	game:GetService("UserInputService").InputEnded:Connect(function(input, gp)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			held = false
		end
	end)
	mouse.Move:Connect(function()
		if held then
			bar.Size = UDim2.new(math.clamp((mouse.X - slider.AbsolutePosition.X)/sliderSizeX,0,1),0,1,0)
			textbox.Text = math.floor(bar.Size.X.Scale * maxslide)
		end
	end)
end
coroutine.wrap(ZCIU_fake_script)()
local function JTZP_fake_script() -- Button_21.LocalScript 
	local script = Instance.new('LocalScript', Button_21)

	
	voidzgetgood = false
	script.Parent.MouseButton1Click:Connect(function()
		if not voidzgetgood then
			game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.5), {['TextColor3'] = Color3.fromRGB(255, 48, 48)}):Play()
	voidzgetgood = true
		else
			voidzgetgood = false
			game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.5), {['TextColor3'] = Color3.fromRGB(255, 255, 255)}):Play()
		end
	
	end)
	
	
	
end
coroutine.wrap(JTZP_fake_script)()
