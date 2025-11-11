local item = table.deepcopy(data.raw["item"]["stone-wall"])

item.name = "concrete-wall"
item.localised_name = { "item-name.concrete-wall" }
item.icon = "__base__/graphics/icons/wall.png"
item.place_result = "concrete-wall"
item.order = "a[stone-wall]-b[concrete-wall]"

data.extend({ item })
