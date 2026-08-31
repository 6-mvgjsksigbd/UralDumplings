-- ZOVloader
local BaseUrl = "https://raw.githubusercontent.com/6-mvgjkssigbd/UralDumplings/refs/heads/main/"

if game.PlaceId ~= 6516141723 then  -- Если НЕ лобби
    loadstring(game:HttpGet(BaseUrl .. "Games/Doors/Main.luau"))()
else
    loadstring(game:HttpGet(BaseUrl .. "Games/Doors/Lobby.luau"))()
end
