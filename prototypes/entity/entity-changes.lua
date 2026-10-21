-- tree-01 is a confier, softwood (cyan <> green <> yellow leaves) - turn into resin tree?
-- tree-02 is a , wood (green <> light orange leaves)
-- tree-02-red is a , wood (pink-red <> orange <> yellow)
-- tree-03 is a small , wood (green <> red)
-- 


data.raw["tree"]["tree-01"].minable.results =
{
    PM.product("bee-softwood"):amount(3):done(),
    PM.product("bee-leaves"):amount(2, 8):done()
}

data.raw["tree"]["tree-09-red"].minable.results =
{
    PM.product("bee-hardwood"):amount(8):done(),
    PM.product("bee-leaves"):amount(1, 5):done()
}