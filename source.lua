local test = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local logo = Instance.new("ImageLabel")
local exit = Instance.new("ImageButton")
local EditorFrame = Instance.new("ScrollingFrame")
local Source = Instance.new("TextBox")
local Comments_ = Instance.new("TextLabel")
local Globals_ = Instance.new("TextLabel")
local Keywords_ = Instance.new("TextLabel")
local RemoteHighlight_ = Instance.new("TextLabel")
local Strings_ = Instance.new("TextLabel")
local Tokens_ = Instance.new("TextLabel")
local Numbers_ = Instance.new("TextLabel")
local Lines = Instance.new("TextLabel")
local executeBtn = Instance.new("TextButton")
local UIGradient = Instance.new("UIGradient")
local clearBtn = Instance.new("TextButton")
local some_info = Instance.new("TextLabel")
local some_info2 = Instance.new("TextLabel")
local copyrightText = Instance.new("TextLabel")

local private_ui_api = loadstring(game:HttpGet(("https://raw.githubusercontent.com/Patch-Shack/API-Networks/master/Private-UI"),true))()

test.Name = private_ui_api.NewName()
test.Parent = private_ui_api.NewCore()
test.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
test.ResetOnSpawn = false

Main.Name = "Main"
Main.Parent = test
Main.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
Main.Position = UDim2.new(0.0115718246, 0, 0.297912717, 0)
Main.Size = UDim2.new(0, 625, 0, 357)

logo.Name = "logo"
logo.Parent = Main
logo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
logo.BackgroundTransparency = 1.000
logo.BorderSizePixel = 0
logo.Position = UDim2.new(0.867774189, 0, -0.00242168456, 0)
logo.Size = UDim2.new(0, 82, 0, 74)
logo.Image = "http://www.roblox.com/asset/?id=307277923"
logo.ScaleType = Enum.ScaleType.Crop

exit.Name = "exit"
exit.Parent = Main
exit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
exit.BackgroundTransparency = 1.000
exit.BorderSizePixel = 0
exit.Position = UDim2.new(0.827127874, 0, 0.0173466876, 0)
exit.Size = UDim2.new(0, 25, 0, 22)
exit.Image = "rbxassetid://4316758972"
exit.ImageColor3 = Color3.fromRGB(200, 0, 0)
exit.ScaleType = Enum.ScaleType.Crop

EditorFrame.Name = "EditorFrame"
EditorFrame.Parent = Main
EditorFrame.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
EditorFrame.BorderColor3 = Color3.fromRGB(61, 61, 61)
EditorFrame.Position = UDim2.new(0, 10, 0, 6)
EditorFrame.Size = UDim2.new(0, 493, 0, 340)
EditorFrame.ZIndex = 3
EditorFrame.BottomImage = "rbxassetid://148970562"
EditorFrame.CanvasSize = UDim2.new(0, 0, 0, 0)
EditorFrame.HorizontalScrollBarInset = Enum.ScrollBarInset.ScrollBar
EditorFrame.MidImage = "rbxassetid://148970562"
EditorFrame.ScrollBarThickness = 5
EditorFrame.TopImage = "rbxassetid://148970562"

Source.Name = "Source"
Source.Parent = EditorFrame
Source.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Source.BackgroundTransparency = 1.000
Source.Position = UDim2.new(0, 30, 0, 0)
Source.Size = UDim2.new(1, 0, 1, 0)
Source.ZIndex = 3
Source.ClearTextOnFocus = false
Source.Font = Enum.Font.Code
Source.MultiLine = true
Source.PlaceholderColor3 = Color3.fromRGB(204, 204, 204)
Source.Text = "print(\"ya yeet 1 2 3 4 \")"
Source.TextColor3 = Color3.fromRGB(204, 204, 204)
Source.TextSize = 15.000
Source.TextXAlignment = Enum.TextXAlignment.Left
Source.TextYAlignment = Enum.TextYAlignment.Top

