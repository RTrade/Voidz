local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
--loadstring(game:HttpGet('https://raw.githubusercontent.com/SussyImposterRed/Scripts/main/NEW_NOVA'))(true)
local Distance = 7
local events = game:GetService("ReplicatedStorage").Communication.Events
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local mouse = LocalPlayer:GetMouse()
local Window = OrionLib:MakeWindow({IntroText = "Loading Voidz",Name = "Combat Warriors - Voidz", HidePremium = false, SaveConfig = true, ConfigFolder = "Voidz_CombatWarriors"})


local Storage = Instance.new("Folder");
Storage.Name = game:GetService("HttpService"):GenerateGUID(false);
Storage.Parent = game:GetService("CoreGui")
function createStorageFile(name)
	local StorageFile = Instance.new("Folder");
	StorageFile.Name = tostring(name)
	StorageFile.Parent = Storage
end

createStorageFile("Silent_Hits")
createStorageFile("Functions")
createStorageFile("Data")

local CombatTab = Window:MakeTab({
	Name = "Combat",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local PlayerTab = Window:MakeTab({
	Name = "Player",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
CombatTab:AddToggle({
	Name = "Kill Aura",
	Default = false,
	Flag = "kill",
	Save = true,
})
CombatTab:AddSlider({
	Name = "Kill Aura distance",
	Min = 5,
	Max = 20,
	Default = 7,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	Callback = function(Value)
		Distance = Value
	end    
})

CombatTab:AddToggle({
	Name = "Auto Toxic",
	Default = false,
	Flag = "toxic",
	Save = true,
})
CombatTab:AddToggle({
	Name = "Silent Hit",
	Default = false,
	Flag = "silent",
	Save = true,
})

CombatTab:AddButton({
    Name = "Auto Parry",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/RTrade/Voidz/main/other-scripts/Auto%20Parry"))()
        setclipboard("sucec")
        end
})
PlayerTab:AddToggle({
	Name = "Click Teleport",
	Default = false,
	Flag = "click",
	Save = true,
})
local function GetClosest(Distance)
	local Character = LocalPlayer.Character
	local HumanoidRootPart = Character and Character:FindFirstChild("HumanoidRootPart")
	if not (Character or HumanoidRootPart) then
		return 
	end

	local TargetDistance = Distance
	local Target

	for i, v in ipairs(Players:GetPlayers()) do
		if (v ~= LocalPlayer) and v.Character and v.Character:FindFirstChild("HumanoidRootPart")   then
			local TargetHRP = v.Character.HumanoidRootPart
			local mag = (HumanoidRootPart.Position - TargetHRP.Position).magnitude
			if mag < TargetDistance then
				TargetDistance = mag
				Target = v
			end
		end
	end

	return Target
end
task.spawn(
	function()
		while task.wait() do
			pcall(
				function()
				  if OrionLib.Flags["kill"].Value == true then
				
						local Closest
				
							Closest = GetClosest(Distance)
					
						if Closest then
							if Closest.Character:FindFirstChild("Humanoid").Health == 0 then
							else
						
						
								local Weapon
								for i, v in pairs(LocalPlayer.Character:GetChildren()) do
									if v:IsA("Tool") then
										if v:FindFirstChild("Hitboxes") ~= nil then
											Weapon = v
										end
									end
								end
								if not Weapon then
								else
									local rayOrigin = LocalPlayer.Character.HumanoidRootPart.Position
									local rayDirection = Vector3.new(0, 0, 5)
									local raycastParams = RaycastParams.new()
									raycastParams.IgnoreWater = true
									raycastParams.FilterType = Enum.RaycastFilterType.Blacklist
									local raycastResult = workspace:Raycast(rayOrigin, rayDirection, raycastParams)
									local args1 = {
										[1] = Weapon,
										[2] = math.random(1, 4)
									}

									events.MeleeSwing:FireServer(unpack(args1))
									task.wait(0.2)

									local args = {
										[1] = Weapon,
										[2] = Closest.Character.Head,
										[3] = Weapon.Hitboxes.Hitbox,
										[4] = Closest.Character.Head.Position,
										[5] = Closest.Character.Head.CFrame:ToObjectSpace(
											CFrame.new(Closest.Character.Head.Position)
										),
										[6] = raycastResult
									}
									if Closest.Character:FindFirstChild("SemiTransparentShield").Transparency == 1 then
										events.MeleeDamage:FireServer(unpack(args))

										events.MeleeDamage:FireServer(unpack(args))
									else
									
									end
							
							end
						end
					end
				  end
			end
			)
		end
	end
)
   game:GetService'RunService'.Heartbeat:Connect(function()
        --pcall(function()
        local Closest
        Closest = GetClosest(Distance)
        if not Closest then return end
        local Weapon
        for i, v in pairs(LocalPlayer.Character:GetChildren()) do
            if v:IsA("Tool") then
                if v:FindFirstChild("Hitboxes") ~= nil then
                    Weapon = v
                end
            end
        end
        if not Weapon then
        else
  
                for i, v in pairs(Weapon:GetDescendants()) do
                    if v:IsA "BasePart" then
                        v.CFrame = Closest.Character.HumanoidRootPart.CFrame
                        v.CanCollide = false
                        v.Massless = true
                        if not v:FindFirstChild'body' then
                            local b = Instance.new("BodyVelocity")
                            b.MaxForce = Vector3.new(math.huge,math.huge,math.huge)
                            b.P = 1250
                            b.Velocity = Vector3.new(1000000,1000000,1000000)
                            b.Name = "body"
                            b.Parent = v
                        end
                    end
                    if v:IsA("Motor6D") then
                        if v.Parent.Name == "Motor6Ds" then
                            v:Destroy()
                        end
                    end
                end
            end
        
        local Stomp = LocalPlayer.Character.Stomp
        
        if not Stomp then
        else
        end
        --end)
    end)


	
for i,v in pairs(getgc(true)) do
	if typeof(v) == 'table' then
		if rawget(v,'removeKillFeedIdx') then
			oldrender = v.render
			v.render = function(gg)
				if gg.props then
					local whoDied = gg.props.killfeedItemInfo.playerThatDied
					local whoKilled = gg.props.killfeedItemInfo.playerThatKilled
					if ( tostring(whoKilled) == LocalPlayer.Name and tostring(whoDied) ~= LocalPlayer.Name) then 
						game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("L "..whoDied)
						
					end
				end
				return oldrender(gg)
			end
		end
	end
end



mouse.Button1Down:connect(function()
if OrionLib.Flags["click"].Value == true then
local mouseHit = mouse.Hit+Vector3.new(0,2,0)
mouseHit = CFrame.new(pos.X,pos.Y,pos.Z)
if LocalPlayer.Character then if LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then LocalPlayer.Character:WaitForChild("Humanoid").CFrame = mouseHit end end
end
end)

-- patched i think
--game.DescendantAdded:Connect(function(sound) if sound:IsA("Sound") and OrionLib.Flags["silent"].Value == true then  sound:Remove()end end)
