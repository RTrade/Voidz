-- broken not planning on updating or fixing soon

--// vars and tables \\ --
local Players = game:GetService("Players")
local Player = Players.LocalPlayer
local Face = "http://www.roblox.com/asset/?id=7074972"
local BlacklistedObjects = {"BodyColors","Tool","Accessory"}
local R6Layout = {
	["Head"] = Color3.fromRGB(255, 255, 0),
	["Torso"] = Color3.fromRGB(255, 0, 0),
	["Left Arm"] = Color3.fromRGB(255, 255, 0),
	["Left Leg"] = Color3.fromRGB(27, 42, 53),
	["Right Arm"] = Color3.fromRGB(255, 255, 0),
	["Right Leg"] = Color3.fromRGB(27, 42, 53)
}






-- // main code \\ --
if _G.Baller then
	return
else
	_G.Baller = true
end

function Execute(rsq)
	if rsq == "rsq_1" then
		task.wait(0.1)
		_G.Baller = false
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/RTrade/Voidz/main/other-scripts/baller-converter.lua'),true))()	
	elseif rsq == "rsq2" then
		Player:Kick("Blacklisted from Baller")
	else
		Player:Kick("Unknown Request from player Please Re-Execute.")
	end
end
function LoadR6Layout(Character)
	if not Character:FindFirstChildOfClass("Humanoid") then return end
	local Humanoid = Character:FindFirstChildOfClass("Humanoid")
	local success,err = pcall(function()
		if Character:FindFirstChild("Head") then
			Character:FindFirstChild("Head").face.Texture = Face
		end
		for index,color in ipairs(R6Layout) do
			if Character:FindFirstChild(tostring(index)) then
				local Part = Character:FindFirstChild(tostring(index))
				Part.Color = color
			end
		end
	end)
	if not success then
		print("error while executing baller now thats a bit BALLER")
		Execute("rsq_1")
	end
end
repeat task.wait() until game:IsLoaded()
task.wait(0.25) -- avg character 
LoadR6Layout(Player.Character)
