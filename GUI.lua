local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("UnEnabled Hub", "BloodTheme")
	
local Tab = Window:NewTab("Avatar")

local Section = Tab:NewSection("RP Name Animated")

Section:NewTextBox("RP Name 1", "TextboxInfo", function(txt)
	while true do
		task.wait(1)
		local args = {[1] = "RolePlayName",[2] = txt} game:GetService("ReplicatedStorage"):WaitForChild("JJ3"):WaitForChild("2NN2RPNam2NN2eTex2NN2t"):FireServer(unpack(args))
		task.wait(.5)
	end
end)

Section:NewTextBox("RP Name 2", "TextboxInfo", function(txt)
	while true do
	task.wait(1)
		local args = {[1] = "RolePlayName",[2] = txt} game:GetService("ReplicatedStorage"):WaitForChild("JJ3"):WaitForChild("2NN2RPNam2NN2eTex2NN2t"):FireServer(unpack(args))
	task.wait(.5)
	end
end)
