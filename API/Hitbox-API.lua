local HitboxEnabled = false
local HitboxSize = 5

local hitbox = {
  ["callback"] = function(call)
        HitboxEnabled = call
        end,
  ["size"] = function(call)
       HitboxSize = call 
        end
}

game:GetService("RunService").Heartbeat:Connect(function()
        for i,v in next, game:GetService('Players'):GetPlayers() do
if v.Name ~= game:GetService('Players').LocalPlayer.Name then
pcall(function()
 if HitboxEnabled then
v.Character.HumanoidRootPart.Size = Vector3.new(HitboxSize,HitboxSize,HitboxSize)
v.Character.HumanoidRootPart.Transparency = 1
v.Character.HumanoidRootPart.CanCollide = false
    else
                          v.Character.HumanoidRootPart.Size = Vector3.new(3,3,3)
v.Character.HumanoidRootPart.Transparency = 1
v.Character.HumanoidRootPart.CanCollide = false  
                            end
end)
end
end
end
end
end)

return hitbox
