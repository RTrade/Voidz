-- credits to vg hub i used aimbot + silent aim for them because their silent aim and aimbot are so good

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
local GameName = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name
local AntiBypass = false
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({IntroText = "Loading Voidz",Name = GameName.." - Voidz", HidePremium = false, SaveConfig = true, ConfigFolder = "Voidz_Arsenal"})
local HttpService = game:GetService("HttpService")
local ChatSpam = false

function VoidzOnTop()
return HttpService:GenerateGUID(false)
end
local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local UserInputService = game:GetService("UserInputService")
local Workspace = game:GetService("Workspace")
local VirtualInputManager = game:GetService("VirtualInputManager")
local Player = Players.LocalPlayer
local wait = task.wait 
local spawn = task.spawn 

local MainTab = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local ESPTab = Window:MakeTab({
	Name = "ESP",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local CharacterTab = Window:MakeTab({
	Name = "Character",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local CreditsTab = Window:MakeTab({
	Name = "Credits",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
CreditsTab:AddParagraph("Script Creator","Trade#6676.")
CreditsTab:AddParagraph("Script User",""..game:GetService("Players").LocalPlayer.DisplayName..".")
function getUserRole(i, v)
    return i:GetRoleInGroup(v)
end
Players.PlayerAdded:Connect(
    function(v)
        if
            getUserRole(v, 2613928) == "Game Moderators" or getUserRole(v, 2613928) == "Interns" or
                getUserRole(v, 2613928) == "Contractors" or
                getUserRole(v, 2613928) == "Contributors" or
                getUserRole(v, 2613928) == "Beloved" or
                getUserRole(v, 2613928) == "Main Developers" or
                getUserRole(v, 2613928) == "Founder/Main Developer"
         then
            local PlaceID = game.PlaceId
            local AllIDs = {}
            local foundAnything = ""
            local actualHour = os.date("!*t").hour
            local Deleted = false
            function TPReturner()
                local Site
                if foundAnything == "" then
                    Site =
                        game.HttpService:JSONDecode(
                        game:HttpGet(
                            "https://games.roblox.com/v1/games/" .. PlaceID .. "/servers/Public?sortOrder=Asc&limit=100"
                        )
                    )
                else
                    Site =
                        game.HttpService:JSONDecode(
                        game:HttpGet(
                            "https://games.roblox.com/v1/games/" ..
                                PlaceID .. "/servers/Public?sortOrder=Asc&limit=100&cursor=" .. foundAnything
                        )
                    )
                end
                local ID = ""
                if Site.nextPageCursor and Site.nextPageCursor ~= "null" and Site.nextPageCursor ~= nil then
                    foundAnything = Site.nextPageCursor
                end
                local num = 0
                for i, v in pairs(Site.data) do
                    local Possible = true
                    ID = tostring(v.id)
                    if tonumber(v.maxPlayers) > tonumber(v.playing) then
                        for _, Existing in pairs(AllIDs) do
                            if num ~= 0 then
                                if ID == tostring(Existing) then
                                    Possible = false
                                end
                            else
                                if tonumber(actualHour) ~= tonumber(Existing) then
                                    local delFile =
                                        pcall(
                                        function()
                                            delfile("NotSameServers.json")
                                            AllIDs = {}
                                            table.insert(AllIDs, actualHour)
                                        end
                                    )
                                end
                            end
                            num = num + 1
                        end
                        if Possible == true then
                            table.insert(AllIDs, ID)
                            wait()
                            pcall(
                                function()
                                    writefile("NotSameServers.json", HttpService:JSONEncode(AllIDs))
                                    wait()
                                    game:GetService("TeleportService"):TeleportToPlaceInstance(
                                        PlaceID,
                                        ID,
                                        Player
                                    )
                                end
                            )
                            wait(4)
                        end
                    end
                end
            end

            function Teleport()
                while wait() do
                    pcall(
                        function()
                            TPReturner()
                            if foundAnything ~= "" then
                                TPReturner()
                            end
                        end
                    )
                end
            end

            -- If you'd like to use a script before server hopping (Like a Automatic Chest collector you can put the Teleport() after it collected everything.
            Teleport() --CharWars
        end
    end
)
local test = getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client
)
local Join = test.JoinTeam 

local function Nope()
    Player.PlayerGui.Menew.Enabled = false
    Player.PlayerGui.GUI.Enabled = true
    Player.PlayerGui.GUI.TeamSelection.Visible = false
    Player.PlayerGui.GUI.BottomFrame.Visible = false
    Player.PlayerGui.GUI.Interface.Visible = true
end
local Teams = {"TBC","TBC","TRC","TYC","Random"}
local function Spawn()
    repeat
        wait()
    until not ReplicatedStorage.wkspc.Status.RoundOver.Value == true
    wait(1)
    for i,v in pairs(Teams) do wait(1)
    if game.Players.LocalPlayer.Status.Team.Value == "Spectator" then
    Join(v)
    ReplicatedStorage.Events.LoadCharacter:FireServer()
    Nope()
    end 
    end 
end

local Circle = Drawing.new("Circle")
Circle.Color =  Color3.fromRGB(255,255,255)
Circle.Thickness = 1
Circle.Radius = 250
Circle.Visible = false
Circle.NumSides = 1000
Circle.Filled = false
Circle.Transparency = 1



RunService.RenderStepped:Connect(
    function()
        local Mouse = UserInputService:GetMouseLocation()
        Circle.Position = Vector2.new(Mouse.X, Mouse.Y)
    end
)


local Shoot = false

function FreeForAll(v)
    if Aimbot.FreeForAll == false or T.FreeForAll == false then
        if Player.Team == v.Team then
            return false
        else
            return true
        end
    else
        return true
    end
end

function NotObstructing(i, v)
    if Aimbot.WallCheck then
        c = Workspace.CurrentCamera.CFrame.p
        a = Ray.new(c, i - c)
        f = Workspace:FindPartOnRayWithIgnoreList(a, v)
        return f == nil
    else
        return true
    end
end

UserInputService.InputBegan:Connect(
    function(v)
        if v.UserInputType == Enum.UserInputType.MouseButton2 then
            Shoot = true
        end
    end
)

UserInputService.InputEnded:Connect(
    function(v)
        if v.UserInputType == Enum.UserInputType.MouseButton2 then
            Shoot = false
        end
    end
)

function GetClosestToCuror()
    Closest = math.huge
    Target = nil
    for _, v in pairs(Players:GetPlayers()) do
        if FreeForAll(v) then
            if
                v ~= Player and v.Character and v.Character:FindFirstChild("HumanoidRootPart") and
                    v.Character:FindFirstChild("Humanoid") and
                    v.Character.Humanoid.Health ~= 0
             then
                Point, OnScreen = Workspace.CurrentCamera:WorldToViewportPoint(v.Character.HumanoidRootPart.Position)
                if
                    OnScreen and
                        NotObstructing(
                            v.Character.HumanoidRootPart.Position,
                            {Player.Character, v.Character}
                        )
                 then
                    Distance =
                        (Vector2.new(Point.X, Point.Y) -
                        Vector2.new(Player:GetMouse().X, Player:GetMouse().Y)).magnitude
                    if Distance <= Aimbot.FOV then
                        Closest = Distance
                        Target = v
                    end
                end
            end
        end
    end
    return Target
end

RunService.Stepped:connect(
    function()
        pcall(
            function()
                if Aimbot.Enabled == false or Shoot == false then
                    return
                end
                ClosestPlayer = GetClosestToCuror()
                if ClosestPlayer then
                    Workspace.CurrentCamera.CFrame =
                        CFrame.new(Workspace.CurrentCamera.CFrame.p, ClosestPlayer.Character[AimPart].CFrame.p)
                end
            end
        )
    end
)
T = {
    TeamCheck = false,
    Delay = 0.01,
    Enabled = false
}
Aimbot = {
    FreeForAll = false,
    WallCheck = false,
    Enabled = false,
    FOV = 250
}
local Aim = false
UserInputService.InputBegan:connect(
    function(v)
        if v.UserInputType == Enum.UserInputType.MouseButton2 and T.Enabled then
            Aim = true
            while Aim do
                wait()
                if
                    Player:GetMouse().Target and
                        Players:FindFirstChild(
                            Player:GetMouse().Target.Parent.Name
                        )
                 then
                    local Person =
                        Players:FindFirstChild(
                        Player:GetMouse().Target.Parent.Name
                    )
                    if Person.Team ~= Player.Team or not T.TeamCheck then
                        if T.Delay > 0 then
                            wait(0.01)
                        end
                        mouse1press()
                        wait()
                        mouse1release()
                    end
                end
                if not T.Enabled then
                    break
                end
            end
        end
    end
)

UserInputService.InputEnded:connect(
    function(v)
        if v.KeyCode == Enum.UserInputType.MouseButton2 and T.Enabled then
            Aim = false
        end
    end
)

ESPTab:AddToggle({
	Name = "Enable ESP",
	Default = false,
    Flag = "ESP",
    Save = true,
})
ESPTab:AddToggle({
	Name = "Rainbow ESP",
	Default = false,
    Flag = "RGBEsp",
    Save = true,

})


MainTab:AddToggle({
	Name = "Aimbot",
	Default = false,
    Flag = VoidzOnTop(),
    Save = true,
	Callback = function(State)
	    Aimbot.Enabled = State
		end  
})
  

MainTab:AddDropdown({
	Name = "Aimbot Target",
	Default = "HumanoidRootPart",
	Options = {"HumanoidRootPart","Head"},
	Callback = function(Value)
		AimPart = Value
	end    
})

if AimPart == nil then
AimPart = "HumanoidRootPart"
end 
MainTab:AddToggle({
	Name = "Free For All",
	Default = false,
    Flag = VoidzOnTop(),
    Save = true,
	Callback = function(State)
	 Aimbot.FreeForAll = State
    T.TeamCheck = Aimbot.FreeForAll
	end    
})
MainTab:AddToggle({
	Name = "Trigger Bot",
	Default = false,
    Flag = VoidzOnTop(),
    Save = true,
	Callback = function(State)
	    T.Enabled = State
		end  
})
MainTab:AddToggle({
	Name = "Wallcheck V2",
	Default = false,
    Flag = VoidzOnTop(),
    Save = true,
	Callback = function(State)
	    Aimbot.WallCheck = State
		end  
})
MainTab:AddSlider({
	Name = "Knife Range",
	Min = 5,
	Max = 25,
	Default = 5,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	Callback = function(Value)
	 	  for _,v in pairs(game.ReplicatedStorage.Weapons:GetChildren())do
     
            if v:FindFirstChild("Range")and v:FindFirstChild("Melee")and v:FindFirstChild("Backstab")then
                v.Range.Value=Value
            end  
end
	end    
})


MainTab:AddSlider({
	Name = "Aimbot Radius",
	Min = 50,
	Max = 1000,
	Default = 5,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	Callback = function(Value)
	   Aimbot.FOV = Value
    Circle.Radius = Aimbot.FOV 
	end    
})
MainTab:AddToggle({
	Name = "FOV Circle Enabled",
	Default = false,
    Flag = VoidzOnTop(),
    Save = true,
	Callback = function(State)
	    Circle.Visible = State
		end  
})
MainTab:AddToggle({
	Name = "Rainbow FOV Circle",
	Default = false,
    Flag = "RGBCircle",
    Save = true,
})





MainTab:AddToggle({
	Name = "Silent Aim",
	Default = false,
    Flag = VoidzOnTop(),
    Save = true,
	Callback = function(State)
	    SilentAim = State
local Players = Players
local LocalPlayer = Player
local Mouse = LocalPlayer:GetMouse()
function ClosestPlayerToCurser()
    local MaxDistance, Closest = math.huge
    for i,v in pairs(Players.GetPlayers(Players)) do
        if v ~= LocalPlayer and v.Team ~= LocalPlayer.Team and v.Character then
            local H = v.Character.FindFirstChild(v.Character, "Head")
            if H then 
                local Pos, Vis = Workspace.CurrentCamera.WorldToScreenPoint(Workspace.CurrentCamera, H.Position)
                if Vis then
                    local A1, A2 = Vector2.new(Mouse.X, Mouse.Y), Vector2.new(Pos.X, Pos.Y)
                    local Dist = (A2 - A1).Magnitude
                    if Dist < MaxDistance and Dist <= 2500 then
                        MaxDistance = Dist
                        Closest = v
                    end
                end
            end
        end
    end
    return Closest
end
local OldNameCall = nil
OldNameCall = hookmetamethod(game, "__namecall", function(self,...)
    local Args = {...}
    if getnamecallmethod() == "FindPartOnRayWithIgnoreList" and not checkcaller() and SilentAim then
        local GivemeHead = ClosestPlayerToCurser()
        if GivemeHead and GivemeHead.Character and GivemeHead.Character.FindFirstChild(GivemeHead.Character, AimPart) then
            Args[1] = Ray.new(Workspace.CurrentCamera.CFrame.Position, (GivemeHead.Character[AimPart].Position - Workspace.CurrentCamera.CFrame.Position).Unit * 1000)
            return OldNameCall(self, unpack(Args))
        end
    end
    return OldNameCall(self, ...)
end)
		end  
})








MainTab:AddToggle({
	Name = "BHop",
	Default = false,
    Flag = VoidzOnTop(),
    Save = true,
	Callback = function(State)
	    BHop = State
spawn(function()
while wait(2.3) and BHop do
    Player.Character:WaitForChild("Humanoid").Jump = true
end
end)
		end  
})

--[[
MainTab:AddToggle({
	Name = "Instant Respawn",
	Default = false,
    Flag = VoidzOnTop(),
    Save = true,
	Callback = function(State)
	    InstantKill = State
spawn(function()
while InstantKill do
    pcall(function()
    wait()
    if
        not Player.Character:FindFirstChild("Spawned") and
            Player.Character:FindFirstChild("Cam")
     then
        if Player.PlayerGui.Menew.Enabled == false then
            ReplicatedStorage.Events.LoadCharacter:FireServer()
            wait(0.5)
        end
     end
end)
end
end)
		end  
})
--]]

MainTab:AddToggle({
	Name = "Rainbow Gun",
	Default = false,
    Flag = VoidzOnTop(),
    Save = true,
	Callback = function(State)
	    RainBowGun = State
	end
    })
--[[MainTab:AddToggle({
	Name = "Auto Heal",
	Default = false,
    Flag = VoidzOnTop(),
    Save = true,
	Callback = function(State)
	   AutoHeal = State
spawn(function()
while AutoHeal do
    wait()
    pcall(
        function()
            for i, v in pairs(Workspace.Debris:GetChildren()) do
                if v.Name == "DeadHP" then
                    v.CFrame = Player.Character.HumanoidRootPart.CFrame
                end
            end
        end
    )
end
end)
	end
    })
    --]]
MainTab:AddToggle({
	Name = "Infinite Ammo",
	Default = false,
    Flag = VoidzOnTop(),
    Save = true,
	Callback = function(State)
	    Infinite = State
	  RunService.Stepped:connect(
    function()
        pcall(
            function()
                if Infinite then
                    Player.PlayerGui.GUI.Client.Variables.ammocount.Value = 999
                    Player.PlayerGui.GUI.Client.Variables.ammocount2.Value = 999
                end
            end
        )
    end
)
	end
    })


MainTab:AddToggle({
	Name = "Automatic Gun",
	Default = false,
    Flag = VoidzOnTop(),
    Save = true,
	Callback = function(State)
	   Automtatic = State
for _, v in pairs(ReplicatedStorage.Weapons:GetDescendants()) do
    if v.Name == "Auto" then
        if Automtatic then
            v.Value = true -- always auto
        else
            v.Value = false
        end
    end
end 
end
    })
MainTab:AddButton({
	Name = "Fast Fire-Rate",
	Callback = function(State)
	   FireRate = State
for _, v in pairs(ReplicatedStorage.Weapons:GetDescendants()) do
    if v.Name == "FireRate" then
  v.Value = 0.02
    end
end
end
    })
MainTab:AddButton({
	Name = "Disable Recoil",
	Callback = function(State)
	for i, v in pairs(ReplicatedStorage.Weapons:GetDescendants()) do
    if v.Name == "MaxSpread" or v.Name == "Spread" or v.Name == "RecoilControl" then
            v.Value = 0 
    end
end
end
    })

CharacterTab:AddToggle({
	Name = "Infinite Jump",
	Default = false,
    Flag = VoidzOnTop(),
    Save = true,
	Callback = function(State)
	InfiniteJump = State

end
    })

CharacterTab:AddToggle({
	Name = "B Noclip",
	Default = false,
    Flag = VoidzOnTop(),
    Save = true,
	Callback = function(State)
noclips = false
Sex1 = State
Player:GetMouse().KeyDown:connect(
    function(v)
        if v == "b" then
            if Sex1 then
                noclips = not noclips
                for i, v in pairs(Player.Character:GetChildren()) do
                    if v:IsA("BasePart") then
                        pcall(function()
                        v.CanCollide = false
                        end)
                    end
                end
            end
        end
    end
)
RunService.Stepped:connect(
    function()
        if noclips then
            for i, v in pairs(Player.Character:GetChildren()) do
                if v:IsA("BasePart") then
                    pcall(function()
                    v.CanCollide = false
                    end)
                end
            end
        end
    end
)


end
    })

CharacterTab:AddToggle({
	Name = "V Fly",
	Default = false,
    Flag = VoidzOnTop(),
    Save = true,
	Callback = function(State)
Sex2 = State
local Max = 0
local Players = Players
local LP = Player
local Mouse = LP:GetMouse()
Mouse.KeyDown:connect(
    function(k)
        if k:lower() == "v" then
            Max = Max + 1
            getgenv().Fly = false
            if Sex2 then
                local T = LP.Character.UpperTorso
                local S = {
                    F = 0,
                    B = 0,
                    L = 0,
                    R = 0
                }
                local S2 = {
                    F = 0,
                    B = 0,
                    L = 0,
                    R = 0
                }
                local SPEED = 5
                local function FLY()
                    getgenv().Fly = true
                    local BodyGyro = Instance.new("BodyGyro", T)
                    local BodyVelocity = Instance.new("BodyVelocity", T)
                    BodyGyro.P = 9e4
                    BodyGyro.maxTorque = Vector3.new(9e9, 9e9, 9e9)
                    BodyGyro.cframe = T.CFrame
                    BodyVelocity.velocity = Vector3.new(0, 0.1, 0)
                    BodyVelocity.maxForce = Vector3.new(9e9, 9e9, 9e9)
                    spawn(
                        function()
                            repeat
                                wait()
                                LP.Character.Humanoid.PlatformStand = false
                                if S.L + S.R ~= 0 or S.F + S.B ~= 0 then
                                    SPEED = 200
                                elseif not (S.L + S.R ~= 0 or S.F + S.B ~= 0) and SPEED ~= 0 then
                                    SPEED = 0
                                end
                                if (S.L + S.R) ~= 0 or (S.F + S.B) ~= 0 then
                                    BodyVelocity.velocity =
                                        ((Workspace.CurrentCamera.CoordinateFrame.lookVector * (S.F + S.B)) +
                                        ((Workspace.CurrentCamera.CoordinateFrame *
                                            CFrame.new(S.L + S.R, (S.F + S.B) * 0.2, 0).p) -
                                            Workspace.CurrentCamera.CoordinateFrame.p)) *
                                        SPEED
                                    S2 = {
                                        F = S.F,
                                        B = S.B,
                                        L = S.L,
                                        R = S.R
                                    }
                                elseif (S.L + S.R) == 0 and (S.F + S.B) == 0 and SPEED ~= 0 then
                                    BodyVelocity.velocity =
                                        ((Workspace.CurrentCamera.CoordinateFrame.lookVector * (S2.F + S2.B)) +
                                        ((Workspace.CurrentCamera.CoordinateFrame *
                                            CFrame.new(S2.L + S2.R, (S2.F + S2.B) * 0.2, 0).p) -
                                            Workspace.CurrentCamera.CoordinateFrame.p)) *
                                        SPEED
                                else
                                    BodyVelocity.velocity = Vector3.new(0, 0.1, 0)
                                end
                                BodyGyro.cframe = Workspace.CurrentCamera.CoordinateFrame
                            until not getgenv().Fly
                            S = {
                                F = 0,
                                B = 0,
                                L = 0,
                                R = 0
                            }
                            S2 = {
                                F = 0,
                                B = 0,
                                L = 0,
                                R = 0
                            }
                            SPEED = 0
                            BodyGyro:destroy()
                            BodyVelocity:destroy()
                            LP.Character.Humanoid.PlatformStand = false
                        end
                    )
                end
                Mouse.KeyDown:connect(
                    function(k)
                        if k:lower() == "w" then
                            S.F = 1
                        elseif k:lower() == "s" then
                            S.B = -1
                        elseif k:lower() == "a" then
                            S.L = -1
                        elseif k:lower() == "d" then
                            S.R = 1
                        end
                    end
                )
                Mouse.KeyUp:connect(
                    function(k)
                        if k:lower() == "w" then
                            S.F = 0
                        elseif k:lower() == "s" then
                            S.B = 0
                        elseif k:lower() == "a" then
                            S.L = 0
                        elseif k:lower() == "d" then
                            S.R = 0
                        end
                    end
                )
                FLY()
                if Max == 2 then
                    getgenv().Fly = false
                    Max = 0
                end
            end
        end
    end
)

end
    })

MainTab:AddButton({
	Name = "RTX",
	Callback = function()
for _, v in pairs(Workspace:GetDescendants()) do
    if v:IsA("BasePart") and not v.Parent:FindFirstChild("Humanoid") then
        v.Material = Enum.Material.Glass
        v.Reflectance = 0.2
        v.Transparency = v.Transparency + 0.05
        if v:IsA("Texture") then
            v:Destroy()
        end
    end
end
end
})


MainTab:AddButton({
	Name = "Teleport to Random Player",
	Callback = function()
	    local randomPlayer = Players:GetPlayers()[math.random(1, #Players:GetPlayers())]

Player.Character.HumanoidRootPart.CFrame =
    CFrame.new(
    Vector3.new(
        randomPlayer.Character.Head.Position.X,
        randomPlayer.Character.Head.Position.Y,
        randomPlayer.Character.Head.Position.Z
    )
)
	end
    })
local YourMOMLOL = 23 -- your mom jokes are not funny
CharacterTab:AddSlider({
	Name = "Max FPS",
	Min = 60,
	Max = 180,
	Default = 5,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	Callback = function(Value)
	 	if not setfpscap then
	 	  OrionLib:MakeNotification({
        Name = "Voidz",
        Content = "Your Execution Software does not support FPS Unlockers.",
        Time = 5
    })
	 	else
 	        setfpscap(Value)
	 	    end
	end    
})


RunService.RenderStepped:Connect(
    function()
        if RainBowGun then
            if Workspace.Camera:FindFirstChild("Arms") then
                for i, v in pairs(Workspace.Camera.Arms:GetChildren()) do 
                    if v.ClassName == "MeshPart" then
                        v.Material = Enum.Material.Glass
                        v.Reflectance = 0.2
                        v.Transparency = 0.05
                        v.Color = Color3.fromHSV(tick()%5/5,1,1) -- changes Color
                    end
                end
            end
        end
    end
)


UserInputService.JumpRequest:connect( function()

        if InfiniteJump then
            game:GetService "Players".LocalPlayer.Character:FindFirstChildOfClass "Humanoid":ChangeState("Jumping")
        end
end)
MainTab:AddToggle({
	Name = "Chat Spammer",
	Default = false,
    Flag = VoidzOnTop(),
    Save = true,
	Callback = function(State)
	   ChatSpam = State
		end  
})


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

    if ChatSpam then
local args = {
    [1] = "Hah!",
    [2] = "get voidz get good",
    [3] = false,
    [5] = false,
    [6] = true
}

game:GetService("ReplicatedStorage").Events.PlayerChatted:FireServer(unpack(args))
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
if OrionLib["Flags"].RGBCircle.Value ~= false then
Circle.Color = color
else
    Circle.Color = Color3.fromRGB(255,255,255)
end
   
end
