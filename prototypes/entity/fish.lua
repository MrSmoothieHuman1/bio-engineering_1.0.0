local simulations = require("__base__.prototypes.factoriopedia-simulations")
data:extend({

    {
    type = "fish",
    name = "be-iron-fish",
    icon = "__base__/graphics/icons/fish-entity.png",
    flags = {"placeable-neutral", "not-on-map"},
    minable = {mining_time = 0.4, result = "raw-fish", count = 1},
    --mined_sound = sounds.mine_fish,
    max_health = 20,
    subgroup = "creatures",
    order = "b-a",
    factoriopedia_simulation = simulations.factoriopedia_fish,
    collision_box = {{-0.75, -0.75}, {0.75, 0.75}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    pictures =
    {
      {
        filename = "__base__/graphics/icons/iron-plate.png",
        priority = "extra-high",
        width = 64,
        height = 64,
        scale = 1.1,
      },
      {
        filename = "__base__/graphics/icons/iron-plate.png",
        priority = "extra-high",
        width = 64,
        height = 64,
        scale = 1.1
      }
    },
    autoplace = 
    {
      order = "xa",
      probability_expression = "x%2*y%2*0.011"
    },
    protected_from_tile_building = false
  },
  {
    type = "fish",
    name = "be-copper-fish",
    icon = "__base__/graphics/icons/fish-entity.png",
    flags = {"placeable-neutral", "not-on-map"},
    minable = {mining_time = 0.4, result = "raw-fish", count = 1},
    --mined_sound = sounds.mine_fish,
    max_health = 20,
    subgroup = "creatures",
    order = "b-a",
    factoriopedia_simulation = simulations.factoriopedia_fish,
    collision_box = {{-0.75, -0.75}, {0.75, 0.75}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    pictures =
    {
      {
        filename = "__base__/graphics/icons/copper-plate.png",
        priority = "extra-high",
        width = 64,
        height = 64,
        scale = 1.1,
      },
      {
        filename = "__base__/graphics/icons/copper-plate.png",
        priority = "extra-high",
        width = 64,
        height = 64,
        scale = 1.1
      }
    },
    autoplace = 
    {
      order = "xb",
      probability_expression = "x%2*y%2*0.012"
    },
    protected_from_tile_building = false
  },
})

data.raw.planet.nauvis.map_gen_settings.autoplace_settings.entity.settings["be-iron-fish"] = {}
data.raw.planet.nauvis.map_gen_settings.autoplace_settings.entity.settings["be-copper-fish"] = {}