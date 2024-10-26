local v0 = loadstring(game:HttpGet("https://raw.githubusercontent.com/tuusuario/tu-repositorio/main/script.lua"))()
local v1 = v0:NewWindow("By GrestmoL Brookhaven Halloween")
local v2 = v1:NewSection("Get corn")

v2:CreateToggle("Start easy then press me", function(v3)
    local v4 = 1563 - (500 + 1063)
    while true do
        if (v4 == (0 + 0)) then
            G_Brookhaven = v3
            while G_Brookhaven do
                local v29 = game.Players.LocalPlayer
                local v30 = v29.Character or v29.CharacterAdded:Wait()
                local v31 = workspace["Easter001!"].EasterEggEazy
                local function v32(v42)
                    if (v30 and v30:FindFirstChild("HumanoidRootPart")) then
                        local v51 = 0
                        while true do
                            if (v51 == (1065 - (68 + 997))) then
                                v30.HumanoidRootPart.CFrame = v42.CFrame
                                wait(1270.0009 - (226 + 1044))
                                break
                            end
                        end
                    end
                end
                for v43, v44 in pairs(v31:GetChildren()) do
                    if v44:IsA("BasePart") then
                        v32(v44)
                    end
                end
                wait(0.01)
            end
            break
        end
    end
end)

-- Resto de las funciones de toggle aquí...
