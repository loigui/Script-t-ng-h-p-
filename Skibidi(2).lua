local ScreenGui = Instance.new("ScreenGui")
local ImageButton = Instance.new("ImageButton")
local UICorner = Instance.new("UICorner")

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

ImageButton.Parent = ScreenGui
ImageButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ImageButton.BorderSizePixel = 0
ImageButton.Position = UDim2.new(0.10615778, 0, 0.16217947, 0)
ImageButton.Size = UDim2.new(0, 40, 0, 40)
ImageButton.Draggable = true
ImageButton.Image = "http://www.roblox.com/asset/?id=135854912483440"

UICorner.CornerRadius = UDim.new(1, 10) 
UICorner.Parent = ImageButton

ImageButton.MouseButton1Down:Connect(function()
    game:GetService("VirtualInputManager"):SendKeyEvent(true, Enum.KeyCode.End, false, game)
end)

local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
repeat wait() until game:IsLoaded()
local Window = Fluent:CreateWindow({
    Title = "linhmu Roblox Tổng Hợp",
    SubTitle = "Blox Fruit",
    TabWidth = 157,
    Size = UDim2.fromOffset(450, 300),
    Acrylic = true,
    Theme = "Amethyst",
    MinimizeKey = Enum.KeyCode.End
})
local Tabs = {
        Main0=Window:AddTab({ Title="Thông Tin" }),
        Main1=Window:AddTab({ Title="blox fruit" }),
        Main2=Window:AddTab({ Title="ink game" }),
        Main3=Window:AddTab({ Title="grow a garden" }),
        Main4=Window:AddTab({ Title="others script" }),
       Main5=Window:AddTab({ Title="lin tinh" }),
}
    Tabs.Main0:AddButton({
    Title = "Discord",
    Description = "linhmu2 Roblox Community",
    Callback = function()
        setclipboard("https://discord.gg/jbchAHTHw")
    end
})

    Tabs.Main0:AddButton({
    Title = "Youtuber",
    Description = "TBoy Roblox",
    Callback = function()
        setclipboard("https://www.youtube.com/@TBoyRoblox08")
    end
})

    Tabs.Main0:AddButton({
    Title = "Youtuber",
    Description = "linhmaxmu",
    Callback = function()
        setclipboard("https://www.youtube.com/@Linhmaxmu")
    end
})
    
    Tabs.Main1:AddButton({
    Title="Redz Hub",
    Description="",
    Callback=function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/newredz/BloxFruits/refs/heads/main/Source.luau"))(Settings)
  end
})

Tabs.Main1:AddButton({
    Title="GreenZ Hub",
    Description="",
    Callback=function()
	 loadstring(game:HttpGet("https://raw.githubusercontent.com/Omgshit/Scripts/main/MainLoader.lua"))()
  end
})
Tabs.Main1:AddButton({
    Title="zis Hub",
    Description="",
    Callback=function()
    getgenv().Team = "Marines"
loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/Zis/refs/heads/main/ZisXtVn"))()
    end
})
Tabs.Main2:AddButton({
    Title="ax hub",
    Description="not work",
    Callback=function()
    script_key"pdysxocxiPgTifGZXzcKYEHhpZenzhxr";
loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/2401c37b94195677018fb18f72dec3fe.lua"))()
    end
})
Tabs.Main4:AddButton({
    Title="infinite yeid",
    Description="",
    Callback=function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
    end
})
Tabs.Main3:AddButton({
    Title="zusume Hub",
    Description="",
    Callback=function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ZusumeHub/ZusumeHub/refs/heads/main/UpdateZysumee"))()
    end
})
Tabs.Main3:AddButton({
    Title="speed Hub",
    Description="",
    Callback=function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
    end
})
Tabs.Main3:AddButton({
    Title="script tổng hợp",
    Description="script tổng hợp đầu tiên của linhmaxmu",
    Callback=function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/loigui/Fof/refs/heads/main/scripttonghop.lua.lua"))()
		end
	})