Comments_.Name = "Comments_"
Comments_.Parent = Source
Comments_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Comments_.BackgroundTransparency = 1.000
Comments_.Size = UDim2.new(1, 0, 1, 0)
Comments_.ZIndex = 5
Comments_.Font = Enum.Font.Code
Comments_.Text = ""
Comments_.TextColor3 = Color3.fromRGB(59, 200, 59)
Comments_.TextSize = 15.000
Comments_.TextXAlignment = Enum.TextXAlignment.Left
Comments_.TextYAlignment = Enum.TextYAlignment.Top

Globals_.Name = "Globals_"
Globals_.Parent = Source
Globals_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Globals_.BackgroundTransparency = 1.000
Globals_.Size = UDim2.new(1, 0, 1, 0)
Globals_.ZIndex = 5
Globals_.Font = Enum.Font.Code
Globals_.Text = ""
Globals_.TextColor3 = Color3.fromRGB(132, 214, 247)
Globals_.TextSize = 15.000
Globals_.TextXAlignment = Enum.TextXAlignment.Left
Globals_.TextYAlignment = Enum.TextYAlignment.Top

Keywords_.Name = "Keywords_"
Keywords_.Parent = Source
Keywords_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Keywords_.BackgroundTransparency = 1.000
Keywords_.Size = UDim2.new(1, 0, 1, 0)
Keywords_.ZIndex = 5
Keywords_.Font = Enum.Font.Code
Keywords_.Text = ""
Keywords_.TextColor3 = Color3.fromRGB(248, 109, 124)
Keywords_.TextSize = 15.000
Keywords_.TextXAlignment = Enum.TextXAlignment.Left
Keywords_.TextYAlignment = Enum.TextYAlignment.Top

RemoteHighlight_.Name = "RemoteHighlight_"
RemoteHighlight_.Parent = Source
RemoteHighlight_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RemoteHighlight_.BackgroundTransparency = 1.000
RemoteHighlight_.Size = UDim2.new(1, 0, 1, 0)
RemoteHighlight_.ZIndex = 5
RemoteHighlight_.Font = Enum.Font.Code
RemoteHighlight_.Text = ""
RemoteHighlight_.TextColor3 = Color3.fromRGB(0, 144, 255)
RemoteHighlight_.TextSize = 15.000
RemoteHighlight_.TextXAlignment = Enum.TextXAlignment.Left
RemoteHighlight_.TextYAlignment = Enum.TextYAlignment.Top

Strings_.Name = "Strings_"
Strings_.Parent = Source
Strings_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Strings_.BackgroundTransparency = 1.000
Strings_.Size = UDim2.new(1, 0, 1, 0)
Strings_.ZIndex = 5
Strings_.Font = Enum.Font.Code
Strings_.Text = ""
Strings_.TextColor3 = Color3.fromRGB(173, 241, 149)
Strings_.TextSize = 15.000
Strings_.TextXAlignment = Enum.TextXAlignment.Left
Strings_.TextYAlignment = Enum.TextYAlignment.Top

Tokens_.Name = "Tokens_"
Tokens_.Parent = Source
Tokens_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tokens_.BackgroundTransparency = 1.000
Tokens_.Size = UDim2.new(1, 0, 1, 0)
Tokens_.ZIndex = 5
Tokens_.Font = Enum.Font.Code
Tokens_.Text = ""
Tokens_.TextColor3 = Color3.fromRGB(255, 255, 255)
Tokens_.TextSize = 15.000
Tokens_.TextXAlignment = Enum.TextXAlignment.Left
Tokens_.TextYAlignment = Enum.TextYAlignment.Top

Numbers_.Name = "Numbers_"
Numbers_.Parent = Source
Numbers_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Numbers_.BackgroundTransparency = 1.000
Numbers_.Size = UDim2.new(1, 0, 1, 0)
Numbers_.ZIndex = 4
Numbers_.Font = Enum.Font.Code
Numbers_.Text = ""
Numbers_.TextColor3 = Color3.fromRGB(255, 198, 0)
Numbers_.TextSize = 15.000
Numbers_.TextXAlignment = Enum.TextXAlignment.Left
Numbers_.TextYAlignment = Enum.TextYAlignment.Top

