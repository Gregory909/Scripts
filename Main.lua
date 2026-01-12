local success, error = pcall(function()
    getgenv().SCRIPT_KEY = "";
    loadstring(game:HttpGet("https://api.junkie-development.de/api/v1/luascripts/public/1489262dd4b5ed8795e5c18c2f8bf690cfaa0d50455394974220a2053903b777/download"))()
end)
if success then
  print("[DARKCHEATCLIENT] Success! Loading script...")
elseif not success then
  print("[DARKCHEATCLIENT] Failed to load main loadstring! Loading backup...");
  loadstring(game:HttpGet("https://raw.githubusercontent.com/DarkCheatClientTeam/Scripts/refs/heads/main/backup.lua"))();
end
