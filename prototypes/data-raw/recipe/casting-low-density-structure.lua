return {
  allow_decomposition = false,
  allow_productivity = true,
  auto_recycle = false,
  categories = {
    "metallurgy"
  },
  enabled = false,
  energy_required = 15,
  icon = "__space-age__/graphics/icons/casting-low-density-structure.png",
  ingredients = {
    {
      amount = 80,
      name = "molten-iron",
      type = "fluid"
    },
    {
      amount = 250,
      name = "molten-copper",
      type = "fluid"
    },
    {
      amount = 5,
      name = "plastic-bar",
      type = "item"
    }
  },
  name = "casting-low-density-structure",
  order = "b[casting]-f[low-density-structure]",
  results = {
    {
      amount = 1,
      name = "low-density-structure",
      type = "item"
    }
  },
  subgroup = "vulcanus-processes",
  type = "recipe"
}
