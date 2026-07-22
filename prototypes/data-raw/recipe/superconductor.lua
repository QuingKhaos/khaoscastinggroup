return {
  allow_productivity = true,
  auto_recycle = false,
  categories = {
    "electromagnetics"
  },
  enabled = false,
  energy_required = 5,
  ingredients = {
    {
      amount = 1,
      name = "holmium-plate",
      type = "item"
    },
    {
      amount = 1,
      name = "copper-plate",
      type = "item"
    },
    {
      amount = 1,
      name = "plastic-bar",
      type = "item"
    },
    {
      amount = 5,
      name = "light-oil",
      type = "fluid"
    }
  },
  name = "superconductor",
  order = "b[holmium]-d[superconductor]",
  results = {
    {
      amount = 2,
      name = "superconductor",
      type = "item"
    }
  },
  subgroup = "fulgora-processes",
  type = "recipe"
}
