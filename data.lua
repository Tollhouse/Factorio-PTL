local ptl = table.deepcopy(data.raw["item"]["accumulator"])

ptl.name = "power-transmission-laser"
ptl.icons = {
    {
        icon = ptl.icon,
        icon_size = ptl.icon_size,
        tint = {r=1,g=0,b=0,a=0.3}
    },
}

local recipe = {
    type = "recipe",
    name = "power-transmission-laser",
    enabled = true,
    energy_required = 10,
    ingredients = {
        {type = "item", name = "steel-plate", amount = 50},
        {type = "item", name = "accumulator", amount = 10},
        {type = "item", name = "laser-turret", amount = 5}
    },
    results = {{type = "item", name = "power-transmission-laser", amount = 1}}
}

data:extend{ptl, recipe}