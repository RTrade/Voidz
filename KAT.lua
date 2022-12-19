 -- if you re here to steal this script i hate you
 -- if you re here to steal this script i hate you
 -- if you re here to steal this script i hate you
 -- if you re here to steal this script i hate you
 -- if you re here to steal this script i hate you
 -- if you re here to steal this script i hate you
 -- if you re here to steal this script i hate you
 -- if you re here to steal this script i hate you
 -- if you re here to steal this script i hate you
 -- if you re here to steal this script i hate you
 -- if you re here to steal this script i hate you
 -- if you re here to steal this script i hate you
 -- if you re here to steal this script i hate you
 -- if you re here to steal this script i hate you
 -- if you re here to steal this script i hate you
 -- if you re here to steal this script i hate you
 -- if you re here to steal this script i hate you
 -- if you re here to steal this script i hate you
 -- if you re here to steal this script i hate you
 -- if you re here to steal this script i hate you
 -- if you re here to steal this script i hate you
 -- if you re here to steal this script i hate you
 -- if you re here to steal this script i hate you
 -- if you re here to steal this script i hate you
 -- if you re here to steal this script i hate you
 -- if you re here to steal this script i hate you
 -- if you re here to steal this script i hate you
 -- if you re here to steal this script i hate you
 -- if you re here to steal this script i hate you
 -- if you re here to steal this script i hate you
 -- if you re here to steal this script i hate you
 -- if you re here to steal this script i hate you
 -- if you re here to steal this script i hate you
 -- if you re here to steal this script i hate you
 -- if you re here to steal this script i hate you
 -- if you re here to steal this script i hate you
 -- if you re here to steal this script i hate you
 -- if you re here to steal this script i hate you
 -- if you re here to steal this script i hate you
 -- if you re here to steal this script i hate you
 -- if you re here to steal this script i hate you
 -- if you re here to steal this script i hate you
 -- if you re here to steal this script i hate you
 -- if you re here to steal this script i hate you
 -- if you re here to steal this script i hate you
 -- if you re here to steal this script i hate you
 -- if you re here to steal this script i hate you
 -- if you re here to steal this script i hate you
 -- if you re here to steal this script i hate you
 -- if you re here to steal this script i hate you
 -- if you re here to steal this script i hate you
 -- if you re here to steal this script i hate you
 -- if you re here to steal this script i hate you
 -- if you re here to steal this script i hate you
 -- if you re here to steal this script i hate you
 -- if you re here to steal this script i hate you
 -- if you re here to steal this script i hate you
 -- if you re here to steal this script i hate you
 -- if you re here to steal this script i hate you
 -- if you re here to steal this script i hate you
 -- if you re here to steal this script i hate you
 -- if you re here to steal this script i hate you
 -- if you re here to steal this script i hate you
 -- if you re here to steal this script i hate you
 -- if you re here to steal this script i hate you
 -- if you re here to steal this script i hate you
 -- if you re here to steal this script i hate you
 -- if you re here to steal this script i hate you
 -- if you re here to steal this script i hate you
 -- if you re here to steal this script i hate you
 -- if you re here to steal this script i hate you
 -- if you re here to steal this script i hate you
 -- if you re here to steal this script i hate you
 -- if you re here to steal this script i hate you
 -- if you re here to steal this script i hate you
 -- if you re here to steal this script i hate you
 -- if you re here to steal this script i hate you
 -- if you re here to steal this script i hate you
 -- if you re here to steal this script i hate you
 -- if you re here to steal this script i hate you
 -- if you re here to steal this script i hate you
 -- if you re here to steal this script i hate you
 -- if you re here to steal this script i hate you
 -- if you re here to steal this script i hate you
 -- if you re here to steal this script i hate you
 -- if you re here to steal this script i hate you
 -- if you re here to steal this script i hate you
 -- if you re here to steal this script i hate you
 -- if you re here to steal this script i hate you
 -- if you re here to steal this script i hate you
 -- if you re here to steal this script i hate you
 -- if you re here to steal this script i hate you
 -- if you re here to steal this script i hate you
 -- if you re here to steal this script i hate you
 -- if you re here to steal this script i hate you
 -- if you re here to steal this script i hate you
 -- if you re here to steal this script i hate you
 -- if you re here to steal this script i hate you
 -- if you re here to steal this script i hate you
 -- if you re here to steal this script i hate you

