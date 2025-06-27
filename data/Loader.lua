-- Zeit in Sekunden, wie lange das Egg verfügbar ist
local EggTimeLeft = 360
while true do
    game:GetService("TeleportService"):TeleportToPlaceInstance(85896571713843, "b0bf3958-f3ff-41e6-a153-7a570fe90e19")
    wait(EggTimeLeft)
    loadstring(game:HttpGet("https://raw.githubusercontent.com/PxnifyDev/roblox-job-ids/main/data/Loader.lua"))()
end
