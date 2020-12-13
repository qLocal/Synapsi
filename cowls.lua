local dictionary = require(game.ReplicatedStorage:WaitForChild('Modules').Dictionary)

addCowl = function(cowl)
    table.insert(dictionary.cowls, 1, cowl)
end

addCowl({
    cowl = 'TAO',
    type = 'group',
    group = 0,
    rank = 0,
    shirt = 0,
    pants = 0,
})

addCowl({
    cowl = 'anotherCowl',
    type = 'user',
    userId = 0,
    shirt = 0,
    pants = 0,
})
