local gate = table.deepcopy(data.raw["gate"]["gate"])

gate.name = "steel-plate-gate"
gate.minable = { mining_time = 0.1, result = "steel-plate-gate" }
gate.max_health = 700
gate.next_upgrade = nil
gate.resistances = table.deepcopy(data.raw["wall"]["steel-plate-wall"].resistances)
gate.impact_category = "metal"

gate.factoriopedia_simulation = {
    init = [[
    game.simulation.camera_position = {0.5, 0.5}
    game.surfaces[1].create_entities_from_blueprint_string{
      string = "0eNqV0VsLgyAYBuD/8l276OQ2/StjDKuPEMxCbVuE/31WF2uHGLsRVN7n9TBCoXrsjNQO+AiybLUFfhrByloLNa1p0SBwsA5R7TolHO5uQinwBKSu8A488eRHoA7DKpD6MwHUTjqJS908GS66bwo0QSSbCoGutSHY6qkrYFkSUQJDUA8RDR2VNFgu+/l0sDc6JZs3+qTjNf0Fy/7B0hcsvIB02ITo8wcIXNHYOUL3KcsZo8ckYyzOvX8Ayr+L2g==",
      position = {0, 0},
    }
  ]]
}

data:extend({ gate })
