local functions = {}

functions['printPlayers'] = function()
        for i,player in pairs(game.Players:GetChildren())do
                print(player.Name)
         end
end

return functions
