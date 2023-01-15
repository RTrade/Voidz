
local AutoFarm = false
local GameUpgrade = false
local WifiUpgrade = false
local ProgrammingUpgrade = false -- yes ik its not programming upgrade but it makes him smarter and you hire programmers so yes it kinda is

local GameName = "make roblox games"
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({IntroText = "Loading Voidz",Name = GameName.." - Voidz", HidePremium = false, SaveConfig = true, ConfigFolder = "Voidz_MakeRobloxGames"})


local Players = game:GetService("Players")
local function RefreshHighlights()
	for i, Player in pairs(Players:GetPlayers()) do
		if Player ~= Players.LocalPlayer then
			local Character = Player.Character
			if Character then
				if Character:FindFirstChildWhichIsA("Highlight") then
					Character:FindFirstChildWhichIsA("Highlight"):Destroy()
				end
			end
		end
	end
end
local ESPCOLORLOL = Color3.fromRGB(255,255,255)  

local VisualsTab = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local ESPTab = Window:MakeTab({
	Name = "ESP",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local CreditsTab = Window:MakeTab({
	Name = "Credits",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
CreditsTab:AddParagraph("Voidz","Credits to Trade#6676 For creating this script.")
CreditsTab:AddParagraph("Moonsec","Letting me Obfuscate My Code")
CreditsTab:AddButton({Name="Copy Youtube Channel",Callback=function()setclipboard("https://www.youtube.com/channel/UCvwwKecs9_8dUrihKg-j5Ow")end})
CreditsTab:AddButton({Name="Copy Website",Callback=function()setclipboard("https://rtrade.github.io")end})

VisualsTab:AddToggle({
	Name = "Autofarm",
	Default = false,
    Flag = "KeyToggle",
    Save = true,
	Callback = function(Value)
 AutoFarm = Value
       
	end    
})
VisualsTab:AddToggle({
	Name = "Auto Upgrade Game Quality",
	Default = false,
    Flag = "KeyToggle",
    Save = true,
	Callback = function(Value)
 GameUpgrade = Value
       
	end    
})

VisualsTab:AddToggle({
	Name = "Auto Upgrade WIFI",
	Default = false,
    Flag = "KeyToggle",
    Save = true,
	Callback = function(Value)
WifiUpgrade= Value
       
	end    
})
VisualsTab:AddToggle({
	Name = "Auto Upgrade Friend Knowledge",
	Default = false,
    Flag = "KeyToggle",
    Save = true,
	Callback = function(Value)
ProgrammingUpgrade= Value
       
	end    
})
ESPTab:AddToggle({
	Name = "Enable ESP",
	Default = false,
    Flag = "ESP",
    Save = true
})
ESPTab:AddToggle({
	Name = "Rainbow ESP",
	Default = false,
    Flag = "RGBEsp",
    Save = true
})



game:GetService("RunService").RenderStepped:Connect(function()
    wait(0.1)
            if AutoFarm then
local args = {
    [1] = {
        [1] = "Release"
    }
}

game:GetService("ReplicatedStorage").Events.Game:FireServer(unpack(args))

            end
  if ProgrammingUpgrade then
local args = {
    [1] = {
        [1] = "Buy",
        [2] = "Knowledge"
    }
}

game:GetService("ReplicatedStorage").Events.Upgrade:FireServer(unpack(args))
end
   if WifiUpgrade then
local args = {
    [1] = {
        [1] = "Buy",
        [2] = "Wifi"
    }
}

game:GetService("ReplicatedStorage").Events.Upgrade:FireServer(unpack(args))
   end
          if GameUpgrade then
local args = {
    [1] = {
        [1] = "Buy",
        [2] = "Quality"
    }
}

game:GetService("ReplicatedStorage").Events.Upgrade:FireServer(unpack(args))
            end
end)
local i = 0
while true do
    wait(0)
    if OrionLib["Flags"].ESP.Value == true then
  	for i, Player in pairs(Players:GetPlayers()) do
		if Player ~= Players.LocalPlayer then
			if Player.Character then
			    if not Player.Character:FindFirstChildWhichIsA("Highlight") then
					local Highlight = Instance.new("Highlight")
					Highlight.FillTransparency = 1
					Highlight.OutlineTransparency = 0
					Highlight.Parent = Player.Character
			    elseif Player.Character:FindFirstChildWhichIsA("Highlight") then
				    Player.Character:FindFirstChildWhichIsA("Highlight").OutlineColor = ESPCOLORLOL
					    
					end
				end
			end
		end

else
  RefreshHighlights()  
end


if i >= 0.99 then
		i = 0
	elseif i < 1 then
		i = i+0.009
	end

	local h = tonumber(i)
	local color = Color3.fromHSV(h, 1, 0.8)
	if OrionLib["Flags"].RGBEsp.Value ~= false then
	ESPCOLORLOL = color
	else
	 ESPCOLORLOL = Color3.fromRGB(255,255,255)   
	end

   
end
