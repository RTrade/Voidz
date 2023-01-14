local RunService = game:GetService("RunService")
local Players = game:GetService("Players")
local ESP = false
local RainbowESP = false
local ESPCOLORLOL = Color3.fromRGB(255,255,255)

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

Voidz_ESP = {
  ["esp"] = function(Callback)
    ESP = callback
    end,
   ["rgbesp"] = function(Callback)
    RainbowESP = Callback
    end,
  ["espcolor"] = function(Callback)
    ESPCOLORLOL = Callback
    end
}


RunService.Heartbeat:Connect(
    function()
        task.wait(0.05)
        if ESP then
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
            i = i + 0.009
        end

        local h = tonumber(i)
        local color = Color3.fromHSV(h, 1, 0.8)
        if RainbowESP ~= false then
            ESPCOLORLOL = color
        else
            ESPCOLORLOL = Color3.fromRGB(255, 255, 255)
        end
    end
)

return Voidz_ESP
