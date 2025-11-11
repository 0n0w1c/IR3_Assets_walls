if not (mods["IndustrialRevolution3Assets1"]
        and mods["IndustrialRevolution3Assets2"]
        and mods["IndustrialRevolution3Assets3"]
        and mods["IndustrialRevolution3Assets4"]
    ) then
    return
end

require("prototypes/explosion/stone-wall")
require("prototypes/entity/stone-wall")
require("prototypes/item/stone-wall")
require("prototypes/technology/stone-wall")

require("prototypes/explosion/gate")
require("prototypes/entity/stone-gate")
