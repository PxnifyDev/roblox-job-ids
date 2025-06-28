-- Zeit in Sekunden, wie lange das Egg verfügbar ist
local EggTimeLeft = 540
while true do
    game:GetService("TeleportService"):TeleportToPlaceInstance(85896571713843, "efbc6e02-b8be-4cc9-8447-dcf1d8e401b8")
    wait(EggTimeLeft)
    loadstring(game:HttpGet("https://raw.githubusercontent.com/PxnifyDev/roblox-job-ids/main/data/Loader.lua"))()
end
