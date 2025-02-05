local SupportedGames = {6558526079, 6558526079, 6558526079}
local SupportedScripts = {"AWTD.lua", "AWTD.lua"}
local baseURL = "https://raw.githubusercontent.com/ProScripter123/P-X-Z-AzBzx--305--205/refs/heads/main/"

if table.find(SupportedGames, game.PlaceId) then
    for _, scriptName in pairs(SupportedScripts) do
        loadstring(game:HttpGet(baseURL .. scriptName))()
end)
end
