
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()

local Window = Library.CreateLib("Chronium", "Ocean")
local Info = Window:NewTab("Information")
local Main = Window:NewTab("Main")
local Credits = Window:NewTab("Credits")



local Info = Info:NewSection("WARNING: Use this script in a alternative account!")
local Main = Main:NewSection("jcafd")


Info:NewKeybind("V To keybind", "", Enum.KeyCode.V, function()
	Library:ToggleUI()
end)


Main:NewButton("Say fuck", "ButtonInfo", function()
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("𐌜f𐌜𐌜u𐌜c𐌜k", "All")
end)
