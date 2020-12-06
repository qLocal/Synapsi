local functions = {client = {}, server = {}}

local branches = {functionsModule = require(game.ReplicatedStorage:WaitForChild('Libraries').Functions)}

functions.client['inputBegan'] = game:GetService('UserInputService').InputBegan:Connect(function(input, isTyping)
    if isTyping then return end
    print(input)
end)
	 
branches.functionsModule.self:unpackClient(functions.client)
