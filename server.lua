local functions = {client = {}, server = {}}

local branches = {functionsModule = require(game.ReplicatedStorage:WaitForChild('Libraries').Functions)}

functions.client.inputBegan = {
    func = game:GetService('UserInputService').InputBegan:Connect(function(input, isTyping)
	if isTyping then return end
	print(input)
    end),
    name = 'inputBegan'
}
	 
branches.functionsModule.self:unpackClient(functions.client)
