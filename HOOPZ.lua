-- hey skid, i cant stop you from stealing my code but just know your pathetic
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
if not Drawing then
     OrionLib:MakeNotification({
        Name = "Voidz",
        Content = "Your Executor does not support Aimbot, Some Aimbot options may not work as intended.",
        Time = 5
    })
end
if setfpscap then setfpscap(180)  end
local AntiAFKLMAO = false
pcall(function()
Circle = Drawing.new("Circle")
Circle.Color = Color3.fromRGB(22, 13, 56)
Circle.Thickness = 1
Circle.Radius = 250
Circle.Visible = false 
Circle.NumSides = 1000
Circle.Filled = false
Circle.Transparency = 1
end)

game:GetService("Players").LocalPlayer.Idled:connect(function()
    if AntiAFKLMAO then
game:GetService("VirtualUser"):ClickButton2(Vector2.new())
else 
    local a = 'no anti afk?'
end
end)
local reset = false
local ReachRange = 5
pcall(function()
    if _G.stepped then
        reset = true
        _G.stepped:Disconnect()
        _G.input:Disconnect()
        _G.charAdded:Disconnect()
        _G.charAdded = nil
        _G.stepped = nil
        _G.input = nil
       
    end
end)

local plr = game:GetService("Players").LocalPlayer
local uis = game:GetService("UserInputService")
local rs = game:GetService("RunService")

