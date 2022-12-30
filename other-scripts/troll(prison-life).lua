-- only works for game called prison life on roblox

for i,v in pairs(game:GetService("Players"):GetPlayers()) do
if v.Name~=game:GetService("Players").LocalPlayer.Name then
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://33796059"
local loadl = v.Character.Humanoid:LoadAnimation(Anim)
loadl:Play()
loadl:AdjustSpeed(100)
end
end
