PM = require("pennyisms.library")--[[@as Pennyisms]]

require("prototypes.entity.entity-changes")
require("prototypes.entity.fish")
require("prototypes.entity.noise-expressions")

require("prototypes.item.fish")
require("prototypes.item.trees")
require("prototypes.item.flora")

require("prototypes.recipe.plate-recipes")

require("prototypes.item")
require("prototypes.recipe")


data.raw.technology = {}

for _, shortcut in pairs(data.raw.shortcut) do
    shortcut.technology_to_unlock = nil
end

data.raw["tips-and-tricks-item"] = nil

for achievent_type in pairs(defines.prototypes.achievement) do
    data.raw[achievent_type] = nil
end