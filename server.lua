local f = {}

f['printPlayers'] = function()
        for i,player in pairs(game.Players:GetChildren())do
                print(player.Name)
         end
end
for i,v in pairs(f)do
        table.insert(functions, v)
end

for i,v in pairs(modules) do
        print(v)
        end

return f
