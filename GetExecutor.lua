local exec_name = (getexecutor or getexecutorname or getidentityexecutor or identifyexecutor or function() return 'Unknown' end)()

if exec_name != 'Unknown' then
  print('Executor name: ' .. exec_name .. ' ; And copied to clipboard');
  game:GetService("StarterGui"):SetCore("ChatMakeSystemMessage", { Text ='Executor name: ' .. exec_name .. ' ; And copied to clipboard'})
  setclipboard(exec_name);
else 
  print('Executor is unknown!');
end;
