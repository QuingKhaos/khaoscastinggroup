return {
  expression = "min(0.1, trees_forest_path_cutout_faded,min(0,asymmetric_ramps{input=temperature, from_bottom=0, from_top=10, to_top=14, to_bottom=15},asymmetric_ramps{input=moisture, from_bottom=0, from_top=0.1, to_top=0.2, to_bottom=0.3})+ min(0, distance/20 - 3)- 0.5 + 0.2 * control:trees:size+ tree_small_noise * 0.1+ multioctave_noise{x = x,y = y,persistence = 0.65,seed0 = map_seed,seed1 = 'tree-06-brown',octaves = 3,input_scale = 1/22 * control:trees:frequency,output_scale = 0.5})",
  name = "tree_06_brown",
  type = "noise-expression"
}
