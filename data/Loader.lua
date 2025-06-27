-- Zeit in Sekunden, wie lange das Egg verfügbar ist
local EggTimeLeft = 240
while true do
    game:GetService("TeleportService"):TeleportToPlaceInstance(85896571713843, "7759e748-3cd4-4ef6-b9ee-a13bc4b37502")
    wait(EggTimeLeft)
    loadstring(game:HttpGet("https://raw.githubusercontent.com/PxnifyDev/roblox-job-ids/main/data/Loader.lua"))()
end
