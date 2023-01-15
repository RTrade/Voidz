-- open source ig

function GrabSounds()
    local sounds = {}
    for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do
        if v:IsA("Sound")then 
            table.insert(sounds,v.Name)
            end
    end
    return sounds
end
function PlaySound(sound)
    for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do 
        if v:IsA("Sound")and v.Name==sound then 
            v:Play()
            end
        end
end
function StopSound(sound)
    for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do 
        if v:IsA("Sound")and v.Name==sound then 
            v:Stop()
            end
    end
end
function PlayAllSounds()
     for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do 
        if v:IsA("Sound")then 
            v:Play()
            end
        end
end
function StopAllSounds()
     for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do 
        if v:IsA("Sound")then 
            v:Stop()
            end
        end
    end
