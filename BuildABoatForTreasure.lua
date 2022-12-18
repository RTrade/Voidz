local LocalPlayer = game:GetService("Players").LocalPlayer
local GameName = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({IntroText = "Loading Voidz",Name = GameName.." - Voidz", HidePremium = false, SaveConfig = true, ConfigFolder = "Voidz_BuildABoat"})
_G.Busy = false
-- main code starts here
function DisableAC()
	if  game:GetService("Workspace"):FindFirstChild("ExploitCheckRemote") then
		game:GetService("Workspace").ExploitCheckRemote:Destroy()
	end
end
function unboxchest(v)
local args = {
    [1] = v,
    [2] = 1
}
workspace.ItemBoughtFromShop:InvokeServer(unpack(args))
end
function bighead()
	local LocalPlayerName = game:GetService("Players").LocalPlayer
local 	LocalPlayerWorkspace = LocalPlayerName.Character
	LocalPlayerWorkspace.Head.Size = Vector3.new(4, 2, 2)
end
function changecharacter(chr)
	local changechr =  workspace:WaitForChild("ChangeCharacter")
	changechr:FireServer(tostring(chr).." Character")
end
function godmode()
	local LocalPlayerName = game:GetService("Players").LocalPlayer.Name
	local LocalPlayerWorkspace = game:GetService("Workspace")[LocalPlayerName]
	LocalPlayerWorkspace.WaterDetector:Destroy()
end
function redeemcode(code)
	local RedeemCode = game:GetService("Workspace").CheckCodeFunction
	RedeemCode:InvokeServer(tostring(code))
end
function redeemcodes()
	local RedeemCode = game:GetService("Workspace").CheckCodeFunction
	RedeemCode:InvokeServer("=D")
	RedeemCode:InvokeServer("=p")
	RedeemCode:InvokeServer("hi")
	RedeemCode:InvokeServer("squid army")
	RedeemCode:InvokeServer("chillthrill709 was here")
	RedeemCode:InvokeServer("TTTRRREEEAAASSSUUURRREEE")
end
function killall()
	LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-53.5655861, -360.700012, 9391.29199, 0.999978304, 8.00575783e-09, -0.00659008743, -8.00250088e-09, 1, 5.20489041e-10, 0.00659008743, -4.67740568e-10, 0.999978304)
	game:GetService("RunService").Stepped:connect(function()
		for i,v in pairs (game:GetService("Players"):GetChildren()) do
			if v.TeamColor ~= LocalPlayer.TeamColor and v.Name ~= LocalPlayer.Name then
				v.Character.HumanoidRootPart.Anchored = true
				v.Character.HumanoidRootPart.CFrame = CFrame.new(-53.5905228, -360.700012, 9499.88184, 0.99999994, 5.23848342e-09, 0.000277680316, -5.23909627e-09, 1, 2.20502683e-09, -0.000277680316, -2.20648144e-09, 0.99999994)
			end
		end
	end)
end
function kickplr(reason)
	local success,err = pcall(function()
		game:GetService("Players").LocalPlayer:Kick(reason)
		task.wait(3.5)
		game:Shutdown()
	end)
	if success then
		return true
	else
		return false
	end
end
--[[
function checkblacklist()
	local Blacklist = loadstring(game:HttpGet(('https://raw.githubusercontent.com/RTrade/Voidz/main/other-scripts/Blacklist')))()
	local Losers = Blacklist:GetLosers()
	if Losers ~= nil then
		kickplr(Losers)
	end
end
--]]


-- Check Player Blacklist and Disable Anti cheat
DisableAC() -- Disable Anti cheat
--checkblacklist() -- Check Player Blacklist

-- UI Library code starts here


