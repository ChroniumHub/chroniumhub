local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()

local Window = Library.CreateLib("Chronium Key", "DarkTheme")
local Tab = Window:NewTab("Chronium Key")
local Section = Tab:NewSection("Section Name")






Section:NewTextBox("TextboxText", "TextboxInfo", function(Hello)
	print(ok)
end)