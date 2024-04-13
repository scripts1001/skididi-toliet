loadstring(game:HttpGet("https://raw.githubusercontent.com/scripts1001/skididi-toliet/main/yess.lua"))()
local Notify = notif.Notify;
Notify({
Description = "Emerald, Loaded.";
Title = "Enjoy!";
Duration = 3;
});

Aiming.TargetPart = {"Head"}
Aiming.FOV = 170
Aiming.FOVSides = 250
Aiming.HitChance = 170
Aiming.ShowFOV = false
getgenv().AutoPrediction = true
getgenv().Prediction = 0.157
-- auto prediction highly recommended...
if getgenv().AutoPrediction == true then
function h()
        while true do wait()
local pingvalue = game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValueString()
        local split = string.split(pingvalue,'(')
        local ping = tonumber(split[1])
        if ping > 200 and ping < 300 then 
            getgenv().Predictio = 0.18742
            elseif ping > 180 and ping < 195 then 
            getgenv().Predictio = 0.16779123
          elseif ping > 140 and ping < 180 then 
            getgenv().Predictio = 0.16
        elseif ping > 110 and ping < 140 then 
            getgenv().Predictio = 0.15934
        elseif ping < 105 then
            getgenv().Predictio = 0.138
        elseif ping < 90 then
            getgenv().Predictio = 0.136
        elseif ping < 80 then
            getgenv().Predictio = 0.134
        elseif ping < 70 then
            getgenv().Predictio = 0.131
        elseif ping < 60 then
            getgenv().Predictio = 0.1229
        elseif ping < 50 then
            getgenv().Predictio = 0.1225
        elseif ping < 40 then
            getgenv().Predictio = 0.1256
        end
getgenv().Prediction = getgenv().Predictio

end
end

spawn(h)
end