Lines.Name = "Lines"
Lines.Parent = EditorFrame
Lines.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Lines.BackgroundTransparency = 1.000
Lines.Size = UDim2.new(0, 30, 1, 0)
Lines.ZIndex = 4
Lines.Font = Enum.Font.Code
Lines.Text = "1"
Lines.TextColor3 = Color3.fromRGB(255, 255, 255)
Lines.TextSize = 15.000
Lines.TextYAlignment = Enum.TextYAlignment.Top

executeBtn.Name = "executeBtn"
executeBtn.Parent = Main
executeBtn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
executeBtn.Position = UDim2.new(0.827127755, 0, 0.204481795, 0)
executeBtn.Size = UDim2.new(0, 100, 0, 50)
executeBtn.Font = Enum.Font.GothamSemibold
executeBtn.Text = "Execute"
executeBtn.TextColor3 = Color3.fromRGB(162, 162, 162)
executeBtn.TextSize = 17.000
executeBtn.TextStrokeColor3 = Color3.fromRGB(50, 50, 50)
executeBtn.TextStrokeTransparency = 0.000
executeBtn.TextWrapped = true

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(222, 148, 0)), ColorSequenceKeypoint.new(0, Color3.fromRGB(170, 255, 0)), ColorSequenceKeypoint.new(0, Color3.fromRGB(95, 95, 95)), ColorSequenceKeypoint.new(0, Color3.fromRGB(147, 28, 13)), ColorSequenceKeypoint.new(0, Color3.fromRGB(170, 255, 127)), ColorSequenceKeypoint.new(0, Color3.fromRGB(0, 203, 203)), ColorSequenceKeypoint.new(1, Color3.fromRGB(53, 165, 53))}
UIGradient.Parent = executeBtn

clearBtn.Name = "clearBtn"
clearBtn.Parent = Main
clearBtn.BackgroundColor3 = Color3.fromRGB(152, 152, 152)
clearBtn.Position = UDim2.new(0.827127755, 0, 0.372549027, 0)
clearBtn.Size = UDim2.new(0, 100, 0, 50)
clearBtn.Font = Enum.Font.GothamSemibold
clearBtn.Text = "Clear"
clearBtn.TextColor3 = Color3.fromRGB(199, 199, 199)
clearBtn.TextSize = 17.000
clearBtn.TextStrokeColor3 = Color3.fromRGB(50, 50, 50)
clearBtn.TextStrokeTransparency = 0.000
clearBtn.TextWrapped = true

some_info.Name = "some_info"
some_info.Parent = Main
some_info.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
some_info.BackgroundTransparency = 1.000
some_info.BorderSizePixel = 0
some_info.Position = UDim2.new(0.804799974, 0, 0.529411793, 0)
some_info.Size = UDim2.new(0, 122, 0, 45)
some_info.Font = Enum.Font.Highway
some_info.Text = "Supports 22 lines of code"
some_info.TextColor3 = Color3.fromRGB(255, 255, 255)
some_info.TextSize = 17.000
some_info.TextWrapped = true

some_info2.Name = "some_info2"
some_info2.Parent = Main
some_info2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
some_info2.BackgroundTransparency = 1.000
some_info2.BorderSizePixel = 0
some_info2.Position = UDim2.new(0.803199947, 0, 0.655462205, 0)
some_info2.Size = UDim2.new(0, 122, 0, 45)
some_info2.Font = Enum.Font.Highway
some_info2.Text = "Enjoy this ig LOL"
some_info2.TextColor3 = Color3.fromRGB(255, 255, 255)
some_info2.TextSize = 17.000
some_info2.TextWrapped = true

