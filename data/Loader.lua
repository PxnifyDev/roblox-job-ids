-- Zeit in Sekunden, wie lange das Egg verfügbar ist
local EggTimeLeft = 360

while true do
    game:GetService("TeleportService"):TeleportToPlaceInstance(85896571713843, "47439030-dd3f-4e20-97a6-2ba6cd60bb2a")
    wait(EggTimeLeft)
    loadstring(game:HttpGet("https://raw.githubusercontent.com/PxnifyDev/roblox-job-ids/main/data/Loader.lua"))()
end
