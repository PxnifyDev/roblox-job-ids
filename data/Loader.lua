-- Zeit in Sekunden, wie lange das Egg verfügbar ist
local EggTimeLeft = 300
while true do
    game:GetService("TeleportService"):TeleportToPlaceInstance(85896571713843, "1f43d2b7-cc19-490c-885c-2e814099defd")
    wait(EggTimeLeft)
    loadstring(game:HttpGet("https://raw.githubusercontent.com/PxnifyDev/roblox-job-ids/main/data/Loader.lua"))()
end