-- omg fps unlocker working 100%!1 voidz on topppp LLLLL
-- silent aim from vg hub
if setfpscap then
    setfpscap(360)
    end


local speedy = 16
local AirwalkHeight = game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid").HipHeight

local ESPCOLORLOL = Color3.fromRGB(255,255,255)
local GameName = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name
local AntiBypass = false
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({IntroText = "Loading Voidz",Name = GameName.." - Voidz", HidePremium = false, SaveConfig = true, ConfigFolder = "Voidz_KAT"})
repeat wait() until game:IsLoaded() wait()
game:GetService("Players").LocalPlayer.Idled:connect(function()
game:GetService("VirtualUser"):ClickButton2(Vector2.new())
end)
local OldNameCall = nil
OldNameCall = hookmetamethod(game, "__namecall", function(...)
    local Args = {...}
    local Self = Args[1]
    if getnamecallmethod()=="FireServer" and tostring(Self)=="Utility" then
            return wait(math.huge)
    end
    return OldNameCall(...)
end)
function AntiCheatBypass()
	if not hookmetamethod  then
		OrionLib:MakeNotification({
			Name = "Voidz",
			Content = "Failed to Enable Anti Cheat Bypass.",
			Time = 5
			})
		
		return
	end
	local LocalPlayer = game:GetService("Players").LocalPlayer
	local oldhmmi
	local oldhmmnc
	oldhmmi = hookmetamethod(game, "__index", function(self, method)
		if self == LocalPlayer and method:lower() == "kick" then
			return error("Expected ':' not '.' calling member function Kick", 2)
		end
		return oldhmmi(self, method)
	end)
	oldhmmnc = hookmetamethod(game, "__namecall", function(self, ...)
		if self == LocalPlayer and getnamecallmethod():lower() == "kick" then
			return
		end
		return oldhmmnc(self, ...)
	end)
end
AntiCheatBypass()
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

local OldNameCall = nil
OldNameCall = hookmetamethod(game, "__namecall", function(...)
    local Args = {...}
    local Self = Args[1]
    if getnamecallmethod()=="FireServer" and tostring(Self)=="Utility" then
            return wait(math.huge)
    end
    return OldNameCall(...)
end)

local Circle = Drawing.new("Circle")
Circle.Color =  Color3.fromRGB(255,255,255)
Circle.Thickness = 1
Circle.Radius = 250
Circle.Visible = false
Circle.NumSides = 1000
Circle.Filled = false
Circle.Transparency = 1

game:GetService("RunService").RenderStepped:Connect(function()
    local Mouse = game:GetService("UserInputService"):GetMouseLocation()
    Circle.Position = Vector2.new(Mouse.X, Mouse.Y)
end)
getgenv().AimBot = {
WallCheck = false,
Enabled = false,
FOV = 250,
Smoothness = 0.05
}



local Shoot = false


function NotObstructing(i, v)
    if getgenv().AimBot.WallCheck then
        c = workspace.CurrentCamera.CFrame.p
        a = Ray.new(c, i- c)
        f = workspace:FindPartOnRayWithIgnoreList(a, v)
        return f == nil
    else
        return true
    end
end
game:GetService("UserInputService").InputBegan:Connect(function(v)
    if v.UserInputType == Enum.UserInputType.MouseButton2 then
        Shoot = true
    end
end)

game:GetService("UserInputService").InputEnded:Connect(function(v)
    if v.UserInputType == Enum.UserInputType.MouseButton2 then
        Shoot = false
    end
end)

function GetMouse()
    return Vector2.new(game.Players.LocalPlayer:GetMouse().X, game.Players.LocalPlayer:GetMouse().Y)
end
function GetClosestToCuror()
    MousePos = GetMouse()
    Closest = math.huge
    Target = nil
    for _,v in pairs(game:GetService("Players"):GetPlayers()) do
            if v ~= game.Players.LocalPlayer and v.Character and v.Character:FindFirstChild("HumanoidRootPart") and v.Character:FindFirstChild("Humanoid") and v.Character.Humanoid.Health ~= 0  then
                Point,OnScreen = workspace.CurrentCamera:WorldToViewportPoint(v.Character.HumanoidRootPart.Position)
                if OnScreen and NotObstructing(v.Character.HumanoidRootPart.Position,{game.Players.LocalPlayer.Character,v.Character}) then
                    Distance = (Vector2.new(Point.X,Point.Y) - MousePos).magnitude
                      if Distance <= getgenv().AimBot.FOV then
                          Closest = Distance
                       Target = v
                     end
               end
            end
         end
    return Target
