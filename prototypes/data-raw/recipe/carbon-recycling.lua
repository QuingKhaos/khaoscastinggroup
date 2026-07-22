return {
  category = "recycling",
  crafting_machine_tint = {
    primary = {
      a = 1,
      b = 0,
      g = 0,
      r = 0
    },
    quaternary = {
      a = 1,
      b = 0.29299999999999997,
      g = 0.29299999999999997,
      r = 0.29299999999999997
    },
    secondary = {
      a = 1,
      b = 0.29299999999999997,
      g = 0.29299999999999997,
      r = 0.29299999999999997
    },
    tertiary = {
      a = 1,
      b = 0.070000000000000009,
      g = 0.179,
      r = 0.19900000000000002
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
      icon = "__space-age__/graphics/icons/carbon.png",
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
      name = "carbon",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.recycling",
    {
      "item-name.carbon"
    }
  },
  name = "carbon-recycling",
  results = {
    {
      amount = 1,
      ignored_by_stats = 1,
      name = "carbon",
      probability = 0.25,
      type = "item"
    }
  },
  subgroup = "raw-material",
  type = "recipe",
  unlock_results = false
}
