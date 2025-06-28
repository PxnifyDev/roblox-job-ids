-- Zeit in Sekunden, wie lange das Egg verfügbar ist
local EggTimeLeft = 480
while true do
    game:GetService("TeleportService"):TeleportToPlaceInstance(85896571713843, "50c8a67f-5828-4e17-989c-e884c9a9c311")
    wait(EggTimeLeft)
    loadstring(game:HttpGet("https://raw.githubusercontent.com/PxnifyDev/roblox-job-ids/main/data/Loader.lua"))()
end
