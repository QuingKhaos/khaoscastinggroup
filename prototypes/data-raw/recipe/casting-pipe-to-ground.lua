return {
  allow_decomposition = false,
  allow_productivity = false,
  auto_recycle = false,
  categories = {
    "metallurgy"
  },
  enabled = false,
  energy_required = 1,
  icon = "__space-age__/graphics/icons/casting-pipe-to-ground.png",
  ingredients = {
    {
      amount = 50,
      fluidbox_multiplier = 10,
      name = "molten-iron",
      type = "fluid"
    },
    {
      amount = 10,
      name = "pipe",
      type = "item"
    }
  },
  name = "casting-pipe-to-ground",
  order = "b[casting]-g[casting-pipe-to-ground]",
  results = {
    {
      amount = 2,
      name = "pipe-to-ground",
      type = "item"
    }
  },
  subgroup = "energy-pipe-distribution",
  type = "recipe"
}
