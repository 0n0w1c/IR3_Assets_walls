local item = table.deepcopy(data.raw["item"]["stone-wall"])

item.name = "steel-plate-wall"
item.localised_name = { "item-name.steel-plate-wall" }
item.place_result = "steel-plate-wall"
item.icon = "__IndustrialRevolution3Assets1__/graphics/icons/64/steel-plate-wall.png"
item.order = "a[stone-wall]-b[steel-plate-wall]"

data.extend({ item })
