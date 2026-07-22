return {
  expression = "min(0.4, trees_forest_path_cutout_faded,min(0,asymmetric_ramps{input=temperature, from_bottom=0, from_top=10, to_top=14, to_bottom=15},asymmetric_ramps{input=moisture, from_bottom=0.4, from_top=0.5, to_top=0.7, to_bottom=0.8})+ min(0, distance/20 - 3)- 0.5 + 0.2 * control:trees:size+ tree_small_noise * 0.1+ multioctave_noise{x = x,y = y,persistence = 0.65,seed0 = map_seed,seed1 = 'tree-02',octaves = 3,input_scale = 1/25 * control:trees:frequency,output_scale = 0.75})",
  name = "tree_02",
  type = "noise-expression"
}
