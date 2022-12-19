local rainbow = nil;
local rainbowed = {}
function createfolder(name)
local folder = instance.new("Folder")
folder.Parent = game:GetService("CoreGui")
folder.Name = name 
end
function createhighlight(object,folder)
local fold = game:GetService("CoreGui"):WaitForChild(folder)
local hl = instance.new("Highlight")
hl.Parent = fold
hl.Name = game:GetService("HttpService"):GenerateGUID(false)
hl.Adornee = object
return hl
end
function clearhighlights(folder)
local fold = game:GetService("CoreGui"):WaitForChild(folder)
fold:ClearAllChildren()
end
function deletefolder(folder)
local fold = game:GetService("CoreGui"):WaitForChild(folder)
fold:Remove()
end
function rainbowify(folder,set)
if set == true then
table.insert(rainbowed,folder)
else
for i,v in ipairs(rainbowed) do
if v == folder then
table.remove(rainbowed,i)
end
end
end
end

while wait(0.05) do
	if i >= 0.99 then
		i = 0
	elseif i < 1 then
		i = i+0.009
	end

	local h = tonumber(i)
	local color = Color3.fromHSV(h, 1, 0.8)
 rainbow = color
 for i,v in ipairs(rainbowed) do
 if game:GetService("CoreGui"):FindFirstChild(v) then
 for i,v in pairs(game:GetService("CoreGui"):FindFirstChild(v):GetChildren()) do
 v.Color = rainbow
 end
 else
 table.remove(rainbowed,i)
 end
end
end






createfolder("testlib") -- creates folder called testlib
createhighlight(game:GetService("Players").LocalPlayer.Character,"testlib") -- makes highlight around character and inserts it in testlib
task.wait(3)
rainbowify("testlib",true) -- makes highlights in testlib rainbow
task.wait(1)
rainbowify("testlib",false) -- makes highlights in testlib not rainbow
task.wait(2)
clearhighlights("testlib") -- clears all highlights in testlib
task.wait(1)
deletefolder("testlib") -- deletes the testlib folder.
