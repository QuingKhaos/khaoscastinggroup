return {
  expression = "max(0.2 * max(tree_dead_desert, tree_02, tree_02_red, tree_03, tree_04) * clamp(1 - tree_small_noise, 0, 2), tree_dead_desert)",
  name = "tree_dead_grey_trunk",
  type = "noise-expression"
}
