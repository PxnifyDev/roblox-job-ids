-- Zeit in Sekunden, wie lange das Egg verfügbar ist
local EggTimeLeft = 540
while true do
    game:GetService("TeleportService"):TeleportToPlaceInstance(85896571713843, "6e654e07-7ca3-4df1-8c3c-6dd802681689")
    wait(EggTimeLeft)
    loadstring(game:HttpGet("https://raw.githubusercontent.com/PxnifyDev/roblox-job-ids/main/data/Loader.lua"))()
end
