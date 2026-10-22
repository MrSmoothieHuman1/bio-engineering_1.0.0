-- tree-01 is a confier, softwood (cyan <> green <> yellow leaves) - turn into resin tree?
-- tree-02 is a , wood (green <> light orange leaves)
-- tree-02-red is a , wood (pink-red <> orange <> yellow)
-- tree-03 is a small , wood (green <> red)
-- 

data.raw["tree"]["tree-01"].localised_name = nil
data.raw["tree"]["tree-01"].localised_description = nil
data.raw["tree"]["tree-01"].map_color = {34, 94, 72, 170}
data.raw["tree"]["tree-01"].autoplace.probability_expression = "bee_tree_01"
data.raw["tree"]["tree-01"].custom_tooltip_fields =
{
    {
        name = {"bee-scientific-name.header"},
        value = {"bee-scientific-name.bee-cedasap"}
    },
}
data.raw["tree"]["tree-01"].minable.results =
{
    PM.product("bee-softwood"):amount(3):done(),
    PM.product("bee-leaves"):amount(2, 8):done()
}

data.raw["tree"]["tree-02"].localised_name = nil
data.raw["tree"]["tree-02"].localised_description = nil
data.raw["tree"]["tree-02"].factoriopedia_alternative = nil
data.raw["tree"]["tree-02"].custom_tooltip_fields =
{
    {
        name = {"bee-scientific-name.header"},
        value = {"bee-scientific-name.bee-evergreen"}
    },
}

data.raw["tree"]["tree-02-red"].localised_name = nil
data.raw["tree"]["tree-02-red"].localised_description = nil
data.raw["tree"]["tree-02-red"].factoriopedia_alternative = nil
data.raw["tree"]["tree-02-red"].map_color = {100, 84, 48, 102}
data.raw["tree"]["tree-02-red"].custom_tooltip_fields =
{
    {
        name = {"bee-scientific-name.header"},
        value = {"bee-scientific-name.bee-everbrown"}
    },
}

data.raw["tree"]["tree-03"].localised_name = nil
data.raw["tree"]["tree-03"].localised_description = nil
data.raw["tree"]["tree-03"].factoriopedia_alternative = nil
data.raw["tree"]["tree-03"].map_color = {86, 100, 48, 102}
data.raw["tree"]["tree-03"].custom_tooltip_fields =
{
    {
        name = {"bee-scientific-name.header"},
        value = {"bee-scientific-name.bee-mixleaf"}
    },
}

data.raw["tree"]["tree-04"].localised_name = nil
data.raw["tree"]["tree-04"].localised_description = nil
data.raw["tree"]["tree-04"].factoriopedia_alternative = nil
data.raw["tree"]["tree-04"].map_color = {51, 84, 105, 102}
data.raw["tree"]["tree-04"].custom_tooltip_fields =
{
    {
        name = {"bee-scientific-name.header"},
        value = {"bee-scientific-name.bee-cyalem"}
    },
}

data.raw["tree"]["tree-05"].localised_name = nil
data.raw["tree"]["tree-05"].localised_description = nil
data.raw["tree"]["tree-05"].factoriopedia_alternative = nil
data.raw["tree"]["tree-05"].custom_tooltip_fields =
{
    {
        name = {"bee-scientific-name.header"},
        value = {"bee-scientific-name.bee-minlime"}
    },
}

data.raw["tree"]["tree-07"].localised_name = nil
data.raw["tree"]["tree-07"].localised_description = nil
data.raw["tree"]["tree-07"].factoriopedia_alternative = nil
data.raw["tree"]["tree-07"].map_color = {100, 89, 48, 102}
data.raw["tree"]["tree-07"].custom_tooltip_fields =
{
    {
        name = {"bee-scientific-name.header"},
        value = {"bee-scientific-name.bee-citruash"}
    },
}

data.raw["tree"]["tree-08"].localised_name = nil
data.raw["tree"]["tree-08"].localised_description = nil
data.raw["tree"]["tree-08"].factoriopedia_alternative = nil
data.raw["tree"]["tree-08"].custom_tooltip_fields =
{
    {
        name = {"bee-scientific-name.header"},
        value = {"bee-scientific-name.bee-taedap"}
    },
}

data.raw["tree"]["tree-08-brown"].localised_name = nil
data.raw["tree"]["tree-08-brown"].localised_description = nil
data.raw["tree"]["tree-08-brown"].factoriopedia_alternative = nil
data.raw["tree"]["tree-08-brown"].map_color = {95, 83, 41, 102}
data.raw["tree"]["tree-08-brown"].custom_tooltip_fields =
{
    {
        name = {"bee-scientific-name.header"},
        value = {"bee-scientific-name.bee-brown-taedap"}
    },
}

data.raw["tree"]["tree-08-red"].localised_name = nil
data.raw["tree"]["tree-08-red"].localised_description = nil
data.raw["tree"]["tree-08-red"].factoriopedia_alternative = nil
data.raw["tree"]["tree-08-red"].map_color = {78, 54, 43, 102}
data.raw["tree"]["tree-08-red"].custom_tooltip_fields =
{
    {
        name = {"bee-scientific-name.header"},
        value = {"bee-scientific-name.bee-burgundy-taedap"}
    },
}

data.raw["tree"]["tree-09"].localised_name = nil
data.raw["tree"]["tree-09"].localised_description = nil
data.raw["tree"]["tree-09"].factoriopedia_alternative = nil
data.raw["tree"]["tree-09"].map_color = {100, 89, 48, 102}
data.raw["tree"]["tree-09"].custom_tooltip_fields =
{
    {
        name = {"bee-scientific-name.header"},
        value = {"bee-scientific-name.bee-bigtrunk"}
    },
}

data.raw["tree"]["tree-09-brown"].localised_name = nil
data.raw["tree"]["tree-09-brown"].localised_description = nil
data.raw["tree"]["tree-09-brown"].factoriopedia_alternative = nil
data.raw["tree"]["tree-09-brown"].map_color = {100, 67, 48, 102}
data.raw["tree"]["tree-09-brown"].custom_tooltip_fields = 
{
    {
        name = {"bee-scientific-name.header"},
        value = {"bee-scientific-name.bee-brown-bigtrunk"}
    },
}

data.raw["tree"]["tree-09-red"].localised_name = nil
data.raw["tree"]["tree-09-red"].localised_description = nil
data.raw["tree"]["tree-09-red"].factoriopedia_alternative = nil
data.raw["tree"]["tree-09-red"].map_color = {100, 41, 53, 102}
data.raw["tree"]["tree-09-red"].custom_tooltip_fields = 
{
    {
        name = {"bee-scientific-name.header"},
        value = {"bee-scientific-name.bee-behemotrunk"}
    },
}
data.raw["tree"]["tree-09-red"].minable.results =
{
    PM.product("bee-hardwood"):amount(8):done(),
    PM.product("bee-leaves"):amount(1, 5):done()
}