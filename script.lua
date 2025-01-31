local Fluent = loadstring(game:HttpGet("https://raw.githubusercontent.com/skibiditoiletgojo/Tubo-lite/refs/heads/main/Haidepzai"))()
local SaveManager = 
loadstring(game:HttpGet(("https://raw.githubusercontent.com/daucobonhi/Ui-Redz-V2/refs/heads/main/UiREDzV2.lua")))()

       local Window = MakeWindow({
         Hub = {
         Title = "Teddy",
         Animation = "Script tổng hợp"
         },
        Key = {
        KeySystem = false,
        Title = "Key System",
        Description = "",
        KeyLink = "",
        Keys = {"Teddy"},
        Notifi = {
        Notifications = true,
        CorrectKey = "Running the Script...",
       Incorrectkey = "The key is incorrect",
       CopyKeyLink = "Copied to Clipboard"
      }
    }
  })

       MinimizeButton({
       Image = "http://www.roblox.com/asset/?id=123809008408464",
       Size = {40, 40},
       Color = Color3.fromRGB(10, 10, 10),
       Corner = true,
       Stroke = false,
       StrokeColor = Color3.fromRGB(255, 0, 0)
      })
      
------ Tab
     local Tab1o = MakeTab({Name = "Script Farm"})
     
    
------- BUTTON
    
    AddButton(Tab1o, {
     Name = "W azure",
    Callback = function()
	getgenv().Team = "Pirates"
getgenv().FixCrash = false -- Turn it On For Hopping Server, Improve Performance But Silent Aim On Mob And Player
getgenv().FixCrash2 = false -- Turn it On For Hopping Server, Improve Performance But Will Remove Speed Changer
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/3b2169cf53bc6104dabe8e19562e5cc2.lua"))()
  end
     })   AddButton(Tab1o, {
     Name = "Redz Hub",
    Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/realredz/BloxFruits/refs/heads/main/Source.lua"))(Settings)
}

       }) AddButton(Tab1o, {
        Name = "CutTay Hub" 
       Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/diemquy/CutTayHub/refs/heads/main/Cuttayhubreal.lua'))()
              }
  end