local MainTab = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local TeleportTab = Window:MakeTab({
	Name = "Teleports",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local CharacterTab = Window:MakeTab({
	Name = "World",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})




CharacterTab:AddDropdown({
	Name = "Characters",
	Default = "None",
	Options = {"None","Fox","Penguin","Chicken"},
	Callback = function(Value)
		if Value ~= "None" then
		--	changecharacter(Value)
		end
	end    
})

CharacterTab:AddSlider({
	Name = "Speed",
	Min = game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed,
	Max = 50,
	Default = game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	Callback = function(Value)
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
	end    
})
CharacterTab:AddSlider({
	Name = "Gravity",
	Min = 0,
	Max = game:GetService("Workspace").Gravity+100,
	Default = game:GetService("Workspace").Gravity,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	Callback = function(Value)
		game:GetService("Workspace").Gravity = Value
	end    
})
CharacterTab:AddSlider({
	Name = "FOV",
	Min = 70,
	Max = 120,
	Default = 70,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	Callback = function(Value)
		game:GetService("Workspace").Camera.FieldOfView = Value
	end    
})
MainTab:AddDropdown({
	Name = "Codes",
	Default = "None",
	Options = {"=D","=p","hi","squid army","chillthrill709 was here","TTTRRREEEAAASSSUUURRREEE"},
	Callback = function(Value)
		if Value ~= "None" then
			redeemcode(Value)
		end
	end    
})
local CurrentChest = nil
MainTab:AddDropdown({
	Name = "Chests",
	Default = "Common Chest",
	Options = {"Common Chest","Uncommon Chest","Rare Chest","Epic Chest","Legendary Chest"},
	Callback = function(Value)
	CurrentChest = Value
	end    
})
MainTab:AddButton({
	Name = "Open Chest",
	Callback = function()
		unboxchest(CurrentChest)
	end
})
MainTab:AddButton({
	Name = "Redeem Codes",
	Callback = function()
		redeemcodes()
	end
})
MainTab:AddButton({
	Name = "Water Godmode",
	Callback = function()
		godmode()
	end
})
MainTab:AddButton({
	Name = "Bighead",
	Callback = function()
	bighead()
	end
})
MainTab:AddButton({
	Name = "Kill All (PvP)",
	Callback = function()
		killall()
	end
})
TeleportTab:AddButton({
	Name = "Golden Chest",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.GoldenChest.Collider.CFrame
				game.Players.LocalPlayer.Character.Humanoid.Jump = true
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.GoldenChest.Collider.CFrame
		
	end
})
TeleportTab:AddButton({
	Name = "Random Player",
	Callback = function()
		local randomPlayer = game.Players:GetPlayers()[math.random(1,#game.Players:GetPlayers())]
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(randomPlayer.Character.Head.Position.X, randomPlayer.Character.Head.Position.Y, randomPlayer.Character.Head.Position.Z))
	end
})

TeleportTab:AddButton({
	Name = "Black zone",
	Callback = function()
		LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-328.943665, -9.89999294, -72.1218643, -0.000303131208, -3.68797224e-08, 0.99999994, 3.53605003e-08, 1, 3.68904445e-08, -0.99999994, 3.53716807e-08, -0.000303131208)
	end
})
TeleportTab:AddButton({
	Name = "Blue zone",
	Callback = function()
		LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(221.835587, -9.89999294, 289.496735, 3.00895917e-05, 1.89661886e-08, -1, -1.8994708e-08, 1, 1.89656184e-08, 1, 1.89941378e-08, 3.00895917e-05)
	end
})
TeleportTab:AddButton({
	Name = "Camo zone",
	Callback = function()
		LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-328.966553, -9.89999294, 285.890778, 2.32723869e-05, 4.81436508e-08, 1, -8.0430631e-08, 1, -4.81417786e-08, -1, -8.04295084e-08, 2.32723869e-05)
	end
})
TeleportTab:AddButton({
	Name = "Purple zone",
	Callback = function()
		LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(221.835083, -9.89999294, 647.695251, -2.21245518e-05, -1.27197168e-08, -1, -7.80432288e-08, 1, -1.27179902e-08, 1, 7.80429446e-08, -2.21245518e-05)
	end
})
TeleportTab:AddButton({
	Name = "Red zone",
	Callback = function()
		LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(221.835068, -9.89999294, -68.7047195, -2.20595903e-05, -1.15739818e-08, -1, -8.31205469e-08, 1, -1.15721486e-08, 1, 8.31202911e-08, -2.20595903e-05)
	end
})
TeleportTab:AddButton({
	Name = "White zone",
	Callback = function()
		LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-53.5637512, -9.89999294, -345.507538, 1, 4.29280682e-08, -2.15271102e-05, -4.29279226e-08, 1, 6.71854927e-09, 2.15271102e-05, -6.71762512e-09, 1)
	end
})
TeleportTab:AddButton({
	Name = "Yellow zone",
	Callback = function()
		LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-328.942108, -9.89999294, 643.876709, -0.00115210481, -5.0259036e-08, 0.999999344, 4.44386856e-08, 1, 5.03102662e-08, -0.999999344, 4.44966162e-08, -0.00115210481)
	end
})
MainTab:AddToggle({
	Name = "Autofarm",
	Default = false,
	Flag = "autofarm",
	Save = true,
	  Callback = function(Value)
	      if Value ~= true then
	          game:GetService("Players").LocalPlayer.Character.Humanoid.Health = 0
	          end
	      end
})
MainTab:AddToggle({
	Name = "Auto-Open Chest",
	Default = false,
	Flag = "acunbox",
	Save = true,

})

-- ripped from universal hub im friends with the owner
local players = game:GetService("Players")

--// Workspace
local stages = workspace:WaitForChild("BoatStages"):WaitForChild("NormalStages")
local penguin, gold = workspace:WaitForChild("ChangeCharacter"), workspace:WaitForChild("ClaimRiverResultsGold")

--// Other
local client = players.LocalPlayer


while true  do
	wait(1)

	if  OrionLib.Flags["autofarm"].Value == true then
	local bodyVelocity = Instance.new("BodyVelocity")
	bodyVelocity.Velocity = Vector3.new(0, -4, 0)
	bodyVelocity.Parent = client.Character.HumanoidRootPart

	for i = 1, 9 do
		if not client.Character or not client.Character:FindFirstChild("Humanoid") then
			repeat wait() until client.Character and client.Character:FindFirstChild("Humanoid")
		end

		client.Character.HumanoidRootPart.CFrame = stages["CaveStage"..i].DarknessPart.CFrame wait(0.1)

		

		if i == 1 then
			wait(4)
		else
			wait(1)
		end

		gold:FireServer()
	end

	penguin:FireServer("PenguinCharacter")
	client.Character:Remove()

	repeat wait() 
	until client.Character and client.Character:FindFirstChild("HumanoidRootPart")
end
end
---------
