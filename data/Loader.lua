-- Zeit in Sekunden, wie lange das Egg verfügbar ist
local EggTimeLeft = 360
while true do
    game:GetService("TeleportService"):TeleportToPlaceInstance(85896571713843, "21efdd20-ac5f-4147-bd98-82a1092e0d0d")
    wait(EggTimeLeft)
    loadstring(game:HttpGet("https://raw.githubusercontent.com/PxnifyDev/roblox-job-ids/main/data/Loader.lua"))()
end
