local p = game:GetService("Players").LocalPlayer
local cm = game:GetService("Workspace").CurrentCamera
local chr = p.Character
local h = chr.Head
local t = chr.Torso
if workspace:FindFirstChild("PracticeArea") then
    workspace.PracticeArea.Parent = workspace.Courts
end

function G()
	local g, d = nil, 9e9
	for i,v in pairs(workspace.Courts:GetDescendants()) do
        if v.Name == "Swish" and v:IsA("Sound") and p.Character and p.Character:FindFirstChild("Torso") then
            local m = (p.Character.Torso.Position - v.Parent.Position).Magnitude
            if d > m then
                d = m; g = v.Parent
            end
        end
    end
    return g, d
end
-- appreciate it zvz <3
function vector()
local g , d = G()
local p = tonumber(p.Power.Value)
local v = nil
if tonumber(d) > 58 and tonumber(d) < 63 then
if p == 75 then
v = Vector3.new(0, 51.6, 0)
elseif p == 80 then
v = Vector3.new(0, 72.1, 0)
elseif p == 85 then
v = Vector3.new(0, 84.8, 0)
end
elseif tonumber(d) > 63 and tonumber(d) < 68 then
if p == 80 then
v = Vector3.new(0, 55, 0)
elseif p == 85 then
v = Vector3.new(0, 80, 0)
end
elseif tonumber(d) > 68 and tonumber(d) < 74 then
if p == 85 then
v = Vector3.new(0, 65, 0)
end
end
return v
end

local function cam()
   while wait() do
       if isdoing == true then
   local pos = h.Position
     local goal = G()
     local lookAt = goal.Position + vector()
     local mag = (chr.PrimaryPart.Position - goal.Position).magnitude
     local cameraCFrame = CFrame.new(pos, lookAt)
     cm.CFrame = cameraCFrame
     else
         return nil
     end
   end
   end
chr:WaitForChild("Humanoid").Jumping:Connect(function()
    isdoing = true
 cam()
end)
local UIS = game:service('UserInputService')
UIS.InputBegan:connect(function(l)
if l.UserInputType == Enum.UserInputType.MouseButton1 then
isdoing = false
end
end)
