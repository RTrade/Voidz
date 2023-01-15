local Games = {
    ["9872472334"] = "Evade.lua",
    ["10662542523"] = "Evade.lua",
    ["10324347967"] = "Evade.lua",
    ["10324346056"] = "Evade.lua",
    ["110539706691"] = "Evade.lua",
    ["10808838353"] = "Evade.lua"
}


local WorkspacePlayers = game:GetService("Workspace").Game.Players
local Players = game:GetService('Players')
local localplayer = Players.LocalPlayer
local GuiService = game:GetService("GuiService")
local Light = game:GetService("Lighting")
local GameName = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name
local AntiBypass = false
local Workspace = game:GetService("Workspace")
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({IntroText = "Loading Voidz",Name = GameName.." - Voidz", HidePremium = false, SaveConfig = true, ConfigFolder = "Voidz_Evade"})


money = true
revivedie = true
autowistle = true
autochat = true
AutoDrink = true
NoCameraShake = true
Settings = {
    moneyfarm = false,
    afkfarm = false,
    NoCameraShake = false,
    Speed = 1450,
    Jump = 3,
    reviveTime = 3,
}

local FindAI = function()
    for _,v in pairs(WorkspacePlayers:GetChildren()) do
        if not Players:FindFirstChild(v.Name) then
            return v
        end
    end
end

local GetDownedPlr = function()
    for i,v in pairs(WorkspacePlayers:GetChildren()) do
        if v:GetAttribute("Downed") then
            return v
        end
    end
end

local revive = function()
    local downedplr = GetDownedPlr()
    if downedplr ~= nil and downedplr:FindFirstChild('HumanoidRootPart') then
        task.spawn(function()
            while task.wait() do
                if localplayer.Character then
                    workspace.Game.Settings:SetAttribute("ReviveTime", 2.2)
                    localplayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(downedplr:FindFirstChild('HumanoidRootPart').Position.X, downedplr:FindFirstChild('HumanoidRootPart').Position.Y + 3, downedplr:FindFirstChild('HumanoidRootPart').Position.Z)
                    task.wait()
                    game:GetService("ReplicatedStorage").Events.Revive.RevivePlayer:FireServer(tostring(downedplr), false)
                    task.wait(4.5)
                    game:GetService("ReplicatedStorage").Events.Revive.RevivePlayer:FireServer(tostring(downedplr), true)
                    game:GetService("ReplicatedStorage").Events.Revive.RevivePlayer:FireServer(tostring(downedplr), true)
                    game:GetService("ReplicatedStorage").Events.Revive.RevivePlayer:FireServer(tostring(downedplr), true)
                    break
                end
            end
        end)
    end
end

task.spawn(function()
    while task.wait() do
        if Settings.AutoRespawn then
             if localplayer.Character and localplayer.Character:GetAttribute("Downed") then
                game:GetService("ReplicatedStorage").Events.Respawn:FireServer()
             end
        end

        if Settings.NoCameraShake then
            localplayer.PlayerScripts.CameraShake.Value = CFrame.new(0,0,0) * CFrame.new(0,0,0)
        end
        if Settings.moneyfarm then
            if localplayer.Character and localplayer.Character:GetAttribute("Downed") then
                game:GetService("ReplicatedStorage").Events.Respawn:FireServer()
                task.wait(3)
            else
                revive()
                task.wait(1)
            end
        end
        if Settings.moneyfarm == false and Settings.afkfarm and localplayer.Character:FindFirstChild('HumanoidRootPart') ~= nil then
            localplayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(6007, 7005, 8005)
        end
    end
end)

function camerashake()
    while NoCameraShake == true do task.wait()
        localplayer.PlayerScripts.CameraShake.Value = CFrame.new(0,0,0) * CFrame.new(0,0,0)
    end
end
local AutoDrink = false
function autodrink()
	while AutoDrink == true do
		local ohString1 = "Cola"
		game:GetService("ReplicatedStorage").Events.UseUsable:FireServer(ohString1)
		wait(6)
	end
end

function respawn()
       game:GetService("ReplicatedStorage").Events.Respawn:FireServer()
       end
