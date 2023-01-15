local Gun = "Remington 870"
local Player = game.Players.LocalPlayer.Name
game.Workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver[Gun].ITEMPICKUP)
for i,v in pairs(game.Players[Player].Backpack:GetChildren()) do
    if v.name == (Gun) then
        v.Parent = game.Players.LocalPlayer.Character
    end
end
Gun = game.Players[Player].Character[Gun]
game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid"):UnequipTools()
while game:GetService("RunService").Stepped:wait() do
for count = 0, 10, 10 do
local target = nil
coroutine.resume(coroutine.create(function()
local bulletTable = {}
table.insert(bulletTable, {
Hit = target,
Distance = 100,
Cframe = CFrame.new(0,1,1),
RayObject = Ray.new(Vector3.new(0.1,0.2), Vector3.new(0.3,0.4))
})
game.ReplicatedStorage.ShootEvent:FireServer(bulletTable, Gun)
wait()
end))
end
