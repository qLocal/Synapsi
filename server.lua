local functions = {}

functions['printPlayers'] = function()
        for i,player in pairs(game.Players:GetChildren())do
                print(player.Name)
         end
end
for i,v in pairs(functions)do
        print(v)
end

return functions
