Source
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/MinhNghia2k11/Ui-Library/main/Source"))()

Make Windows
local Windows = Library:MakeWindow({
	Name = "Teddy Hub", 
	Description = "By ! Night", 
	LogoInfo = "rbxassetid://123809008408464",
	NameInfo = "Owner Info",
    NamePlayers = "! Nightx",
    InfoColor = Color3.fromRGB(255, 38, 42),
    LogoPlayers = "rbxassetid://123809008408464",
	InfoDesc = "Name : Teddy đẹp zai| 2k8|Blox Fruits"
})

Make Notification
Library:MakeNotify({
    Title = "Teddy Hub",
    Content = "Notification",
    Description = "Nah i'd Win",
    Time = 5 
})

Make Tab
local Tab = Windows:MakeTab({Name = "Tab"})


Make Section Tab
local SectionTab = Tab1:MakeSection({
    Title = "Tab",
    Content = "Nigga"
})

Make Section
SectionTab:Section("Cocaiconcac")

Make Paragraph
SectionTab:MakeParagraph({
    Title = "Paragraph",
    Description = "This Is Paragraph"
})

Make Button
SectionTab:MakeButton({
    Name = "Button",
    Description = "Is This Button",
    Callback = function()
        print("Hello World")
    end
})

Make Toggle
local Toggle = SectionTab:MakeToggle({
    Name = "Toggle",
    Description = "Is This Toggle",
    Default = false,
    Callback = function(Value)
        print(Value)
    end
})

Make Slider
Tab:MakeSlider({
    Name = "Slider",
    Max = 300,
    Min = 50,
    Default = 100,
    Callback = function(Value)
        print(Value)
    end
})

Make TextBox
Tab:MakeTextBox({
    Name = "Textbox",
    Default = "...",
    Callback = function(Value)
        print(Value)
    end
}