local GameName = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name
local Window = OrionLib:MakeWindow({IntroText = "Loading Voidz",Name = GameName.." - Voidz", HidePremium = false, SaveConfig = true, ConfigFolder = "Voidz_Hoopz"})
local MainTab = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local AimbotTab = Window:MakeTab({
	Name = "Aimbot",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local CharacterTab = Window:MakeTab({
	Name = "Character",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local TeleportTab = Window:MakeTab({
	Name = "Teleports",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local PissTab = Window:MakeTab({
	Name = "Visuals",
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
CreditsTab:AddParagraph("Devfuscator","Letting me Obfuscate My Code")
CreditsTab:AddButton({Name="Copy Youtube Channel",Callback=function()setclipboard("https://www.youtube.com/channel/UCvwwKecs9_8dUrihKg-j5Ow")end})
CreditsTab:AddButton({Name="Copy Website",Callback=function()setclipboard("https://rtrade.github.io")end})
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
game:GetService("RunService").RenderStepped:Connect(
    function()
        local r = game:GetService("UserInputService"):GetMouseLocation()
        Circle.Position = Vector2.new(r.X, r.Y)
    end
)
TeleportTab:AddSection({Name = "Teleports"})
TeleportTab:AddButton({Name = "Rejoin",Callback = function()
 game:GetService("TeleportService"):Teleport(game.PlaceId)
end})
TeleportTab:AddButton({Name = "Server-Hop",Callback = function()
 game:GetService("TeleportService"):Teleport(game.PlaceId)
end})
TeleportTab:AddSection({Name = "In-Game Teleports"})

TeleportTab:AddButton({Name = "Town",Callback = function()
pcall(function()
    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(392.63678, 54.0888443, -503.824066, -0.999500275, -7.08456227e-08, -0.0316100083, -6.78142626e-08, 1, -9.69707017e-08, 0.0316100083, -9.47786276e-08, -0.999500275)
    end)
end})

TeleportTab:AddButton({Name = "City",Callback = function()
pcall(function()
    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(123.589897, 56.3888397, -736.105652, 0.0139107332, -5.55774593e-10, 0.999903262, 5.89054849e-09, 1, 4.73878603e-10, -0.999903262, 5.88338622e-09, 0.0139107332)
    end)
end})
TeleportTab:AddButton({Name = "Practice Area",Callback = function()
pcall(function()
    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(389.641235, 45.2395744, -938.285461, 0.999990582, 7.04611409e-08, 0.00433677388, -7.04604517e-08, 1, -3.12295606e-10, -0.00433677388, 6.72164407e-12, 0.999990582)
    end)
end})
TeleportTab:AddButton({Name = "Lounge",Callback = function()
pcall(function()
    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(649.247253, 40.4420357, -699.885437, -0.247938365, 1.36871483e-08, -0.968775809, 2.53042902e-08, 1, 7.65217756e-09, 0.968775809, -2.26169163e-08, -0.247938365)
    end)
end})
TeleportTab:AddButton({Name = "Spawn",Callback = function()
pcall(function()
    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(391.846466, 40.3927269, -734.79126, 0.999960959, 3.91045454e-08, 0.00883340649, -3.95428437e-08, 1, 4.94434502e-08, -0.00883340649, -4.97908204e-08, 0.999960959)
    end)
end})
AimbotTab:AddSection({Name = "Aimbot"})

AimbotTab:AddToggle({Name = "Aimbot", Default = false, Callback = function(v)
    _G.Aimbot = v
end})
AimbotTab:AddButton({Name = "Cam-Lock",Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/RTrade/Voidz/main/other-scripts/hoopz-camlock.lua"))()
end})
AimbotTab:AddSlider({Name = "Aimbot Radius", Min = 50, Max = 500, Default = 50, Color = Color3.fromRGB(80, 80, 80), Increment = 1, Callback = function(v)
    if Drawing then
  Circle.Radius = v
  end
end})
AimbotTab:AddSection({Name = "Aimbot FOV"})
AimbotTab:AddToggle({Name = "FOV Circle", Default = false, Callback = function(v)
    if Drawing then 
        Circle.Visible = v
        end
end})
AimbotTab:AddToggle({Name = "Rainbow FOV Circle", Default = false, Callback = function(v)
    Circle.Color = Color3.fromRGB(255, 255, 255)
    if Drawing then
        
BitchBoy = v
local n = 0
local F = Color3.fromRGB(255, 255, 255)
while BitchBoy do
wait()
    if n >= 0.99 then
        n = 0
    elseif n < 1 then
        n = n + 0.009
    end
    local H = tonumber(n)
    local I = Color3.fromHSV(H, 1, 0.8)
        Circle.Color = I
    
end
end
end})
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
local epicstuff = {}
for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do 
    if v:IsA("Sound") then 
        pcall(function()
           table.insert(epicstuff,v.Name)
            end)
        end
    end
PissTab:AddSection({Name = "World"})
PissTab:AddButton({Name = "Anti Lag",Callback = function()
for _, v in pairs(game:GetService("Workspace"):GetDescendants()) do
    if v:IsA("BasePart") and not v.Parent:FindFirstChild("Humanoid") then
        v.Material = Enum.Material.SmoothPlastic
        v.Reflectance = 0
        if v:IsA("Texture") then
            v:Destroy()
        end
    end
end
end})
--[[
PissTab:AddButton({Name = "RTX",Callback = function()
for _, v in pairs(game:GetService("Workspace"):GetDescendants()) do
    if v:IsA("BasePart") and not v.Parent:FindFirstChild("Humanoid") and not v.Parent.Parent:FindFirstChild("Humanoid") then
        v.Material = Enum.Material.Glass
        v.Reflectance = 0.2
        v.Transparency = v.Transparency + 0.05
        
        if v:IsA("Texture") then
            v:Destroy()
        end
    end
end
end})--]]
PissTab:AddButton({
	Name = "Freecam ( SHIFT+P )",
    Callback = function(callback)
	  loadstring(game:HttpGet('https://raw.githubusercontent.com/RTrade/Voidz/main/other-scripts/Freecam.lua'))()
		
end
})

PissTab:AddSection({Name = "Sounds"})
local target = 'omg voidz so cool'
PissTab:AddDropdown({
    Name = "Select Sound ",
    Default = "None",
    Options = epicstuff,
    Callback = function(Value)
        target = Value
    end
})
PissTab:AddButton({Name = "Play Selected Sound",Callback = function()
for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do 
    if v:IsA("Sound") and v.Name==target then 
        pcall(function()
            v:Play()
            end)
        end
    end

end})
PissTab:AddButton({Name = "Stop Selected Sound",Callback = function()
for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do 
    if v:IsA("Sound") and v.Name==target then 
        pcall(function()
            v:Stop()
            end)
        end
    end

end})
PissTab:AddButton({Name = "Play All Sounds",Callback = function()
for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do 
    if v:IsA("Sound") then 
        pcall(function()
            v:Play()
            end)
        end
    end

end})
PissTab:AddButton({Name = "Stop All Sounds",Callback = function()
for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do 
    if v:IsA("Sound") then 
        pcall(function()
            v:Stop()
            end)
        end
    end

end})
MainTab:AddSection({Name = "Reach"})
MainTab:AddToggle({Name = "Reach", Default = false, Callback = function(v)
    _G.Reach = v
end})
MainTab:AddSlider({Name = "Reach Range", Min = 5, Max = 20, Default = 5, Color = Color3.fromRGB(80, 80, 80), Increment = 1, Callback = function(v)
    ReachRange = v
end})
MainTab:AddSection({Name = "Features"})
MainTab:AddToggle({Name = "Anti AFK", Default = false, Callback = function(v)
    AntiAFKLMAO = v
    end})
MainTab:AddToggle({Name = "Anti Kick", Default = false, Callback = function(v)
    if hookmetamethod and v then 
        local OldNameCall = nil 
        OldNameCall = hookmetamethod(game, "__namecall", function(Self, ...)
    local NameCallMethod = getnamecallmethod()
    if tostring(string.lower(NameCallMethod)) == "kick" then
        return nil
    end
    return OldNameCall(Self, ...)
end)
        end
end})
MainTab:AddSection({Name = "Auto Gaurd"})
MainTab:AddToggle({Name = "( Z ) Auto-Gaurd", Default = false, Callback = function(v)
    _G.Autogaurd = v
end})
CharacterTab:AddSection({Name = "Main"})
CharacterTab:AddSlider({Name = "WalkSpeed", Min = 16, Max = 30, Default = 16, Color = Color3.fromRGB(80, 80, 80), Increment = 1, Callback = function(v)
    _G.WS = v
end})
CharacterTab:AddSection({Name = "BHop"})
local bhopshit = 0
CharacterTab:AddToggle({Name = "BHop", Default = false, Callback = function(v)
  piss = v 
  while piss do 
      wait(bhopshit)
      pcall(function()
          game:GetService("Players").LocalPlayer.Character.Humanoid.Jump = true
          end)
      end
end})
CharacterTab:AddSlider({Name = "BHop Speed", Min = 0, Max = 5, Default = 0, Color = Color3.fromRGB(80, 80, 80), Increment = 1, Callback = function(v)
    bhopshit = v
end})


local shootingEvent = game:GetService("ReplicatedStorage").shootingEvent

if workspace:FindFirstChild("PracticeArea") then
    workspace.PracticeArea.Parent = workspace.Courts
end

local jumping = false

for i,v in pairs(getconnections(game:GetService("UserInputService").TouchTapInWorld)) do
    for z,x in pairs(getupvalues(v.Function)) do
        if type(x) == "table" and rawget(x, 1) then
            _G.method = x
        elseif z == 10 then
            _G.key = x
        end
    end
end

for i,v in pairs(getconnections(plr.Character.HumanoidRootPart:GetPropertyChangedSignal("Size"))) do
    v:Disable()
end

for i,v in pairs(getconnections(plr.Character.HumanoidRootPart:GetPropertyChangedSignal("Color"))) do
    v:Disable()
end

for i,v in pairs(getconnections(plr.Character.HumanoidRootPart:GetPropertyChangedSignal("BrickColor"))) do
    v:Disable()
end

for i,v in pairs(getconnections(plr.Character.Humanoid:GetPropertyChangedSignal("WalkSpeed"))) do
    v:Disable()
end

local ground

local part = workspace:FindPartOnRay(Ray.new(plr.Character.Torso.Position, Vector3.new(0, -100, 5)))
if part then
    ground = part
end

local tracking = false
local player

function updateNearestPlayerWithBall()
    local dist = 9e9
    for i,v in pairs(game.Players:GetPlayers()) do
        if v.Name ~= plr.Name and v.Character and v.Character:FindFirstChild("Basketball") and not plr.Character:FindFirstChild("Basketball") and (plr.Character.Torso.Position - v.Character.Torso.Position).Magnitude < 50 then
            local mag = (plr.Character.Torso.Position - v.Character.Torso.Position).Magnitude
            if dist > mag then
                dist = mag
                player = v
            end
        end
    end
end

if _G.hook ~= nil then
    _G.hook = ""; _G.hook = hookmetamethod(game, "__index", newcclosure(function(self, idx)
        if tostring(self) == "HumanoidRootPart" and idx == "Size" then
            return Vector3.new(2, 2, 1)
        elseif tostring(self) == "HumanoidRootPart" and idx == "BrickColor" then
            return BrickColor.new("Medium stone grey")
        elseif tostring(self) == "HumanoidRootPart" and idx == "Color" then
            return Color3.fromRGB(163, 162, 165)
        elseif tostring(self) == "Humanoid" and idx == "WalkSpeed" then
            return 16
        end
        return hook(self, idx)
    end))
end

shootingEvent.OnClientEvent:Connect(function(newKey)
    _G.key = newKey
end)

function setup()
    local dist, goal = 9e9, nil
    for i,v in pairs(workspace.Courts:GetDescendants()) do
        if v.Name == "Swish" and v:IsA("Sound") and plr.Character and plr.Character:FindFirstChild("Torso") then
            local mag = (plr.Character.Torso.Position - v.Parent.Position).Magnitude
            if dist > mag then
                dist = mag; goal = v.Parent
            end
        end
    end
    return dist, goal
end

function power()
    return plr.Power
end

function changePower(goal)
    power().Value = goal
end

function table(a, b)
    local args = {
X1 = a.X,
Y1 = a.Y,
Z1 = a.Z,
X2 = b.X,
Y2 = b.Y,
Z2 = b.Z
};

return {args[_G.method[1]], args[_G.method[2]], args[_G.method[3]], args[_G.method[4]], args[_G.method[5]], args[_G.method[6]]}
end

function arc()
    local dist, goal = setup()

    dist = math.floor(dist)

    if dist == 12 or dist == 13 then
        return 15
    elseif dist == 14 or dist == 15 then
        return 20
    elseif dist == 16 or dist == 17 then
        return 15
    elseif dist == 18 then
        return 25
    elseif dist == 19 then
        return 20
    elseif dist == 20 or dist == 21 then
        return 20
    elseif dist == 22 or dist == 23 then
        return 25
    elseif dist == 24 or dist == 25 then
        return 20
    elseif dist == 26 then
        return 15
    elseif dist == 27 or dist == 28 then
        return 25
    elseif dist == 29 or dist == 30 then
        return 20
    elseif dist == 31 then
        return 15
    elseif dist == 32 or dist == 33 then
        return 30
    elseif dist == 34 or dist == 35 or dist == 36 then
        return 25
    elseif dist == 37 or dist == 38 then
        return 35
    elseif dist == 39 or dist == 40 then
        return 30
    elseif dist == 41 then
        return 25
    elseif dist == 42 or dist == 43 then
        return 40
    elseif dist == 44 then
        return 35
    elseif dist == 45 or dist == 46 then
        return 30
    elseif dist == 47 or dist == 48 then
        return 45
    elseif dist == 49 then
        return 40
    elseif dist == 50 then
        return 35
    elseif dist == 51 then
        return 50
    elseif dist == 52 then
        return 55
    elseif dist == 53 or dist == 54 then
        return 50
    elseif dist == 55 then
        return 45
    elseif dist == 56 then
        return 40
    elseif dist == 57 or dist == 58 then
        return 55
    elseif dist == 59 or dist == 60 or dist == 61 then
        return 50
    elseif dist == 62 or dist == 63 then
        return 65
    elseif dist == 64 then
        return 55
    elseif dist == 65 then
        return 60
    elseif dist == 66 or dist == 67 then
        return 50
    elseif dist == 68 or dist == 69 then
        return 75
    elseif dist == 70 or dist == 71 then
        return 70
    elseif dist == 72 then
        return 65
    elseif dist == 73 then
        return 60
    elseif dist == 74 then
        return 50
    elseif jumping then
        if dist == 9 or dist == 10 then
            return 20
        elseif dist == 11 or dist == 12 then
            return 15
        end
    end
end

function getNearestPart(torso)
    local dist, part = 9e9
    for i,v in pairs(plr.Character:GetChildren()) do
        if v:IsA("Part") and torso then
            local mag = (v.Position - torso.Position).Magnitude
            if dist > mag then
                dist = mag
                part = v
            end
        end
    end
    return part
end

function stepped() pcall(function()
    if plr.Character and plr.Character:FindFirstChild("HumanoidRootPart") and _G.Aimbot then
        local pwr = power()
        local dist, goal = setup()
        local root = plr.Character.HumanoidRootPart
   
        dist = math.floor(dist)

        if root and hasBall then
            root.Size = Vector3.new(2.1, 2.1, 1.1)
            root.BrickColor = BrickColor.new("Lime green")
            root.Material = Enum.Material.Neon
           
            if dist >= 13 and dist <= 16 then
                changePower(30)
                root.Transparency = 0
            elseif dist >= 17 and dist <= 21 then
                changePower(35)
                root.Transparency = 0
            elseif dist >= 22 and dist <= 26 then
                changePower(40)
                root.Transparency = 0
            elseif dist >= 27 and dist <= 31 then
                changePower(45)
                root.Transparency = 0
            elseif dist >= 32 and dist <= 36 then
                changePower(50)
                root.Transparency = 0
            elseif dist >= 37 and dist <= 41 then
                changePower(55)
                root.Transparency = 0
            elseif dist >= 42 and dist <= 46 then
                changePower(60)
                root.Transparency = 0
            elseif dist >= 47 and dist <= 50 then
                changePower(65)
                root.Transparency = 0
            elseif dist >= 51 and dist <= 56 then
                changePower(70)
                root.Transparency = 0
            elseif dist >= 57 and dist <= 61 then
                changePower(75)
                root.Transparency = 0
            elseif dist >= 62 and dist <= 67 then
                changePower(80)
                root.Transparency = 0
            elseif dist >= 68 and dist <= 74 then
                changePower(85)
                root.Transparency = 0
            elseif jumping and dist == 9 or dist == 10 or dist == 11 or dist == 12 then
                changePower(25)
                root.Transparency = 0
            else
                root.Transparency = 1
            end
        elseif root and not hasBall and _G.Aimbot then
            root.Transparency = 1
        elseif root and not _G.Aimbot then
            root.Transparency = 1
        end
    end
   
    updateNearestPlayerWithBall()
   
    if _G.WS ~= 16 and plr.Character:WaitForChild("Humanoid").WalkSpeed ~= 0 then
        plr.Character:WaitForChild("Humanoid").WalkSpeed = _G.WS
    end

    if _G.Autogaurd and tracking and player and plr.Character and plr.Character:FindFirstChild("Humanoid") and not plr.Character:FindFirstChild("Basketball") and player.Character and player.Character:FindFirstChild("Basketball") then
        plr.Character.Humanoid:MoveTo(player.Character.Basketball:FindFirstChildOfClass("Part").Position + player.Character.Torso.CFrame.LookVector + ((player.Character.Humanoid.MoveDirection * 2) + (plr.Character.Torso.Velocity.Unit * 3)))
       
        if (player.Character.Torso.Position.Y - ground.Position.Y) > 2.5 then
            plr.Character.Humanoid.Jump = true
        end
    elseif tracking and player ~= nil and player.Character and plr.Character and plr.Character:FindFirstChild("Basketball") or not player.Character:FindFirstChild("Basketball") then
        tracking = false
        return
    end
   
    for i,v in pairs(game.Players:GetPlayers()) do
        if (v.Name ~= plr.Name and v.Character and plr.Character) and _G.Reach then
            local nearestPart = getNearestPart(v.Character.Torso)
            for z,x in pairs(v.Character:GetChildren()) do
                if ((nearestPart.Position - v.Character.Torso.Position).Magnitude < ReachRange) then
                    if (x:IsA("Tool") or x:IsA("Folder")) then
                        firetouchinterest(nearestPart, x:FindFirstChildOfClass("Part"), 0)
                        task.wait()
                        firetouchinterest(nearestPart, x:FindFirstChildOfClass("Part"), 1)
                    elseif (x:IsA("BasePart") and string.find(x.Name:lower(), "ball")) then
                        firetouchinterest(nearestPart, x, 0)
                        task.wait()
                        firetouchinterest(nearestPart, x, 1)
                    end
                end
            end
        end
    end
end) end

function shoot()
    local dist, goal = setup()
    local pwr = power()
    local arc = arc()
   
    if arc ~= nil and plr.Character and plr.Character:FindFirstChild("Humanoid") then
        local args = table(plr.Character.Torso.Position, (goal.Position + Vector3.new(0, arc, 0) - plr.Character.HumanoidRootPart.Position + plr.Character.Humanoid.MoveDirection).Unit)
   
        shootingEvent:FireServer(
            plr.Character.Basketball,
            pwr.Value,
            args,
            _G.key
        )
    end
end

function jumped()
    if _G.Aimbot and plr.Character and hasBall and plr.Character:FindFirstChild("HumanoidRootPart") and plr.Character.HumanoidRootPart.Transparency == 0 then
        jumping = true
        task.wait(0.325)
        shoot()
        task.wait(0.1)
        jumping = false
    end
end

function added(v)
    if v.Name == "Basketball" then
        task.wait(0.5)
        hasBall = true
    end
end

function removed(v)
    if v.Name == "Basketball" then
        hasBall = false
    end
end

function began(key, gpe)
    if not gpe and key.KeyCode == Enum.KeyCode.Z and _G.Autogaurd then
        updateNearestPlayerWithBall()
        if not tracking then
            tracking = true
        else
            tracking = false
        end
    end
end

_G.input = plr.Character.Humanoid.Jumping:Connect(jumped)
_G.added = plr.Character.ChildAdded:Connect(added)
_G.removed = plr.Character.ChildRemoved:Connect(removed)
_G.stepped = rs.Stepped:Connect(stepped)
_G.began = uis.InputBegan:Connect(began)

_G.charAdded = plr.CharacterAdded:Connect(function(ch)
    _G.input = ch:WaitForChild("Humanoid").Jumping:Connect(jumped)
    _G.added = ch.ChildAdded:Connect(added)
    _G.removed = ch.ChildRemoved:Connect(removed)
   
    for i,v in pairs(getconnections(ch:WaitForChild("HumanoidRootPart"):GetPropertyChangedSignal("Size"))) do
        v:Disable()
    end
    for i,v in pairs(getconnections(ch:WaitForChild("HumanoidRootPart"):GetPropertyChangedSignal("BrickColor"))) do
        v:Disable()
    end
    for i,v in pairs(getconnections(ch:WaitForChild("HumanoidRootPart"):GetPropertyChangedSignal("Color"))) do
        v:Disable()
    end
    for i,v in pairs(getconnections(ch:WaitForChild("Humanoid"):GetPropertyChangedSignal("WalkSpeed"))) do
        v:Disable()
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
	if Drawing and not BitchBoy then 
	    Circle.Color = Color3.fromRGB(255,255,255)   
	    end

   
end
