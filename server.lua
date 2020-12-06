local functions = {client = {}, server = {}}

local branches = {functionsModule = require(game.ReplicatedStorage:WaitForChild('Libraries').Functions}

functions.client.printTest = function()
		print('Test')
end
	 
branches.functionsModule:unpackClient(functions.client)