copyrightText.Name = "copyrightText"
copyrightText.Parent = Main
copyrightText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
copyrightText.BackgroundTransparency = 1.000
copyrightText.BorderSizePixel = 0
copyrightText.Position = UDim2.new(0.807999969, 0, 0.843137264, 0)
copyrightText.Size = UDim2.new(0, 119, 0, 45)
copyrightText.Font = Enum.Font.Highway
copyrightText.Text = "M-Editor"
copyrightText.TextColor3 = Color3.fromRGB(197, 0, 0)
copyrightText.TextSize = 24.000
copyrightText.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
copyrightText.TextStrokeTransparency = 0.000
copyrightText.TextWrapped = true

local function MGFWMT_fake_script() -- smooth drag 
	local script = Instance.new('LocalScript', Main)

	local a=game:GetService("UserInputService")function drag(b)dragToggle=nil dragSpeed=0.23 dragInput=nil dragStart=nil dragPos=nil function updateInput(a)Delta=a.Position-dragStart Position=UDim2.new(startPos.X.Scale,startPos.X.Offset+Delta.X,startPos.Y.Scale,startPos.Y.Offset+Delta.Y)game:GetService("TweenService"):Create(b,TweenInfo.new(0.25),{Position=Position}):Play()end b.InputBegan:Connect(function(c)if(c.UserInputType==Enum.UserInputType.MouseButton1 or c.UserInputType==Enum.UserInputType.Touch)and a:GetFocusedTextBox()==nil then dragToggle=true dragStart=c.Position startPos=b.Position c.Changed:Connect(function()if c.UserInputState==Enum.UserInputState.End then dragToggle=false end end)end end)b.InputChanged:Connect(function(a)if a.UserInputType==Enum.UserInputType.MouseMovement or a.UserInputType==Enum.UserInputType.Touch then dragInput=a end end)game:GetService("UserInputService").InputChanged:Connect(function(a)if a==dragInput and dragToggle then updateInput(a)end end)end drag(script.Parent)
end
coroutine.wrap(MGFWMT_fake_script)()

