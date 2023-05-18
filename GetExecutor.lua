local exec_name = (getexecutor or getexecutorname or getidentityexecutor or identifyexecutor or function() return 'Unknown' end)()

print(exec_name)

local UI = loadstring(game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/twink", true))()

UI.Load("Example UI name")
UI.TabLibrary.AddPage("Example Page Title", false)
UI.PageLibrary.AddLabel("Example Label")
