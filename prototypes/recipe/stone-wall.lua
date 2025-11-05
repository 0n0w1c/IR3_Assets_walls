local recipe = data.raw["recipe"]["stone-wall"]

if mods["quality"] then
    local recycling = require("__quality__/prototypes/recycling")
    recycling.generate_self_recycling_recipe(recipe)
end
