-- beautified easy for your eyes to read

local GameName = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name
local AntiBypass = false
local Workspace = game:GetService("Workspace")
local OrionLib = loadstring(game:HttpGet(("https://raw.githubusercontent.com/shlexware/Orion/main/source")))()
local AntiDR = false
local Window =
    OrionLib:MakeWindow(
    {
        IntroText = "Loading Voidz",
        Name = GameName .. " - Voidz",
        HidePremium = false,
        SaveConfig = true,
        ConfigFolder = "Voidz_CombatMayhem"
    }
)

local RunService = game:GetService("RunService")
local Players = game:GetService("Players")

local LocalPlayer = Players.LocalPlayer

-- HITBOX SETTINGS --
local HitboxEnabled = false
local HitboxColor = Color3.fromRGB(255, 255, 255)
local HitboxSize = 3
local HitboxVisible = false
local RainbowHitbox = false
-- HITBOX SETTINGS --

function GenerateGUIDV2()
    return string.lower(game:GetService("HttpService"):GenerateGUID(false):gsub("-", ""))
end
function GrabCharacter()
    return LocalPlayer.Character
end
function Godmode()
    if GrabCharacter():FindFirstChildWhichIsA("Humanoid") then
        local Humanoid = GrabCharacter():FindFirstChildWhichIsA("Humanoid")
        Humanoid.Parent = Humanoid.Parent.HumanoidRootPart
        wait(1)
        Humanoid.Parent = GrabCharacter()
    end
end
local NewDrownName = GenerateGUIDV2()

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

local MainTab =
    Window:MakeTab(
    {
        Name = "Main",
        Icon = "rbxassetid://4483345998",
        PremiumOnly = false
    }
)
local CreditsTab =
    Window:MakeTab(
    {
        Name = "Credits",
        Icon = "rbxassetid://4483345998",
        PremiumOnly = false
    }
)

MainTab:AddButton(
    {
        Name = "Remove Sharks",
        Callback = function()
            for i, v in pairs(game:GetService("Workspace"):GetDescendants()) do
                if v:IsA("Model") and string.find(v.Name, "Shark") and v:FindFirstChild("Target") then
                    v:Remove()
                end
            end
        end
    }
)
MainTab:AddButton(
    {
        Name = "Godmode",
        Callback = function()
            Godmode()
        end
    }
)

MainTab:AddButton(
    {
        Name = "Teleport to Random Player",
        Callback = function()
            local randomPlayer = Players:GetPlayers()[math.random(1, #Players:GetPlayers())]

LocalPlayer.Character.HumanoidRootPart.CFrame =
    CFrame.new(
    Vector3.new(
        randomPlayer.Character.Head.Position.X,
        randomPlayer.Character.Head.Position.Y,
        randomPlayer.Character.Head.Position.Z
    )
)
        end
    }
)
function ToggleDrownOn()
    for i, v in pairs(game:GetService("ReplicatedStorage"):GetDescendants()) do
        if v.Name == NewDrownName then
            v.Name = "Drown"
            NewDrownName = GenerateGUIDV2()
        end
    end
end
function ToggleDrownOff()
    for i, v in pairs(game:GetService("ReplicatedStorage"):GetDescendants()) do
        if v:IsA("RemoteEvent") and v.Name == "Drown" then
            v.Name = NewDrownName
        end
    end
end
MainTab:AddToggle(
    {
        Name = "Anti Drown",
        Default = false,
        Flag = "AntiDrown",
        Save = true,
        Callback = function(s)
            AntiDR = s
            end
    }
)
MainTab:AddToggle(
    {
        Name = "Hitbox Enabled",
        Default = false,
        Flag = "Antiballs",
        Save = true,
        Callback = function(sta)
            HitboxEnabled = sta
        end
    }
)
MainTab:AddToggle(
    {
        Name = "Hitbox Visible",
        Default = false,
        Flag = "Antiballsok",
        Save = true,
        Callback = function(sta)
            HitboxVisible = sta
        end
    }
)
MainTab:AddSlider(
    {
        Name = "Hitbox Size",
        Min = 2,
        Max = 20,
        Default = 5,
        Color = Color3.fromRGB(80, 80, 80),
        Increment = 1,
        Callback = function(Value)
            HitboxSize = Value
        end
    }
)

local ColorB =
    MainTab:AddColorpicker(
    {
        Name = "Select Hitbox Color",
        Default = Color3.fromRGB(114, 137, 218),
        Callback = function(Value)
            HitboxColor = Value
        end,
        Flag = "StopStealingMyCode"
    }
)
CreditsTab:AddParagraph("Voidz", "Credits to Trade#6676 For creating this script.")
CreditsTab:AddParagraph(LocalPlayer.DisplayName, " Using my Script!")
if setclipboard then
    CreditsTab:AddButton(
        {Name = "Copy Youtube Channel", Callback = function()
                setclipboard("https://www.youtube.com/channel/UCvwwKecs9_8dUrihKg-j5Ow")
            end}
    )
    CreditsTab:AddButton(
        {Name = "Copy Website", Callback = function()
                setclipboard("https://rtrade.github.io")
            end}
    )
end

game:GetService("RunService").RenderStepped:Connect(function()
        if AntiDR then
            ToggleDrownOff()
        else
            ToggleDrownOn()
        end
    end)
RunService.RenderStepped:Connect(
    function()
        local tr = 1
        local kak = 3
        if HitboxVisible and HitboxEnabled then
            tr = 0.7
        end
        if HitboxEnabled then
            kak = HitboxSize
        end

        for i, v in next, game:GetService("Players"):GetPlayers() do
            if v.Name ~= game:GetService("Players").LocalPlayer.Name then
                pcall(
                    function()
                        v.Character.HumanoidRootPart.Size = Vector3.new(kak, kak, kak)
                        v.Character.HumanoidRootPart.Transparency = tr
                        v.Character.HumanoidRootPart.Color = HitboxColor
                        v.Character.HumanoidRootPart.Material = "Neon"
                        v.Character.HumanoidRootPart.CanCollide = false
                    end
                )
            end
        end

    
    end
)
