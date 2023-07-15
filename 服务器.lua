local notificationGui = Instance.new("ScreenGui")
notificationGui.Enabled = true  
notificationGui.IgnoreGuiInset = true 

local notificationFrame = Instance.new("Frame")
notificationFrame.Size = UDim2.new(0, 200, 0, 50)--大小
notificationFrame.Position = UDim2.new(0.5, -100, 1, -50) --位置
notificationFrame.BackgroundColor3 = Color3.new(1, 1, 1)--背景颜色3
notificationFrame.Parent = notificationGui

local notificationText = Instance.new("TextLabel")
notificationText.Size = UDim2.new(1, 0, 1, 0)--大小
notificationText.Position = UDim2.new(0, 0, 0, 0)--位置
notificationText.BackgroundColor3 = Color3.new(1, 1, 1)--背景颜色3
notificationText.TextColor3 = Color3.new(0, 0, 0)--文本颜色3
notificationText.Text = "执行成功，绿脚本启动"
notificationText.Font = Enum.Font.SourceSansBold
notificationText.FontSize = Enum.FontSize.Size24
notificationText.TextScaled = true
notificationText.Parent = notificationFrame

local function animateNotification()
    local tweenInfo = TweenInfo.new(1, Enum.EasingStyle.Quint, Enum.EasingDirection.Out, 0, false, 0)
    local tween = game:GetService("TweenService"):Create(notificationFrame, tweenInfo, {Position = UDim2.new(0.5, -100, 0.8, -50)})
    tween:Play()
    wait(3)
    tweenInfo = TweenInfo.new(1, Enum.EasingStyle.Quint, Enum.EasingDirection.Out, 0, false, 0)
    tween = game:GetService("TweenService"):Create(notificationFrame, tweenInfo, {Position = UDim2.new(0.5, -100, 1, -50)})
    tween:Play()
    wait(1)--停止
    notificationGui:Destroy()
end

notificationGui.Parent = game.Players.LocalPlayer.PlayerGui
animateNotification()

local CoreGui = game:GetService("StarterGui")

CoreGui:SetCore("SendNotification", {
    Title = "绿",
    Text = "绿脚本正在加载",
    Duration = 5, 
})
print("Anti Afk On")
		local vu = game:GetService("VirtualUser")
		game:GetService("Players").LocalPlayer.Idled:connect(function()
		   vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
		   wait(1)
		   vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
		end)
wait(1)
--服务器
if game.PlaceId == 8908228901 then
	--鲨2
CoreGui:SetCore("SendNotification", {
    Title = "绿",
    Text = "成功支持鲨口生求2",
    Duration = 5, 
})
loadstring(game:HttpGet("https://raw.githubusercontent.com/hjjjjjjjiiugghhhhhhggyi/Green-script-YYDS-n/main/%E9%B2%A8%E5%8F%A3%E6%B1%82%E7%94%9F.lua", true))()

elseif game.PlaceId == 3956818381  then 
CoreGui:SetCore("SendNotification", {
    Title = "绿",
    Text = "成功支持忍者传奇|",
    Duration = 5, 
})

loadstring(game:HttpGet("https://raw.githubusercontent.com/hjjjjjjjiiugghhhhhhggyi/Green-script-YYDS-n/main/%E7%BB%BF%E8%84%9A%E6%9C%AC%E5%BF%8D%E8%80%85%E4%BC%A0%E5%A5%87.lua", true))()

elseif game.PlaceId == 3101667897  then 
CoreGui:SetCore("SendNotification", {
    Title = "绿",
    Text = "成功支持极速传奇|",
    Duration = 5, 
})

loadstring(game:HttpGet("https://raw.githubusercontent.com/hjjjjjjjiiugghhhhhhggyi/Green-script-YYDS-n/main/%E7%BB%BF%E8%84%9A%E6%9C%AC%E6%9E%81%E9%80%9F%E4%BC%A0%E5%A5%87%20(1).lua", true))()

elseif game.PlaceId == 9872472334  then 
CoreGui:SetCore("SendNotification", {
    Title = "绿",
    Text = "成功支持Evade",
    Duration = 5, 
})

loadstring(game:HttpGet("https://raw.githubusercontent.com/hjjjjjjjiiugghhhhhhggyi/Green-script-YYDS-n/main/%E7%BB%BF%E8%84%9A%E6%9C%ACEvade%20(1).lua", true))()

elseif game.PlaceId == 537413528  then 
CoreGui:SetCore("SendNotification", {
    Title = "绿",
    Text = "成功支持造船寻宝",
    Duration = 5, 
})

loadstring(game:HttpGet("https://raw.githubusercontent.com/hjjjjjjjiiugghhhhhhggyi/Green-script-YYDS-n/main/%E9%80%A0%E8%88%B9%E5%AF%BB%E5%AE%9D.lua", true))()
elseif game.PlaceId == 1701332290 then
	--服务号1701332290

loadstring(game:HttpGet("https://raw.githubusercontent.com/CloudX-ScriptsWane/ScriptsDache/main/LLL.lua", true))()
else --其他通用
    loadstring(game:HttpGet("https://raw.githubusercontent.com/hjjjjjjjiiugghhhhhhggyi/Green-script-YYDS-n/main/%E7%BB%BF%20%E7%99%BD.lua",true))()
    
end

CoreGui:SetCore("SendNotification", {
    Title = "作者 .~",
    Text = "QQ2099718854",
    Duration = 5, 
})

coroutine.wrap(CGSLH_fake_script)()
local function VIEO_fake_script() 
	local script = Instance.new('LocalScript', CNM)

	local CNM=script.Parent
	local Mini=CNM.Mini
	local Close=CNM.Close
	local main=CNM.Mian
	main.Visible=false
	
	Close.MouseButton1Click:Connect(function()
		CNM.Parent:Destroy()
	end)
	main.Size=UDim2.new(1, 0,0.02, 0)
	CNM.Active=true
	CNM.Draggable=true
	Mini.MouseButton1Click:Connect(function()
		if main.Visible==false then
			main.Visible=true
			main:TweenSize(UDim2.new(1, 0,13.647, 0),"Out","Sine",0.15)
		else
			main:TweenSize(UDim2.new(1, 0,0.02, 0),"Out","Sine",0.15)
			main.Visible=false
		end
	end)
end
coroutine.wrap(VIEO_fake_script)()
game.Players.ChildAdded:Connect(function(player)
    if not pcall (function()
    SendNotification("玩家加入",""..player.Name.." 加入了游戏",5 )
    end) then
      print ("Error")
    end
    end)
    SendNotification("欢迎",""..game.Players.LocalPlayer.Name.." 欢迎使用绿脚本",10)
    game.Players.ChildRemoved:Connect(function(player)
        if not pcall (function()
        SendNotification("玩家离开",""..player.Name.." 离开了游戏",4.4 )
        end) then
          print ("Error")
        end
        end)