local function TGYUT_fake_script() -- lua syntax highlighting 
	local script = Instance.new('LocalScript', Main)

	local lua_keywords = {"and", "break", "do", "else", "elseif", "end", "false", "for", "function", "goto", "if", "in", "local", "nil", "not", "or", "repeat", "return", "then", "true", "until", "while"}
	local global_env = {"getrawmetatable", "game", "workspace", "script", "math", "string", "table", "print", "wait", "BrickColor", "Color3", "next", "pairs", "ipairs", "select", "unpack", "Instance", "Vector2", "Vector3", "CFrame", "Ray", "UDim2", "Enum", "assert", "error", "warn", "tick", "loadstring", "_G", "shared", "getfenv", "setfenv", "newproxy", "setmetatable", "getmetatable", "os", "debug", "pcall", "ypcall", "xpcall", "rawequal", "rawset", "rawget", "tonumber", "tostring", "type", "typeof", "_VERSION", "coroutine", "delay", "require", "spawn", "LoadLibrary", "settings", "stats", "time", "UserSettings", "version", "Axes", "ColorSequence", "Faces", "ColorSequenceKeypoint", "NumberRange", "NumberSequence", "NumberSequenceKeypoint", "gcinfo", "elapsedTime", "collectgarbage", "PhysicalProperties", "Rect", "Region3", "Region3int16", "UDim", "Vector2int16", "Vector3int16"}
	
	local Source = script.Parent.EditorFrame.Source
	local Lines = Source.Parent.Lines
	
	local Highlight = function(string, keywords)
	    local K = {}
	    local S = string
	    local Token =
	    {
	        ["="] = true,
	        ["."] = true,
	        [","] = true,
	        ["("] = true,
	        [")"] = true,
	        ["["] = true,
	        ["]"] = true,
	        ["{"] = true,
	        ["}"] = true,
	        [":"] = true,
	        ["*"] = true,
	        ["/"] = true,
	        ["+"] = true,
	        ["-"] = true,
	        ["%"] = true,
			[";"] = true,
			["~"] = true
	    }
	    for i, v in pairs(keywords) do
	        K[v] = true
	    end
	    S = S:gsub(".", function(c)
	        if Token[c] ~= nil then
	            return "\32"
	        else
	            return c
	        end
	    end)
	    S = S:gsub("%S+", function(c)
	        if K[c] ~= nil then
	            return c
	        else
	            return (" "):rep(#c)
	        end
	    end)
	  
	    return S
	end
	
	local hTokens = function(string)
	    local Token =
	    {
	        ["="] = true,
	        ["."] = true,
	        [","] = true,
	        ["("] = true,
	        [")"] = true,
	        ["["] = true,
	        ["]"] = true,
	        ["{"] = true,
	        ["}"] = true,
	        [":"] = true,
	        ["*"] = true,
	        ["/"] = true,
	        ["+"] = true,
	        ["-"] = true,
	        ["%"] = true,
			[";"] = true,
			["~"] = true
	    }
	    local A = ""
	    string:gsub(".", function(c)
	        if Token[c] ~= nil then
	            A = A .. c
	        elseif c == "\n" then
	            A = A .. "\n"
			elseif c == "\t" then
				A = A .. "\t"
	        else
	            A = A .. "\32"
	        end
	    end)
	  
	    return A
	end
	
	
	local strings = function(string)
	    local highlight = ""
	    local quote = false
	    string:gsub(".", function(c)
	        if quote == false and c == "\"" then
	            quote = true
	        elseif quote == true and c == "\"" then
	            quote = false
	        end
	        if quote == false and c == "\"" then
	            highlight = highlight .. "\""
	        elseif c == "\n" then
	            highlight = highlight .. "\n"
			elseif c == "\t" then
			    highlight = highlight .. "\t"
	        elseif quote == true then
	            highlight = highlight .. c
	        elseif quote == false then
	            highlight = highlight .. "\32"
	        end
	    end)
	  
	    return highlight
	end
	
	local comments = function(string)
	    local ret = ""
	    string:gsub("[^\r\n]+", function(c)
	        local comm = false
	        local i = 0
	        c:gsub(".", function(n)
	            i = i + 1
	            if c:sub(i, i + 1) == "--" then
	                comm = true
	            end
	            if comm == true then
	                ret = ret .. n
	            else
	                ret = ret .. "\32"
	            end
	        end)
	        ret = ret
	    end)
	    
	    return ret
	end
	
	local numbers = function(string)
	    local A = ""
	    string:gsub(".", function(c)
	        if tonumber(c) ~= nil then
	            A = A .. c
	        elseif c == "\n" then
	            A = A .. "\n"
			elseif c == "\t" then
				A = A .. "\t"
	        else
	            A = A .. "\32"
	        end
	    end)
	  
	    return A
	end
	
	local highlight_source = function(type)
		if type == "Text" then
			Source.Text = Source.Text:gsub("\13", "")
			Source.Text = Source.Text:gsub("\t", "      ")
			local s = Source.Text
			Source.Keywords_.Text = Highlight(s, lua_keywords)
			Source.Globals_.Text = Highlight(s, global_env)
			Source.RemoteHighlight_.Text = Highlight(s, {"FireServer", "fireServer", "InvokeServer", "invokeServer"})
			Source.Tokens_.Text = hTokens(s)
			Source.Numbers_.Text = numbers(s)
			Source.Strings_.Text = strings(s)
			local lin = 1
			s:gsub("\n", function()
				lin = lin + 1
			end)
			Lines.Text = ""
			for i = 1, lin do
				Lines.Text = Lines.Text .. i .. "\n"
			end
		end
	end
	
	highlight_source("Text")
	
	Source.Changed:Connect(highlight_source)
	
	
end
coroutine.wrap(TGYUT_fake_script)()

loadr = function(i)
	loadstring(i)();
end

executeBtn.MouseButton1Click:Connect(function()
	loadr(Source.Text);
end)

clearBtn.MouseButton1Click:Connect(function()
	Source.Text = ("");
end)

exit.MouseButton1Click:Connect(function()
	test:Destroy()
end)
