return {
  category = "recycling",
  crafting_machine_tint = {
    primary = {
      a = 1,
      b = 1,
      g = 1,
      r = 1
    },
    quaternary = {
      a = 1,
      b = 0,
      g = 0,
      r = 0
    },
    secondary = {
      a = 1,
      b = 0.771,
      g = 0.771,
      r = 0.771
    },
    tertiary = {
      a = 1,
      b = 0.76200000000000001,
      g = 0.66500000000000004,
      r = 0.76799999999999997
    }
  },
  enabled = true,
  energy_required = 0.0625,
  hidden = true,
  icons = {
    {
      icon = "__quality__/graphics/icons/recycling.png"
    },
    {
      icon = "__base__/graphics/icons/plastic-bar.png",
      scale = 0.4
    },
    {
      icon = "__quality__/graphics/icons/recycling-top.png"
    }
  },
  ingredients = {
    {
      amount = 1,
      ignored_by_stats = 1,
      name = "plastic-bar",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.recycling",
    {
      "item-name.plastic-bar"
    }
  },
  name = "plastic-bar-recycling",
  results = {
    {
      amount = 1,
      ignored_by_stats = 1,
      name = "plastic-bar",
      probability = 0.25,
      type = "item"
    }
  },
  subgroup = "raw-material",
  type = "recipe",
  unlock_results = false
}
