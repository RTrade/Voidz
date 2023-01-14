--[[
██╗░░░██╗░█████╗░██╗██████╗░███████╗ ░█████╗░██████╗░██╗
██║░░░██║██╔══██╗██║██╔══██╗╚════██║  ██╔══██╗██╔══██╗██║
╚██╗░██╔╝██║░░██║██║██║░░██║░░███╔═╝  ███████║██████╔╝██║
░╚████╔╝░██║░░██║██║██║░░██║██╔══╝░░  ██╔══██║██╔═══╝░██║
░░╚██╔╝░░╚█████╔╝██║██████╔╝███████╗  ██║░░██║██║░░░░░██║
░░░╚═╝░░░░╚════╝░╚═╝╚═════╝░╚══════╝  ╚═╝░░╚═╝╚═╝░░░░░╚═╝ Coded by RTrade, https://rtrade.github.io

This Script API is and always will be open source.

API FEATURES
+ HUMANOIDROOTPART
+ HUMANOID
+ TWEEN
+ MOVETO
+ KICK
+ SERVERHOP
+ REJOIN 
+ NOTIFY
+ TELEPORT_POS
+ TELEPORT_GAME
+ ESP
+ RAINBOW ESP
+ CLOSE_RBX
+ CHAT
+ GODMODE
+ WALKSPEED
+ JUMPPOWER
+ HIPHEIGHT
+ GRAVITY
+ FIELDOFVIEW
]]


local Voidz_APISettings = {
  
  ESP = {
  Enabled = false,
  Rainbow = false
    
    }
  
  -- !! COMING SOON !!
  FOV = {
   Radius = 150,
   FOV = false,
   Rainbow_FOV = false
    
    }
  
  Character = {
  Fly = false,
  Noclip = false,
  Infinite_Jump = false,
  BHOP = false,
  BHOP_Speed = 0,
    
    }
   -- !! COMING SOON !!
  
  }

local Players = game:GetService("Players")
local Workspace = game:GetService("Workspace")
local Teleports = game:GetService("TeleportService")
local StarterGui = game:GetService("StarterGui")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RunService = game:GetService("RunService")
local TextChatService = game:GetService("TextChatService")
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

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

local function Notify(title,description,time,lib)
  if lib==nil then lib=="orion" else lib=string.lower(lib) end
  if time==nil then duration == 5 else time=tonumber(time) end
  if title==nil then title=="Voidz API" end
  if description==nil then description == "Notification? What will it say!" end
  
  if lib=="orion"then
        OrionLib:MakeNotification({
        Name = title,
        Content = description,
        Time = tonumber(Time)
    })
    else
    pcall(function()
            StarterGui:SetCore("SendNotification", {
                Title = title,
                Text = description,
                Duration = time,
            })
        end)
    
    end
  end
local function Chat(msg)
local suc,err=  pcall(function()
  TextChatService.TextChannels.RBXGeneral:SendAsync(tostring(msg))
      end)
  if not suc then
    pcall(function()
    ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(tostring(msg),"All")
        end)
    end
    end
  end

