-- bypasses client anti cheats aka bad anti cheats lol
Infomation = [[
Secure Protection - Encrypts the names of scripts that modify the character for example Fly, GetHUI, etc. This can break scripts such as ESP.
Script Tampering - Tampers with scripts to attempt to protect them constantly. This could break entire scripts that tamper themselves.
Print Blacklist - When an blacklisted Item is executed such as Dex Explorer It will not TAMPER OR SECURE them because they are alreday secure.
Delete Anti-Cheat - Proceeds to search for client Anti-Cheat files replace with an decoy version then disbale and delete.
Delete Unwanted Files - This is an Dangerous Permission to grant. This will delete all files from character and player witch aren't made by ROBLOX.
]]

SecureProtection = true 
ScriptTampering = true
PrintBlacklist = false

DeleteAntiCheat = false
DeleteUnwantedFiles = false
local PlayerWhitelist = {"BubbleChat","ChatScript","RbxCharacterSounds","PlayerScriptsLoader"}
if not getmetatable then return end
local BlacklistedUI = ""

function spoof(Script)
    if Script:IsA("Script") or Script:IsA("LocalScript") then

        for _, v in pairs(PlayerWhitelist) do
            if Script.Name == v then
                return
            end
        end
       if DeleteAntiCheat then

        	Replace_2  = Instance.new('Script', Script.Parent)
        	Replace_2.Name = Script.Name

        Script.Enabled = not Script.Enabled
        if Script:FindFirstChildOfClass("ModuleScript") or Script:FindFirstChildOfClass("Script") or Script:FindFirstChildOfClass("LocalScript") then
            Script:ClearAllChildren()
        end
     Script.Parent = game:GetService("CoreGui")
     Script:Destroy()
     end
        end
end

function updatelist(listed,UI)
    if listed == "whitelist"  then
        SecureUIName = game:GetService("HttpService"):GenerateGUID(true)
        UI.Name = SecureUIName
    elseif listed == "blacklist"  and PrintBlacklist then
        BlacklistedUI = BlacklistedUI..UI.Name..", "
        print(BlacklistedUI)
        end
end

local mt = getrawmetatable(game)
local oldmt = mt.index
make_writeable(mt)

mt.index = function(t,i)
   if i == "Kick" or i == "Humanoid" or i == "Added" or i == "LocalPlayer" or i == "Changed" or i == "WalkSpeed" or i == "Body" or i == game.Players.LocalPlayer or i == "Health" or string.lower(i:match("spoofing")) or i:match("loser")then
       return 
   end
   return oldmt(t,i)
end
local plr = game:GetService("Players").LocalPlayer
if DeleteUnwantedFiles then
for index, anticheat in pairs(plr.PlayerScripts:GetDescendants()) do
spoof(anticheat)
end
end
--[[
for index, anticheat2 in pairs(plr.Character:GetDescendants()) do
  spoof(anticheat2)
end
--]]
plr.Character.DescendantAdded:Connect(function(Descendant)
    if Descendant:IsA("Folder") or Descendant:IsA("Highlight") and SecureProtection then
    SecureName = ""
    SecureLocation = instance.new("Model")
    SecureLocation.Parent = Descendant.Parent
    for i = 1,math.random(3,12) do
	SecureName = SecureName.. string.char(math.random(97,122))
    end
    Descendant.Name = SecureName
    Descendant.Parent = SecureLocation
        else
            spoof(Descendant)
            end
end)

for index, RemoteEvent in pairs(game:GetService("ReplicatedStorage"):GetDescendants()) do
  if string.lower(RemoteEvent.Name) == "kick" or string.lower(RemoteEvent.Name) == "ban" and RemoteEvent:IsA("RemoteEvent")  then
      RemoteEvent:Destroy()
      end
end

local suc = false
for a,b in pairs(getgc()) do 
    if typeof(b) == 'function' then 
        if debug.getinfo(b).name == 'kick' then 
            hookfunction(debug.getinfo(b).func, function()
              suc = true
            end)
        end
    end 
end
for _, Connection in pairs(getconnections(game:GetService("Workspace").DescendantAdded)) do
    Connection:Disable()
end
for _, Connection in pairs(getconnections(game:GetService("Workspace").ChildAdded)) do
    Connection:Disable()
end
for _, Connection in pairs(getconnections(game:GetService("Workspace").ChildRemoved)) do
    Connection:Disable()
end
for _, Connection in pairs(getconnections(game:GetService("Players").PlayerScripts.ChildRemoved)) do
    Connection:Disable()
end
for _, Connection in pairs(getconnections(game:GetService("Players").PlayerScripts.ChildRemoved)) do
    Connection:Disable()
end
--[[if ScriptTampering then
 for index, Gethui in pairs(game:GetService("CoreGui"):GetChildren()) do
     GeneratedTXT = ""
        for i = 1,math.random(3,12) do
	GeneratedTXT= GeneratedTXT.. string.char(math.random(97,122))
    end
    GetHui.Name = GeneratedTXT
end
    end
    --]]
--[[
game:GetService("ReplicatedStorage").ChildAdded:Conenct(function(RemoteEvent)
    if RemoteEvent:IsA("StringValue") or RemoteEvent:IsA("NumberValue") then
        RemoteEvent:Destroy()
    end

end)
--]]
