data:extend({
    {
        type = "recipe",
        name = "bee-iron-fish-scales",
        energy_required = 1,
        main_product = "bee-iron-fish-scales",
        ingredients =
        {
            PM.ingredient("bee-iron-fish", 1)
        },
        results =
        {
            PM.product("bee-skinned-fish"):amount(1):done(),
            PM.product("bee-iron-fish-scales"):amount(2, 6):done()
        },
    },
    {
        type = "recipe",
        name = "bee-copper-fish-scales",
        energy_required = 1,
        main_product = "bee-copper-fish-scales",
        ingredients =
        {
            PM.ingredient("bee-copper-fish", 1)
        },
        results =
        {
            PM.product("bee-skinned-fish"):amount(1):done(),
            PM.product("bee-copper-fish-scales"):amount(2, 6):done()
        },
    },
})