local Voidz_API = {
    ["humanoidrootpart"] or ["hrp"] = function()
pcall(function()
        return Players.LocalPlayer.Character.HumanoidRootPart
end)
    end,
    ["humanoid"] = function() 
pcall(function()
        return Players.LocalPlayer.Character.Humanoid
end)
    end,
    ["tween"] = function(time, pos)
if time == nil then
time = 2
elseif pos == nil then
warn("invalid pos please enter the time and pos you want the player to tween to")
end
        game:GetService("TweenService"):Create(Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(time, Enum.EasingStyle.Linear), {CFrame = pos}):Play() task.wait(time)
    end,
    ["moveto"] = function(Callback)
       Players.LocalPlayer.Character.Humanoid:MoveTo(Callback) 
    end,
   ['kill_rbx'] = function()
        game:Shutdown()
    end,
  ['fly'] = function(callback)
end,
  ['esp'] = function(callback)
    Voidz_APISettings.ESP.Enabled = callback
    end,
  ["godmode"] = function()
    local speaker = Players.LocalPlayer
    	local Cam = workspace.CurrentCamera
	local Pos, Char = Cam.CFrame, speaker.Character
	local Human = Char and Char.FindFirstChildWhichIsA(Char, "Humanoid")
	local nHuman = Human.Clone(Human)
	nHuman.Parent, speaker.Character = Char, nil
	nHuman.SetStateEnabled(nHuman, 15, false)
	nHuman.SetStateEnabled(nHuman, 1, false)
	nHuman.SetStateEnabled(nHuman, 0, false)
	nHuman.BreakJointsOnDeath, Human = true, Human.Destroy(Human)
	speaker.Character, Cam.CameraSubject, Cam.CFrame = Char, nHuman, wait() and Pos
	nHuman.DisplayDistanceType = Enum.HumanoidDisplayDistanceType.None
	local Script = Char.FindFirstChild(Char, "Animate")
	if Script then
		Script.Disabled = true
		wait()
		Script.Disabled = false
	end
	nHuman.Health = nHuman.MaxHealth
    end,
  ["walkspeed"] = function(callback)
    callback=tonumber(callback)
   pcall(function()
    Players.LocalPlayer.Character.Humanoid.WalkSpeed = callback
    end)
    end,
    ["jumppower"] = function(callback)
    callback=tonumber(callback)
   pcall(function()
    Players.LocalPlayer.Character.Humanoid.JumpPower = callback
    end)
    end,
    ["hipheight"] = function(callback)
    callback=tonumber(callback)
   pcall(function()
    Players.LocalPlayer.Character.Humanoid.HipHeight = callback
    end)
    end,
      ["fieldofview"] = function(callback)
    callback=tonumber(callback)
   pcall(function()
   Workspace.Camera.FieldOfView = callback
    end)
    end,
     ["gravity"] = function(callback)
    callback=tonumber(callback)
   pcall(function()
   Workspace.Gravity = callback
    end)
    end,
      ["rainbowesp"] or ["rgbesp"] = function(callback)
   Voidz_APISettings.ESP.Rainbow = callback
    end,
  ["kick"] = function(callback)
    Players.LocalPlayer:Kick(callback)
    end,
  ["rejoin"] = function(callback)
    Teleports:Teleport(game.PlaceId)
    end,
  ["serverhop"] or ["hop"] = function(callback)
    local PlaceID = game.PlaceId
local AllIDs = {}
local foundAnything = ""
local actualHour = os.date("!*t").hour
local Deleted = false
local File = pcall(function()
    AllIDs = HttpService:JSONDecode(readfile("NotSameServers.json"))
end)
if not File then
    table.insert(AllIDs, actualHour)
    writefile("NotSameServers.json", HttpService:JSONEncode(AllIDs))
end
function TPReturner()
    local Site;
    if foundAnything == "" then
        Site = HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100'))
    else
        Site = HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100&cursor=' .. foundAnything))
    end
    local ID = ""
    if Site.nextPageCursor and Site.nextPageCursor ~= "null" and Site.nextPageCursor ~= nil then
        foundAnything = Site.nextPageCursor
    end
    local num = 0;
    for i,v in pairs(Site.data) do
        local Possible = true
        ID = tostring(v.id)
        if tonumber(v.maxPlayers) > tonumber(v.playing) then
            for _,Existing in pairs(AllIDs) do
                if num ~= 0 then
                    if ID == tostring(Existing) then
                        Possible = false
                    end
                else
                    if tonumber(actualHour) ~= tonumber(Existing) then
                        local delFile = pcall(function()
                            delfile("NotSameServers.json")
                            AllIDs = {}
                            table.insert(AllIDs, actualHour)
                        end)
                    end
                end
                num = num + 1
            end
            if Possible == true then
                table.insert(AllIDs, ID)
                wait()
                pcall(function()
                    writefile("NotSameServers.json", HttpService:JSONEncode(AllIDs))
                    wait()
                    TeleportService:TeleportToPlaceInstance(PlaceID, ID, Player)
                end)
                wait(4)
            end
        end
    end
end

function Teleport()
    while wait() do
        pcall(function()
            TPReturner()
            if foundAnything ~= "" then
                TPReturner()
            end
        end)
    end
end

Teleport() 
    end,
  ["teleport_game"] = function(callback)
    callback=tonumber(callback)
    Teleports:Teleport(callback)
    end,
  ["teleport_pos"] = function(callback)
  pcall(function()
    Players.LocalPlayer.Character.HumanoidRootPart.CFrame = callback
        end)
    end,
  ["notify"] = function(title,des,time,lib)
    Notify(title,des,time,lib)
    end,
  ["chat"] = function(msg)
  Chat(msg)
  end,
  
   
  }

local i = 0
RunService.Heartbeat:Connect(function()
    if Voidz_APISettings.ESP.Enabled then
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
	if Voidz_APISettings.ESP.Rainbow ~= false then
	ESPCOLORLOL = color
	else
	 ESPCOLORLOL = Color3.fromRGB(255,255,255)   
	end

   
end)
return Voidz_API
