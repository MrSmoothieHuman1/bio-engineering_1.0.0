data:extend({

    {
        type = "recipe",
        name = "be-iron-plate-from-scales",
        categories = {"smelting"},
        energy_required = 4.8,
        ingredients =
        {
            PM.ingredient("be-iron-fish-scales", 5),
        },
        results =
        {
            PM.product("iron-plate"):amount(1):done()
        }
    },
    {
        type = "recipe",
        name = "be-copper-plate-from-scales",
        categories = {"smelting"},
        energy_required = 4.8,
        ingredients =
        {
            PM.ingredient("be-copper-fish-scales", 5),
        },
        results =
        {
            PM.product("copper-plate"):amount(1):done()
        }
    },
})