
local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/scripts1001/skididi-toliet/main/venus.lua", true))()

local main = library:Load({Name = [[Emerald<font color="rgb(80, 200, 120)">.lua</font>]], Theme = "Dark", SizeX = 550, SizeY = 600, ColorOverrides = {}})
local aimbot = main:Tab("Aimbot")
local section = aimbot:Section({Name = "Main", column = 1})

-- object:Hide()
-- object:Show()

local label = section:Label("Label")

local button = section:Button({Name = "Button", Callback = function()
   print("Button pressed")
end})

local toggle = section:Toggle({Name = "Toggle", Flag = "Toggle", callback = function(bool)
   print(bool)
end})

-- toggle:Toggle(bool)

local box = section:Box({Name = "Box", Flag = "Box", Callback = function(box)
   print(box)
end})

-- box:Set(str)

local slider = section:Slider({Name = "Slider", Min = 10, Max = 100, Default = 20, Flag = "Slider", Callback = function(slider)
   print(slider)
end})

-- slider:Set(num)

local dropdown = section:Dropdown({Default = "Option1", Content = {"Option1", "Option2"}, MultiChoice = true, Flag = "Dropdown", Callback = function(opt)
   print(opt)
end})

-- dropdown:Refresh(tbl)
-- dropdown:Set(option)
-- dropdown:Add(option)
-- dropdown:Remove(option)

local keybind = section:Keybind({Name = "Keybind", Default = Enum.KeyCode.A,  Flag = "Keybind", Callback = function(key)
   print("keybind pressed")
end})

-- keybind:Set(key)

local toggleKeybind = section:ToggleKeybind({Name = "Toggle Keybind", Default = Enum.KeyCode.A,  KeybindFlag = "ToggleKeybind", ToggleFlag = "ToggleKeybindToggle", ToggleCallback = function(bool)
   print(bool)
end,
KeybindCallback = function(key)
   print("Toggle Keybind")
end})

-- toggleKeybind:Set(key)
-- toggleKeybind:Toggle(bool)

local colorPicker = section:ColorPicker({name = "Color Picker", Default = Color3.fromRGB(80, 200, 120),  Flag = "Color Picker", Callback = function(color)
   print(color.r * 255, color.g * 255, color.b * 255)
end})

-- colorPicker:SetHex(hex)
-- colorPicker:SetRGB(rgb Color3)

local colorPickerToggle = section:ToggleColorPicker({Name = "Color Picker Toggle", Default = Color3.fromRGB(100, 10, 10), ToggleFlag = "ToggleColorPickerToggle", ColorPickerFlag = "ToggleColorPicker", ToggleCallback = function(bool)
   print(bool)
end,
ColorPickerCallback = function(color)
   print(color)
end})

print(library.Flags["ToggleColorPicker"])

-- colorPickerToggle:Toggle(bool)
-- colorPickerToggle:SetHex(hex)
-- colorPickerToggle:SetRGB(rgb Color3)

local notificationLibrary = loadstring(game:HttpGet("https://raw.githubusercontent.com/scripts1001/skididi-toliet/main/dopdop.lua"))();
local notifications = notificationLibrary.new({            
    NotificationLifetime = 3, 
    NotificationPosition = "Top",
    
    TextFont = Enum.Font.Code,
    TextColor = Color3.fromRGB(255, 255, 255),
    TextSize = 25,
    
    TextStrokeTransparency = 0, 
    TextStrokeColor = Color3.fromRGB(80, 200, 120)
});

notifications:BuildNotificationUI();
notifications:Notify("Emerald Is Now Loaded.");
