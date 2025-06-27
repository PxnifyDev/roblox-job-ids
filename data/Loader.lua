-- Zeit in Sekunden, wie lange das Egg verfügbar ist
local EggTimeLeft = 120
while true do
    game:GetService("TeleportService"):TeleportToPlaceInstance(85896571713843, "5af306d2-98c0-4041-8ec9-02ab23094aa0")
    wait(EggTimeLeft)
    loadstring(game:HttpGet("https://raw.githubusercontent.com/PxnifyDev/roblox-job-ids/main/data/Loader.lua"))()
end