end 
MainTab:AddToggle({
	Name = "Silent Aim",
	Default = false,
    Flag = "KeyToggle",
    Save = true,
	Callback = function(State)
		getgenv().SilentAim = State

local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local Mouse = LocalPlayer:GetMouse()
function ClosestPlayerToCurser()
    local MaxDistance, Closest = math.huge
    for i,v in pairs(Players.GetPlayers(Players)) do
        if v ~= LocalPlayer  and v.Character then
            local H = v.Character.FindFirstChild(v.Character, "Head")
            if H then 
                local Pos, Vis = workspace.CurrentCamera.WorldToScreenPoint(workspace.CurrentCamera, H.Position)
                if Vis then
                    local A1, A2 = Vector2.new(Mouse.X, Mouse.Y), Vector2.new(Pos.X, Pos.Y)
                    local Dist = (A2 - A1).Magnitude
                    if Dist < MaxDistance and Dist <= math.huge then
                        MaxDistance = Dist
                        Closest = v
                    end
                end
            end
        end
    end
    return Closest
end

for Fuck, You in next,getgc() do
   if getfenv(You).script == game.Players.LocalPlayer.PlayerScripts.PlayerModule.CameraModule.ZoomController.Popper and typeof(You) == "function" and getgenv().SilentAim then
       for Ass, Head in next, getconstants(You) do
           if tonumber(Head) == 0.25 then
               setconstant(You,Ass,0)
           elseif tonumber(Head) == 0 then
               setconstant(You,Ass,0.25)
           end
       end
   end
end 

loadstring(game:HttpGet("https://raw.githubusercontent.com/RTrade/Voidz/main/other-scripts/RaycastMethod"))()
	end    
})

game:GetService("RunService").RenderStepped:Connect( function()
        if getgenv().AimBot.Enabled == false or Shoot == false then
            return
        end
        ClosestPlayer = GetClosestToCuror()
        if ClosestPlayer and getgenv().Method == "FirstPerson" then
           workspace.CurrentCamera.CFrame = CFrame.new(workspace.CurrentCamera.CFrame.p,ClosestPlayer.Character.HumanoidRootPart.CFrame.p)
        end
        if ClosestPlayer and getgenv().Method == "ThridPerson" then
            local Mouse = game.Players.LocalPlayer:GetMouse()
            local TargetPos = game.workspace.Camera:WorldToViewportPoint(ClosestPlayer.Character.HumanoidRootPart.Position)
            mousemoverel(
                (TargetPos.X - Mouse.X) * getgenv().AimBot.Smoothness,
                (TargetPos.Y - Mouse.Y) * getgenv().AimBot.Smoothness
            )
        end
    end
)

local baller = false


CharacterTab:AddToggle({
	Name = "Auto Sprint",
	Default = false,
    Flag = "KeyToggleBallz",
    Save = true,
	Callback = function(Value)
	 baller = Value
	end    
})
CharacterTab:AddSlider({
	Name = "Speed",
	Min = 0,
	Max = 30,
	Default = 5,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	Callback = function(Value)
		speedy = Value
	end    
})
CharacterTab:AddSlider({
	Name = "Airwalk Height",
	Min = 0,
	Max = 5,
	Default = game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid").HipHeight,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	Callback = function(Value)
	AirwalkHeight = Value
	end    
})
CharacterTab:AddToggle({
	Name = "Airwalk Enabled",
	Default = false,
    Flag = "Airwalklol",
    Save = true,
    })
MainTab:AddToggle({
	Name = "Full Bright",
	Default = false,
    Flag = "KeyToggleBallzz",
    Save = true,
	Callback = function(Value)
	FullBright = Value
	  if FullBright then
            game:GetService("Lighting").Ambient = Color3.new(1, 1, 1)
            game:GetService("Lighting").ColorShift_Bottom = Color3.new(1, 1, 1)
            game:GetService("Lighting").ColorShift_Top = Color3.new(1, 1, 1)
        else
            game:GetService("Lighting").Ambient = Color3.new(0, 0, 0)
            game:GetService("Lighting").ColorShift_Bottom = Color3.new(0, 0, 0)
            game:GetService("Lighting").ColorShift_Top = Color3.new(0, 0, 0)
        end
	end    
})


