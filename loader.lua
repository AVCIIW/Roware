repeat task.wait() until game:IsLoaded()

local Games = {
    [4777817887] = "https://raw.githubusercontent.com/AVCIIW/Roware/refs/heads/main/bladeball.lua",
	[66654135] = "https://raw.githubusercontent.com/AVCIIW/Roware/refs/heads/main/murdermystery2.lua",
	[383310974] = "https://raw.githubusercontent.com/AVCIIW/Roware/refs/heads/main/adoptme.lua"
}

for i, v in pairs(Games) do
	if i == game.GameId or i == game.PlaceId then
		loadstring(game:HttpGet(v))()
	end
end