function autowistlestart()
    while autowistle == true do

        game:GetService("Players").LocalPlayer.PlayerScripts.Events.KeybindUsed:Fire("Whistle", true)
        game:GetService("ReplicatedStorage").Events.Whistle:FireServer()
        wait(6)
    end
end

function god()
    while revivedie == true do
        game:GetService("ReplicatedStorage").Events.Respawn:FireServer()
        wait()
    end
end


  
function dofullbright()
    Light.Ambient = Color3.new(1, 1, 1)
    Light.ColorShift_Bottom = Color3.new(1, 1, 1)
    Light.ColorShift_Top = Color3.new(1, 1, 1)
    game.Lighting.FogEnd = 100000
    game.Lighting.FogStart = 0
    game.Lighting.ClockTime = 14
    game.Lighting.Brightness = 2
    game.Lighting.GlobalShadows = false
end

function freemoney()
    while money == true do
        local ohString1 = "Voidz <font color=\"rgb(255,255,255)\">($10000)</font>"
        game:GetService("Players").LocalPlayer.PlayerGui.HUD.Messages.Use:Fire(ohString1)
        wait(5)
    end
end



--tabs

local MainTab= Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local TeleportTab= Window:MakeTab({
	Name = "Teleports",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local CreditsTab= Window:MakeTab({
	Name = "Credits",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
CreditsTab:AddParagraph("Voidz","Credits to Trade#6676 For creating this script.")
CreditsTab:AddParagraph("PSU","Letting me Obfuscate My Code")
CreditsTab:AddButton({Name="Copy Youtube Channel",Callback=function()setclipboard("https://www.youtube.com/channel/UCvwwKecs9_8dUrihKg-j5Ow")end})
CreditsTab:AddButton({Name="Copy Website ( NO POPUPS )",Callback=function()setclipboard("https://rtrade.github.io")end})






  MainTab:AddToggle({
	Name = "Auto Drink Cola",
	Default = false,
	Callback = function(Value)
   AutoDrink = Value
   autodrink()
	end    
})

  
MainTab:AddToggle({
	Name = "Revive AutoFarm",
	Default = false,
	Callback = function(Value)
		Settings.moneyfarm = Value
	end    
})

MainTab:AddToggle({
	Name = "AFK AutoFarm",
	Default = false,
	Callback = function(Value)
        Settings.afkfarm = Value
	end    
})




MainTab:AddToggle({
	Name = "Fake Money troll",
	Default = false,
	Callback = function(Value)
        money = Value
        freemoney()
	end    
})

MainTab:AddToggle({
	Name = "Godmode",
	Default = false,
	Callback = function(Value)
        Settings.AutoRespawn = Value
	end    
})
  MainTab:AddToggle({
	Name = "Anti-Cheat Bypass",
	Default = false
})

--[[
MainTab:AddToggle({
	Name = "Auto Whistle",
	Default = false,
	Callback = function(Value)
		autowistle = Value
        autowistlefunction()
	end    
})
--]]
MainTab:AddButton({
	Name = "Respawn",
	Callback = function()
	game:GetService("ReplicatedStorage").Events.Respawn:FireServer()
end
})

MainTab:AddButton({
	Name = "Return To Menu",
	Callback = function()
        game:GetService("ReplicatedStorage").Events.ReturnToMenu:FireServer()
  	end    
})

MainTab:AddButton({
	Name = "Disable Camera Shakes",
	Default = false,
	Callback = function(Value)
           game:GetService("RunService").RenderStepped:Connect(function()
            localplayer.PlayerScripts.CameraShake.Value = CFrame.new(0,0,0) * CFrame.new(0,0,0)
            end)
	end    
})

MainTab:AddButton({
	Name = "Low Quality Mode",
	Callback = function()
        local ohString1 = "LowQuality"
        local ohBoolean2 = true
        game:GetService("ReplicatedStorage").Events.UpdateSetting:FireServer(ohString1, ohBoolean2)
       
  	end    
})
MainTab:AddButton({
	Name = "Give Fake Money",
	Callback = function()
        local ohString1 = "Voidz <font color=\"rgb(255,255,255)\">($10000)</font>"
        game:GetService("Players").LocalPlayer.PlayerGui.HUD.Messages.Use:Fire(ohString1)
  	end    
})
MainTab:AddButton({
	Name = "Buy Admin Emote",
	Callback = function()
        game:GetService("ReplicatedStorage").Events.UI.Purchase:InvokeServer("Emotes", "Test")
  	end    
})
MainTab:AddButton({
	Name = "Infinite Jump",
	Callback = function()
        local InfiniteJumpEnabled = true
        game:GetService("UserInputService").JumpRequest:connect(function()
            if InfiniteJumpEnabled then
                game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
            end
       end)
      
  	end    
})
--[[
MainTab:AddSlider({
    Name = "Height",
    Min = -1.5,
    Max = 20,
    Default = -1.5,
    Color = Color3.fromRGB(80,80,80),
    Increment = 1,
	ValueName = "Height",
    Callback = function(HipValue)
        game.Players.LocalPlayer.Character.Humanoid.HipHeight = HipValue
    end    
})
--]]
MainTab:AddSlider({
	Name = "Gravity",
	Min = 50,
	Max = 150,
	Default = 100,
	Color = Color3.fromRGB(80,80,80),
	Increment = 1,
	ValueName = "Gravity",
	Callback = function(Grav)
        game:GetService("Workspace").Gravity =Grav
    end
})

MainTab:AddSlider({
	Name = "FOV",
	Min = 1,
	Max = 120,
	Default = 70,
	Color = Color3.fromRGB(80,80,80),
	Increment = 1,
	ValueName = "FOV",
	Callback = function(Fov)
        local ohString1 = "FieldOfView"
        local ohNumber2 = Fov
        game:GetService("ReplicatedStorage").Events.UpdateSetting:FireServer(ohString1, ohNumber2)
    end
})
MainTab:AddSlider({
	Name = "FPS Cap",
	Min = 20,
	Max = 120,
	Default = 60,
	Color = Color3.fromRGB(80,80,80),
	Increment = 1,
	ValueName = "FPS",
	Callback = function(Fov)
       if setfpscap then
           setfpscap(Fov)
           end
    end
})

TeleportTab:AddButton({
    Name = "Main Game",
    Callback = function()
        local TeleportService = game:GetService('TeleportService')
        GameId = 9872472334
        TeleportService:Teleport(GameId, game.Players.LocalPlayer)
      end    
})


TeleportTab:AddButton({
    Name = "Casual",
    Callback = function()
        local TeleportService = game:GetService('TeleportService')
        GameId = 10662542523
        TeleportService:Teleport(GameId, game.Players.LocalPlayer)
      end    
})

TeleportTab:AddButton({
    Name = "Social Space",
    Callback = function()
        local TeleportService = game:GetService('TeleportService')
        GameId = 10324347967
        TeleportService:Teleport(GameId, game.Players.LocalPlayer)
      end    
})

TeleportTab:AddButton({
    Name = "Big Team",
    Callback = function()
        local TeleportService = game:GetService('TeleportService')
        GameId = 10324346056
        TeleportService:Teleport(GameId, game.Players.LocalPlayer)
      end    
})

TeleportTab:AddButton({
    Name = "Team DeathMatch",
    Callback = function()
        local TeleportService = game:GetService('TeleportService')
        GameId = 110539706691
        TeleportService:Teleport(GameId, game.Players.LocalPlayer)
      end    
})

TeleportTab:AddButton({
    Name = "Vc Only",
    Callback = function()
        local TeleportService = game:GetService('TeleportService')
        GameId = 10808838353
        TeleportService:Teleport(GameId, game.Players.LocalPlayer)
      end    
})
TeleportTab:AddButton({
    Name = "Rejoin / Serverhop",
    Callback = function()
        local TeleportService = game:GetService('TeleportService')
        GameId = game.PlaceId
        TeleportService:Teleport(GameId, game.Players.LocalPlayer)
      end    
})


local old
old = hookmetamethod(game,"__namecall",newcclosure(function(self,...)
    local Args = {...}
    local method = getnamecallmethod()
    if tostring(self) == 'Communicator' and method == "InvokeServer" and Args[1] == "update" then
        return Settings.Speed, Settings.Jump 
    end
    return old(self,...)
end))



