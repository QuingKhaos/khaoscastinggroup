return {
  allow_decomposition = false,
  allow_productivity = true,
  category = "oil-processing",
  enabled = false,
  energy_required = 5,
  icon = "__base__/graphics/icons/fluid/coal-liquefaction.png",
  ingredients = {
    {
      amount = 10,
      name = "coal",
      type = "item"
    },
    {
      amount = 25,
      ignored_by_stats = 25,
      name = "heavy-oil",
      type = "fluid"
    },
    {
      amount = 50,
      name = "steam",
      type = "fluid"
    }
  },
  name = "coal-liquefaction",
  order = "a[oil-processing]-d[coal-liquefaction]",
  results = {
    {
      amount = 90,
      ignored_by_productivity = 25,
      ignored_by_stats = 25,
      name = "heavy-oil",
      type = "fluid"
    },
    {
      amount = 20,
      name = "light-oil",
      type = "fluid"
    },
    {
      amount = 10,
      name = "petroleum-gas",
      type = "fluid"
    }
  },
  subgroup = "fluid-recipes",
  type = "recipe"
}
