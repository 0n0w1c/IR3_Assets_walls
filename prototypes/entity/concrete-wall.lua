local wall = table.deepcopy(data.raw["wall"]["stone-wall"])

wall.name = "concrete-wall"
wall.localised_name = { "entity-name.concrete-wall" }
wall.minable = { mining_time = 0.1, result = "concrete-wall" }
wall.max_health = 500
wall.next_upgrade = "steel-plate-wall"
wall.dying_explosion = "concrete-wall-explosion"
wall.resistances = {
    {
        decrease = 5,
        percent = 25,
        type = "physical"
    },
    {
        decrease = 45,
        percent = 70,
        type = "impact"
    },
    {
        decrease = 20,
        percent = 40,
        type = "explosion"
    },
    {
        percent = 100,
        type = "fire"
    },
    {
        percent = 80,
        type = "acid"
    },
    {
        percent = 70,
        type = "laser"
    }
}

data.extend({ wall })
