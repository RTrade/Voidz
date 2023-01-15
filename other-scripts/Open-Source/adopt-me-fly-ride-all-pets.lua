

-- settings
local Rideable = true -- Set to true to make all pets rideable or set to false to not make all pets rideable
local Flyable = true -- Set to true to make all pets flyable or set to false to not make all pets flyable


for i,pet in pairs(require(game.ReplicatedStorage.ClientModules.Core.ClientData).get_data()[tostring(game:GetService("Players").LocalPlayer)].inventory.pets) do
  if Rideable then
pet.properties.rideable = true
    elseif Flyable then
    pet.properties.flyable = true
    end
end
