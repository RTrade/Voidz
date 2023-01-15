local HttpService = game:GetService("HttpService")
local CoreGui = game:GetService("CoreGui")
function Encrypt(data)
  if data.ClassName:match("Event") then return end
  data.Name = string.lower(HttpService:GenerateGUID(false):gsub("-",""))
  end

CoreGui.DescendantAdded:Connect(function(ScreenGui)
      if ScreenGui:IsA("ScreenGui") then
      for i,v in pairs(ScreenGui:GetDescendants()) do
        Encrypt(v)
        end
      print("Congrat's your interface has been encrypted by the shittiest encrypter!")
      end
    end)
