data:extend({

    {
        type = "recipe",
        name = "bee-iron-plate-from-scales",
        categories = {"smelting"},
        energy_required = 4.8,
        ingredients =
        {
            PM.ingredient("bee-iron-fish-scales", 5),
        },
        results =
        {
            PM.product("iron-plate"):amount(1):done()
        }
    },
    {
        type = "recipe",
        name = "bee-copper-plate-from-scales",
        categories = {"smelting"},
        energy_required = 4.8,
        ingredients =
        {
            PM.ingredient("bee-copper-fish-scales", 5),
        },
        results =
        {
            PM.product("copper-plate"):amount(1):done()
        }
    },
})