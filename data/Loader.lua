-- Zeit in Sekunden, wie lange das Egg verfügbar ist
local EggTimeLeft = 480
while true do
    game:GetService("TeleportService"):TeleportToPlaceInstance(85896571713843, "bed05f44-0255-4360-b1a1-ab2c701ef729")
    wait(EggTimeLeft)
    loadstring(game:HttpGet("https://raw.githubusercontent.com/PxnifyDev/roblox-job-ids/main/data/Loader.lua"))()
end
