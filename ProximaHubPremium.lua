local SupportedGames = {6558526079, 6558526079, 6558526079}
local SupportedScripts = {"AWTD.lua", "AWTD.lua"}

if table.find(SupportedGames, game.PlaceId) then
    local baseURL = "https://raw.githubusercontent.com/ProScripter123/P-X-Z-AzBzx--305--205/refs/heads/main/"
    for _, scriptName in pairs(SupportedScripts) do
        loadstring(game:HttpGet(baseURL .. scriptName))()
    end

    spawn(function()
        while wait(1) do
            pcall(function()
                for _, v in pairs(game:GetService("Lighting"):GetChildren()) do
                    if v.Name == "Blur" then
                        v:Destroy()
                    end
                end
            end)
        end
    end)

    for _, v in next, getconnections(game.Players.LocalPlayer.Idled) do
        v:Disable()
    end

    local VirtualUser = game:GetService("VirtualUser")
    local status = getgenv().afk_toggle
    if status == nil then
        getgenv().afk_toggle = false
    end

    if not game.Players.LocalPlayer then
        error("Failed to get LocalPlayer reference")
    end

    game.Players.LocalPlayer.Idled:Connect(function()
        if not getgenv().afk_toggle then return end
        pcall(function()
            VirtualUser:CaptureController()
            VirtualUser:ClickButton2(Vector2.new())
        end)
    end)
end
