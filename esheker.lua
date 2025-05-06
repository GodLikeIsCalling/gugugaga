local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()

local Window = Library.CreateLib("dasda", "RJTheme3")

local Tab = Window:NewTab("Farm")
  
local Section = Tab:NewSection("test 1")

Section:NewSlider("speed", "wazaonima", 500, 0, function(s) -- 500 (Макс. значение) | 0 (Мин. значение)
    game.Workspace.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)
