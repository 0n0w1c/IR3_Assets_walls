local gate = table.deepcopy(data.raw["gate"]["gate"])

gate.name = "concrete-gate"
gate.minable = { mining_time = 0.1, result = "concrete-gate" }
gate.max_health = 500
gate.next_upgrade = "steel-plate-gate"
gate.resistances = table.deepcopy(data.raw["wall"]["concrete-wall"].resistances)

gate.factoriopedia_simulation = {
    init = [[
    game.simulation.camera_position = {0.5, 0.5}
    game.surfaces[1].create_entities_from_blueprint_string{
      string = "0eNqNkN0OgjAMhd+l15Xwa9hexRjDT0OawDDbUAnZuzvgQlRivFvXnu+cdoKyHeiqWVmQE3DVKwPyNIHhRhXt/KeKjkCC71SaLB3uRduCQ2BV0wNk5PDXdFNY2kzH7oxAyrJlWo2WYryooStJexzuGyJce+NVvZpdZlIeZAijf6RB5uYQH6QY98N8k8SWhFCzpmrtpzvc5N+ESfiW0C/Oljqve50c4UbaLJLsGItUiCyPEiHC1LknTnWGnA==",
      position = {0, 0},
    }
  ]]
}

data:extend({ gate })
