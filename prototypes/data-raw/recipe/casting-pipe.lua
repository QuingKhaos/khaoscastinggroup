return {
  allow_decomposition = false,
  allow_productivity = false,
  category = "metallurgy",
  enabled = false,
  energy_required = 1,
  icon = "__space-age__/graphics/icons/casting-pipe.png",
  ingredients = {
    {
      amount = 10,
      fluidbox_multiplier = 10,
      name = "molten-iron",
      type = "fluid"
    }
  },
  name = "casting-pipe",
  order = "b[casting]-f[casting-pipe]",
  results = {
    {
      amount = 1,
      name = "pipe",
      type = "item"
    }
  },
  subgroup = "energy-pipe-distribution",
  type = "recipe"
}
