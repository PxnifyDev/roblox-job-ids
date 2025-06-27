-- Zeit in Sekunden, wie lange das Egg verfügbar ist
local EggTimeLeft = 540
while true do
    game:GetService("TeleportService"):TeleportToPlaceInstance(85896571713843, "24acc111-25ea-481b-88a4-ff76b00cbd24")
    wait(EggTimeLeft)
    loadstring(game:HttpGet("https://raw.githubusercontent.com/PxnifyDev/roblox-job-ids/main/data/Loader.lua"))()
end
