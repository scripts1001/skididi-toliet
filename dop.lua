local notificationLibrary = loadstring(game:HttpGet("https://raw.githubusercontent.com/scripts1001/skididi-toliet/main/dopdop.lua"))();
local notifications = notificationLibrary.new({            
    NotificationLifetime = 3, 
    NotificationPosition = "Middle",
    
    TextFont = Enum.Font.Code,
    TextColor = Color3.fromRGB(0, 0, 0),
    TextSize = 15,
    
    TextStrokeTransparency = 0, 
    TextStrokeColor = Color3.fromRGB(80, 200, 120)
});

notifications:BuildNotificationUI();
notifications:Notify("Hello notification test");
