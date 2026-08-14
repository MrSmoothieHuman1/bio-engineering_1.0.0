data:extend({
    {
        type = "recipe",
        name = "be-iron-fish-scales",
        energy_required = 1,
        main_product = "be-iron-fish-scales",
        ingredients =
        {
            PM.ingredient("be-iron-fish", 1)
        },
        results =
        {
            PM.product("be-skinned-fish"):amount(1):done(),
            PM.product("be-iron-fish-scales"):amount(2, 6):done()
        },
    },
    {
        type = "recipe",
        name = "be-copper-fish-scales",
        energy_required = 1,
        main_product = "be-copper-fish-scales",
        ingredients =
        {
            PM.ingredient("be-copper-fish", 1)
        },
        results =
        {
            PM.product("be-skinned-fish"):amount(1):done(),
            PM.product("be-copper-fish-scales"):amount(2, 6):done()
        },
    },
})