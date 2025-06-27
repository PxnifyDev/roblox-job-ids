-- Zeit in Sekunden, wie lange das Egg verfügbar ist
local EggTimeLeft = 600
while true do
    game:GetService("TeleportService"):TeleportToPlaceInstance(85896571713843, "14438af7-2203-471a-b9bc-627a32fbe39b")
    wait(EggTimeLeft)
    loadstring(game:HttpGet("https://raw.githubusercontent.com/PxnifyDev/roblox-job-ids/main/data/Loader.lua"))()
end
