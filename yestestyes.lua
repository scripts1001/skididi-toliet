local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/scripts1001/skididi-toliet/main/skele.lua"))()


local Skeletons = {}
for _, Player in next, game.Players:GetChildren() do
	table.insert(Skeletons, Library:NewSkeleton(Player, true));
end
game.Players.PlayerAdded:Connect(function(Player)
	table.insert(Skeletons, Library:NewSkeleton(Player, true));
end)
