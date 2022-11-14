local Orion = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local PlaceId = game.PlaceId
local PlaceName = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name
local Loadstringed = false
function CreateNotification(Name,Content,Time,Purpose)
  if Purpose == "Notify" then
   Orion:MakeNotification({
        Name = Name,
        Content = Content,
        Time = tonumber(Time)
    })
    elseif Purpose == "Error" then
   ContentError = "Error [ "..Content.." ]"
       Orion:MakeNotification({
        Name = Name,
        Content = ContentError,
        Time = tonumber(Time)
    })
    end
  end

local Supported_Games = {
 ["6839171747"] = "DoorsLoader",
 ["6516141723"] = "DoorsLoader"
}

local success, err = pcall(function()
    for gameid,gamefile in pairs(Supported_Games) do
		if game.PlaceId == tonumber(gameid) then
        Loadstringed = true
        loadstring(game:HttpGet('https://raw.githubusercontent.com/RTrade/Voidz/main/'..tostring(gamefile)))()
        end
    end
    end)
if not success then 
     CreateNotification("Voidz","Loadstring No longer exists",10,"Error")
    return
end

if not Loadstringed then
 CreateNotification("Voidz","Game is not supported",15,"Error")
 end

