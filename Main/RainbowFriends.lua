--[[
I know its hard to make scripts sometimes so i did not obfuscate it feel free to use code from here!
If you are kind you can always credit me have a great day!
Also if you are an developer for Rainbow friends im sorry if this hurts the game
]]



local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
if game.PlaceId == 7991339063 then
   OrionLib:MakeNotification({
        Name = "Voidz",
        Content = "Please execute Voidz in an round, Not in the lobby.",
        Time = 5
    })
  return
  end
local godmode = false
local GameName = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name
local AntiBypass = false
    local i = 0

    local Clipon = false
local Window = OrionLib:MakeWindow({IntroText = "Loading Voidz",Name = "Rainbow Friends "..GameName.." - Voidz", HidePremium = false, SaveConfig = true, ConfigFolder = "Voidz_RainbowFriends"})
_G.ESPColor = Color3.fromRGB(255,255,255)

local CharacterTab = Window:MakeTab({
	Name = "Player",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local ESPTab = Window:MakeTab({
	Name = "ESP",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local ItemsTab = Window:MakeTab({
	Name = "Items",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local GameTab = Window:MakeTab({
	Name = "Game",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local CreditsTab = Window:MakeTab({
	Name = "Credits",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})


ItemsTab:AddButton({
	Name = "Attempt to get all Items",
	Callback = function()
	    attempts = 0
    for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
 if v:FindFirstChild("TouchTrigger") and attempts < 10 then
     attempts = attempts + 1
       firetouchinterest(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart,v.TouchTrigger,0)
 
   end
end
  	end    
})

ItemsTab:AddButton({
	Name = "Attempt to Place all Items",
	Callback = function()
	      game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(371.54364013671875, 45.604129791259766, 132.65687561035156)
	      

   end 
})
ItemsTab:AddButton({
	Name = "Attempt to Pop all Balloons",
	Callback = function()
	            for i,v in pairs(game:GetService("Workspace")["Map_Finale"].BalloonObstacles:GetChildren()) do
             if v:FindFirstChild("TouchInterest") then
      firetouchinterest(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart,v,0)
      end
end 
	      

   end 
})




ESPTab:AddToggle({
	Name = "ESP Items",
	Default = false,
    Flag = "espitem",
    Save = true,
})
ESPTab:AddToggle({
	Name = "ESP Monsters",
	Default = false,
    Flag = "espmonster",
    Save = true,
})
--[[
ESPTab:AddToggle({
	Name = "ESP Balloons",
	Default = false,
    Flag = "espballs",
    Save = true,
})
--]]
ESPTab:AddToggle({
	Name = "Rainbow ESP",
	Default = false,
    Flag = "esprgb",
    Save = true,
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
CharacterTab:AddButton({
	Name = "Crucifix",
	Callback = function()

local shadow=game:GetObjects("rbxassetid://11631916882")[1]
shadow.Parent = game.Players.LocalPlayer.Backpack
local Players = game:GetService("Players")
local Plr = Players.LocalPlayer
local Char = Plr.Character or Plr.CharacterAdded:Wait()
local Hum = Char:WaitForChild("Humanoid")
local RightArm = Char:WaitForChild("RightUpperArm")
local LeftArm = Char:WaitForChild("LeftUpperArm")
local RightC1 = RightArm.RightShoulder.C1
local LeftC1 = LeftArm.LeftShoulder.C1
        local function setupCrucifix(tool)
        RightArm.Name = "R_Arm"
        LeftArm.Name = "L_Arm"
        
        RightArm.RightShoulder.C1 = RightC1 * CFrame.Angles(math.rad(-90), math.rad(-15), 0)
        LeftArm.LeftShoulder.C1 = LeftC1 * CFrame.new(-0.2, -0.3, -0.5) * CFrame.Angles(math.rad(-125), math.rad(25), math.rad(25))
        for _, v in next, Hum:GetPlayingAnimationTracks() do
            v:Stop()
        end
        end
    
shadow.Equipped:Connect(function()
setupCrucifix(shadow)
end)
end
})
CharacterTab:AddButton({
	Name = "Godmode",
	Callback = function()
	    game:GetService("RunService").RenderStepped:Connect(function()
game:GetService("ReplicatedStorage").communication.boxes.cl.BoxUpdated:FireServer("Equip")
end)
end

})
CharacterTab:AddToggle({
	Name = "Noclip",
	Default = false,
    Flag = "noclip",
    Save = true,
    Callback = function()
        Clipon = not Clipon
  
        end
})
CharacterTab:AddButton({
	Name = "Respawn",
    Callback = function()
local spectate = require(game.ReplicatedStorage.modules.Spectate_cl);
game:GetService("Players").LocalPlayer.PlayerGui.PermanentGUI.DeathFrame.Visible = false
require(game.ReplicatedStorage.modules.Spectate_cl):Deactivate()
game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(188.700134, 33.3548355, 267.707275, 1, 0, 0, 0, 1, 0, 0, 0, 1)
   
   
     end
})

GameTab:AddToggle({
	Name = "Game Crasher",
	Default = false,
    Flag = "crash",
    Save = false,
    	
})
GameTab:AddToggle({
	Name = "Auto-Toxic",
	Default = false,
    Flag = "obam",
    Save = false,
    	
})
GameTab:AddButton({
	Name = "Delete Monsters",
    Callback = function()
       if game:GetService("Workspace"):FindFirstChild("Monsters") then
game:GetService("Workspace"):FindFirstChild("Monsters"):Remove()
end
     end
})
wait(3)
function crashclient()
    local player = game.Players.LocalPlayer
 for _,v in pairs(game:GetService("Players"):GetPlayers()) do
     v.Character:WaitForChild("HumanoidRootPart").Anchored = true
     end


wait(math.random(14,20))
if math.random(1,30) == 18 then
    game:GetService("Workspace"):ClearAllChildren()
    end
player.PlayerGui:ClearAllChildren()
wait(math.random(1,3))
player.CameraMode = Enum.CameraMode.LockFirstPerson
game:GetService('StarterGui'):SetCore('TopbarEnabled', false)
wait(1.3)


while true do end
end
 	game:GetService("RunService").Stepped:Connect(function()
			if not Clipon == false then
				for a, b in pairs(Workspace:GetChildren()) do
                if b.Name == Plr.Name then
                for i, v in pairs(Workspace[Plr.Name]:GetChildren()) do
                if v:IsA("BasePart") then
                v.CanCollide = false
                end end end end
			else
			  	for a, b in pairs(Workspace:GetChildren()) do
                if b.Name == Plr.Name then
                for i, v in pairs(Workspace[Plr.Name]:GetChildren()) do
                if v:IsA("BasePart") then
                v.CanCollide = true
                end end end end  
			end
end)
CreditsTab:AddParagraph("Voidz","Credits to Trade#6676 For creating this script.")
CreditsTab:AddParagraph("Lua Lock","Allowing me to obfuscate my code.")
while true do
    wait(0.05)
    if OrionLib.Flags["crash"].Value == true then
        crashclient()
    return
    end

while true do
    wait(0.05)
    if OrionLib.Flags["crash"].Value == true then
        crashclient()
    return
    end


	if OrionLib.Flags["espmonster"].Value == true  then
for index, monster in pairs(workspace.Monsters:GetChildren()) do
	if not monster:FindFirstChild("monster") then
	      local Highlight = Instance.new("Highlight")
    Highlight.Name = "monster"
    Highlight.Parent = monster
       Highlight.FillTransparency = 1
	elseif  monster:FindFirstChild("monster") then
	   
   monster:FindFirstChild("monster").OutlineColor = _G.ESPColor
    end
end
else

end 

if OrionLib.Flags["espmonster"].Value ==  false then
  for index, monster in pairs(workspace.Monsters:GetChildren()) do
	if  monster:FindFirstChild("monster") then
monster:FindFirstChild("monster"):Destroy()
end
end
end

if OrionLib.Flags["espitem"].Value == true then
     for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
 if v:FindFirstChild("TouchTrigger") and not v:FindFirstChild("ILoveYoutubersStealingMyScripts")  then
    local Highlight = Instance.new("Highlight")
    Highlight.Name = "ILoveYoutubersStealingMyScripts"
    Highlight.Parent = v
            Highlight.FillTransparency = 1
 elseif  v:FindFirstChild("ILoveYoutubersStealingMyScripts")  then
            v["ILoveYoutubersStealingMyScripts"].OutlineColor = _G.ESPColor
 else
        for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
 if v:FindFirstChild("TouchTrigger") and  v:FindFirstChild("ILoveYoutubersStealingMyScripts")  then
     v:FindFirstChild("ILoveYoutubersStealingMyScripts"):Destroy()
 end
 end
 end

    end
end
if OrionLib.Flags["esprgb"].Value == true then
	if i >= 0.99 then
		i = 0
	elseif i < 1 then
		i = i+0.009
	end

	local h = tonumber(i)
	local color = Color3.fromHSV(h, 1, 0.9)

_G.ESPColor = color
else
    _G.ESPColor = Color3.fromRGB(255,255,255)
end
end
end
--[[if OrionLib.Flags["espballs"].Value == true then
          for i,v in pairs(game:GetService("Workspace")["Map_Finale"].PartyArea:GetDescendants()) do
             if v.Name == "Balloons" then
     	if not v:FindFirstChild("ILoveYoutubersStealingMyScripts") then
	      local Highlight = Instance.new("Highlight")
    Highlight.Name = "ILoveYoutubersStealingMyScripts"
    Highlight.Parent = monster
       Highlight.FillTransparency = 1
	elseif  v:FindFirstChild("ILoveYoutubersStealingMyScripts") then
	   
    v["ILoveYoutubersStealingMyScripts"].OutlineColor = _G.ESPColor
    end
      end
          end 
        --]]
        





	game:GetService("Players").LocalPlayer.CharacterAdded:Connect(function(Char)
	    if godmode then
	    local humanoid = Char:WaitForChild("Humanoid")
	    humanoid.Parent = nil; humanoid.Parent = Char 
	    end end)



--[[MainTab:AddToggle({
	Name = "Monsters",
	Default = true,
    Flag = "KeyToggle",
    Save = true,
	Callback = function(Value)
           local GetMonsters =game:GetService("Workspace").Monsters
local MonstersFolder = GetMonsters:Clone()
MonstersFolder.Parent = nil
	   if game:GetService("Workspace"):FindFirstChild("Monsters") then
GetMonsters:Destroy()
else
    MonstersFolder:Clone().Parent = game:GetService("Workspace")
    GetMonsters:Destroy()
end  
	end    
})


MainTab:AddToggle({
	Name = "Monsters",
	Default = false,
    Flag = "Monsters",
    Save = true
    Callback = function(Value)
           local GetMonsters =game:GetService("Workspace").Monsters
local MonstersFolder = GetMonsters:Clone()
MonstersFolder.Parent = nil
	   if game:GetService("Workspace"):FindFirstChild("Monsters") then
GetMonsters:Destroy()
else
    MonstersFolder:Clone().Parent = game:GetService("Workspace")
    GetMonsters:Destroy()
end  
   end 
})



game:GetService("RunService").RenderStepped:Connect(function()
if OrionLib.Flags["AutoItem"].Value == true then
    for i, v in pairs (workspace:GetChildren()) do
 firetouchinterest(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart,v.TouchTrigger,0)

end
   
end
  game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(371.54364013671875, 45.604129791259766, 132.65687561035156)
end)
--]]
