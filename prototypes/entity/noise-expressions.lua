data:extend({

    {
    type = "noise-expression",
    name = "bee_tree_01",
    expression = "min(0.1, trees_forest_path_cutout_faded,\z
                      min(0,\z
                          asymmetric_ramps{input=temperature, from_bottom=0, from_top=10, to_top=14, to_bottom=15},\z
                          asymmetric_ramps{input=moisture, from_bottom=0.6, from_top=0.7, to_top=1, to_bottom=2})\z
                      + min(0, distance/20 - 3)\z
                      - 0.5 + 0.2 * control:trees:size\z
                      + tree_small_noise * 0.1\z
                      + multioctave_noise{x = x,\z
                                          y = y,\z
                                          persistence = 0.65,\z 
                                          seed0 = map_seed,\z
                                          seed1 = 'tree-01',\z
                                          octaves = 3,\z
                                          input_scale = 1/25 * control:trees:frequency,\z
                                          output_scale = 0.8})"
  },
})