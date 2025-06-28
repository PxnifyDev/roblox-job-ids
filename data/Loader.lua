-- Zeit in Sekunden, wie lange das Egg verfügbar ist
local EggTimeLeft = 600
while true do
    game:GetService("TeleportService"):TeleportToPlaceInstance(85896571713843, "f9cb346f-a02b-46b0-ac94-2b6bd09078d0")
    wait(EggTimeLeft)
    loadstring(game:HttpGet("https://raw.githubusercontent.com/PxnifyDev/roblox-job-ids/main/data/Loader.lua"))()
end
