return {
  categories = {
    "recycling"
  },
  crafting_machine_tint = {
    primary = {
      a = 1,
      b = 0.088999999999999986,
      g = 0.99499999999999993,
      r = 1
    },
    quaternary = {
      a = 1,
      b = 0.35,
      g = 1,
      r = 0.95399999999999991
    },
    secondary = {
      a = 1,
      b = 0.69099999999999993,
      g = 0.97400000000000002,
      r = 1
    },
    tertiary = {
      a = 1,
      b = 0.71399999999999997,
      g = 0.63799999999999999,
      r = 0.72299999999999995
    }
  },
  enabled = false,
  energy_required = 0.0625,
  hidden = true,
  icons = {
    {
      icon = "__recycler__/graphics/icons/recycling.png"
    },
    {
      icon = "__base__/graphics/icons/sulfur.png",
      scale = 0.4
    },
    {
      icon = "__recycler__/graphics/icons/recycling-top.png"
    }
  },
  ingredients = {
    {
      amount = 1,
      ignored_by_stats = 1,
      name = "sulfur",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.recycling",
    {
      "item-name.sulfur"
    }
  },
  name = "sulfur-recycling",
  results = {
    {
      amount = 1,
      ignored_by_stats = 1,
      independent_probability = 0.25,
      name = "sulfur",
      type = "item"
    }
  },
  subgroup = "raw-material",
  type = "recipe",
  unlock_results = false
}
