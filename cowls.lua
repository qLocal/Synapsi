local dictionary = require(game.ReplicatedStorage:WaitForChild('Modules').Dictionary)

addCowl = function(table)
    table.insert(dictionary.cowls, 1, table)
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
