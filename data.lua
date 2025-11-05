if not (mods["IndustrialRevolution3Assets1"]
        and mods["IndustrialRevolution3Assets2"]
        and mods["IndustrialRevolution3Assets3"]
        and mods["IndustrialRevolution3Assets4"]
    ) then
    return
end

if settings.startup["IR3-enable-walls"].value == true then
    require("prototypes/explosion/concrete-wall")
    require("prototypes/entity/concrete-wall")
    require("prototypes/item/concrete-wall")
    require("prototypes/recipe/concrete-wall")
    require("prototypes/technology/concrete-wall")

    require("prototypes/explosion/steel-plate-wall")
    require("prototypes/entity/steel-plate-wall")
    require("prototypes/item/steel-plate-wall")
    require("prototypes/recipe/steel-plate-wall")
    require("prototypes/technology/steel-plate-wall")
end

require("prototypes/explosion/stone-wall")
require("prototypes/entity/stone-wall")
require("prototypes/item/stone-wall")
require("prototypes/technology/stone-wall")
