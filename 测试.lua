if getgenv().ED_AntiKick then
	return
end

getgenv().ED_AntiKick = {
	Enabled = true, -- Set to false if you want to disable the Anti-Kick.
	SendNotifications = true, -- Set to true if you want to get notified for every event
	CheckCaller = true -- Set to true if you want to disable kicking by other executed scripts
}
game:GetService("StarterGui"):SetCore("SendNotification",{ Title = "冷脚本"; Text ="正在启动主脚本"; Duration = 1; })
 wait(2)
game:GetService("StarterGui"):SetCore("SendNotification",{ Title = "冷脚本"; Text ="5"; Duration = 1; })
 wait(2)
game:GetService("StarterGui"):SetCore("SendNotification",{ Title = "冷脚本"; Text ="4"; Duration = 1; })
 wait(2)  
game:GetService("StarterGui"):SetCore("SendNotification",{ Title = "冷脚本"; Text ="3"; Duration = 1; })
 wait(2)
 
game:GetService("StarterGui"):SetCore("SendNotification",{ Title = "冷脚本"; Text ="2"; Duration = 1; })
 wait(2)
 
game:GetService("StarterGui"):SetCore("SendNotification",{ Title = "冷脚本"; Text ="1"; Duration = 2; })
local ui = loadstring(game:HttpGet("https://raw.githubusercontent.com/odhdshhe/lenglengui/refs/heads/main/LENGUI.lua"))()        
local win = ui:new("冷脚本")
--
local UITab1 = win:Tab("『信息』",'16060333448')

local about = UITab1:section("『作者信息』",false)

about:Label("冷脚本")
about:Label("作者QQ：2368002332")
about:Label("QQ群：815883059")
about:Label("作者：冷")
about:Label("进群发最新冷脚本")
about:Label("脚本持续更新中")
about:Label("帮助者:月星,lishichuan丁丁,小皮")
about:Label("月星,lishichuan丁丁,小皮是冷一辈子的恩人")
about:Label("脚本懒得优化")
about:Label("欢迎使用🤓")