loadstring(game:HttpGet(("https://raw.githubusercontent.com/daucobonhi/Ui-Redz-V2/refs/heads/main/UiREDzV2.lua")))()

       local Window = MakeWindow({
         Hub = {
         Title = "Heo iu Nhuw nek <3",
         Animation = "Xin chao be iu"
         },
        Key = {
        KeySystem = false,
        Title = "Key System",
        Description = "",
        KeyLink = "",
        Keys = {"1234"},
        Notifi = {
        Notifications = true,
        CorrectKey = "Running the Script...",
       Incorrectkey = "The key is incorrect",
       CopyKeyLink = "Copied to Clipboard"
      }
    }
  })

       MinimizeButton({
       Image = "http://www.roblox.com/asset/?id=79195775650514",
       Size = {60, 60},
       Color = Color3.fromRGB(10, 10, 10),
       Corner = true,
       Stroke = false,
       StrokeColor = Color3.fromRGB(255, 0, 0)
      })
      
------ Tab
     local Tab1o = MakeTab({Name = "FARM"})
     local Tab2o = MakeTab({Name = "HOP SEVER"})
     
------- BUTTON
    
    AddButton(Tab1o, {
     Name = "Huy Hub",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/huytrangia2110/NHUWHUB/refs/heads/main/Script%20%C4%91%E1%BB%99c%20quy%E1%BB%81n%20c%E1%BB%A7a%20Huy.lua"))(Setting)
  end
  })

AddButton(Tab1o, {
     Name = "VOLCANO V3 HUB",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/indexeduu/BF-NewVer/refs/heads/main/V3New.lua"))(setting)
  end
  })
  AddButton(Tab2o, {
    Name = "Ok",
   Callback = function()
   local Settings = {
 JoinTeam = "Pirates"; -- Pirates/Marines
 Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/realredz/BloxFruits/refs/heads/main/Source.lua"))(Settings)
 end
 })
