--[[

██╗░░░██╗░█████╗░██╗██████╗░███████╗  ██╗░░░░░░█████╗░░█████╗░██████╗░███████╗██████╗░
██║░░░██║██╔══██╗██║██╔══██╗╚════██║  ██║░░░░░██╔══██╗██╔══██╗██╔══██╗██╔════╝██╔══██╗
╚██╗░██╔╝██║░░██║██║██║░░██║░░███╔═╝  ██║░░░░░██║░░██║███████║██║░░██║█████╗░░██████╔╝
░╚████╔╝░██║░░██║██║██║░░██║██╔══╝░░  ██║░░░░░██║░░██║██╔══██║██║░░██║██╔══╝░░██╔══██╗
░░╚██╔╝░░╚█████╔╝██║██████╔╝███████╗  ███████╗╚█████╔╝██║░░██║██████╔╝███████╗██║░░██║
░░░╚═╝░░░░╚════╝░╚═╝╚═════╝░╚══════╝  ╚══════╝░╚════╝░╚═╝░░╚═╝╚═════╝░╚══════╝╚═╝░░╚═╝
]]


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
if not getgenv then
	CreateNotification("Voidz","Your Executor Does not support some commands we need!",5,"Notify")
end
local Supported_Games = {
 ["6839171747"] = "DoorsLoader.lua",
 ["6516141723"] = "DoorsLoader.lua",
 ["4282985734"] = "Combat%20Warriors.lua",
 ["155615604"] = "PrisonLife.lua",
 ["8888615802"] = "RainbowFriends.lua",
 ["7991339063"] = "RainbowFriends.lua",
 ["2653064683"] = "WordBomb.lua",
 ["537413528"] = "BuildABoatForTreasure.lua",
 ["621129760"] = "KAT.lua",
 ["286090429"] = "Arsenal.lua",
 ["379614936"] = "Assassin.lua",
 ["4003872968"] = "Giant%20Survival.lua",
 ["1240123653"] = "Zombie%20Attack.lua",  
 ["9872472334"] = "Evade.lua",
 ["10662542523"] = "Evade.lua",
 ["10324347967"] = "Evade.lua",
 ["10324346056"] = "Evade.lua",
 ["110539706691"] = "Evade.lua",
 ["10808838353"] = "Evade.lua",
 ["3101667897"] = "LegendsOfSpeed.lua",
 ["6990464163"] = "Combat-Mayhem.lua",
 ["189707"] = "Natural%20Disaster%20Survival.lua",
 ["11656036986"] = "make%20roblox%20games%20to%20become%20rich%20and%20famous.lua",
 ["185655149"] = "Bloxburg.lua",
 ["6229116934"] = "HOOPZ.lua",
 ["7221355866"] = "HOOPZ.lua",
 ["164051105"] = "Super%20Bomb%20Survival.lua",
 ["2753915549"] = "BloxFruits.lua",
 ["4442272183"] = "BloxFruits.lua",
 ["7449423635"] = "BloxFruits.lua"
}

if string.lower(PlaceName):match("bedwars")then 
    Loadstringed = true
     loadstring(game:HttpGet('https://raw.githubusercontent.com/RTrade/Voidz/main/Main/Bedwars.lua'))()
    end
local success, err = pcall(function()
    for gameid,gamefile in pairs(Supported_Games) do
		if game.PlaceId == tonumber(gameid)and not Loadstringed then
       Loadstringed = true
       local suc,err = pcall(function()
						        Loadstringed = true
        loadstring(game:HttpGet('https://raw.githubusercontent.com/RTrade/Voidz/main/'..gamefile))()
			end)
	if not suc then
		pcall(function()
							Loadstringed = true
				  loadstring(game:HttpGet('https://raw.githubusercontent.com/RTrade/Voidz/main/Main/'..gamefile))()
				end)
		end
 
        end
    end
    end)
if not success then 
     CreateNotification("Voidz","Loadstring No longer exists",10,"Error")
    return
end

if not Loadstringed then
	loadstring(game:HttpGet("https://raw.githubusercontent.com/RTrade/Voidz/main/Universal.lua"))()
 end

