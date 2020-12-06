local functions = {client = {
     ['inputBegan'] = game:GetService('UserInputService').InputBegan:Connect(function(input, isTyping)
    if isTyping then return end
        print(input)
    end)
    },
    server = {
    }
}

local branches = {functionsModule = require(game.ReplicatedStorage:WaitForChild('Libraries').Functions)}

for i,v in pairs(functions.client)do
     print(i)
     print(v)
    branches.functionsModule.self:unpackClient({name = i, func = v})
end
 
