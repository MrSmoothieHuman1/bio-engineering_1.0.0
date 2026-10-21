PM = require("pennyisms.library")--[[@as Pennyisms]]

require("prototypes.entity.fish")

require("prototypes.item")
require("prototypes.recipe")

require("prototypes.recipe.plate-recipes")

data.raw.technology = {}

for _, shortcut in pairs(data.raw.shortcut) do
    shortcut.technology_to_unlock = nil
end

data.raw["tips-and-tricks-item"] = nil

for achievent_type in pairs(defines.prototypes.achievement) do
    data.raw[achievent_type] = nil
end