AimbotTab:AddToggle({
	Name = "Aimbot",
	Default = false,
    Flag = "yourmom",
    Save = true,
	Callback = function(Value)
	getgenv().AimBot.Enabled = Value
	end    
})
AimbotTab:AddToggle({
	Name = "Wallcheck",
	Default = false,
    Flag = "yourmomlolr",
    Save = true,
	Callback = function(Value)
	getgenv().AimBot.WallCheck = Value
	end    
})
AimbotTab:AddSlider({
	Name = "Aimbot Smoothness",
	Min = 0,
	Max = 10,
	Default = 1,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	Callback = function(Value)
--	getgenv().Aimbot.Smoothness = Value
	end    
})
AimbotTab:AddSlider({
	Name = "Aimbot FOV",
	Min = 50,
	Max = 1000,
	Default = 50,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	Callback = function(Value)
	getgenv().AimBot.FOV = Value
    Circle.Radius = Value
	end    
})
AimbotTab:AddDropdown({
	Name = "AimBot Method",
	Default = "Third Person",
	Options = {"First Person","Third Person"},
	Callback = function(Value)
		getgenv().Method = Value:gsub(" ","")
	end    
})
AimbotTab:AddToggle({
	Name = "FOV Circle",
	Default = false,
    Flag = "yourmomlolxd",
    Save = true,
	Callback = function(Value)
	      Circle.Visible =Value
	end    
})
AimbotTab:AddToggle({
	Name = "Rainbow FOV Circle",
	Default = false,
    Flag = "RGBCircle",
    Save = true,
})







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

--sthu lol
--[[
MainTab:AddToggle({
	Name = "Autofarm",
	Default = false,
    Flag = "sthulol",
    Save = true,
	Callback = function(State)
	  getgenv().Sex = State
	end    
})
--]]



-- Functions

game:GetService("RunService").Stepped:Connect(function()
        if baller and speedy < 25 then
            game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 25
        elseif not baller and speedy > 25 then
              game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = speedy
        end
end)
game:GetService("RunService").Stepped:connect( function()
        pcall(
            function()
                if getgenv().Sex then
                    game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
                    for _, v in pairs(game.Players:GetChildren()) do
                        if v ~= game.Players.LocalPlayer then
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                game:GetService("Workspace").Spawn.DefaultSpawns.SpawnPoint.CFrame
                            v.Character.HumanoidRootPart.CFrame =
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, -2)
                            if game:GetService("Workspace").Gamemode.Value == "Classic" then
                                game:GetService("VirtualUser"):ClickButton1(Vector2.new(125, 125))
                                for _, x in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                                    if x.Name == "Knife" then
                                        x.Parent = game.Players.LocalPlayer.Character
                                    end
                                end
                            end
                        end
                    end
                end
                if game.workspace.Gamemode.Value == "Murder" then
                    game:GetService("Workspace").MapMain.OUTDATED:FindFirstChild("Crate").CFrame =
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                end
            end
        )
    end
)

game.Lighting.Changed:connect(
    function()
        if FullBright then
            game:GetService("Lighting").Ambient = Color3.new(1, 1, 1)
            game:GetService("Lighting").ColorShift_Bottom = Color3.new(1, 1, 1)
            game:GetService("Lighting").ColorShift_Top = Color3.new(1, 1, 1)
        else
            game:GetService("Lighting").Ambient = Color3.new(0, 0, 0)
            game:GetService("Lighting").ColorShift_Bottom = Color3.new(0, 0, 0)
            game:GetService("Lighting").ColorShift_Top = Color3.new(0, 0, 0)
        end
    end
)
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
CreditsTab:AddParagraph("Voidz","Credits to Trade#6676 For creating this script.")
CreditsTab:AddParagraph("Lua Lock","Letting me Obfuscate My Code")
CreditsTab:AddButton({Name="Copy Youtube Channel",Callback=function()setclipboard("https://www.youtube.com/channel/UCvwwKecs9_8dUrihKg-j5Ow")end})
local i = 0
while wait(0.05) do
    if game:GetService("Players").LocalPlayer.Character and OrionLib["Flags"].Airwalklol.Value == true then
      game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid").HipHeight = AirwalkHeight
        end
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
if OrionLib["Flags"].RGBCircle.Value ~= false then
Circle.Color = color
else
    Circle.Color = Color3.fromRGB(255,255,255)
end
   
end
