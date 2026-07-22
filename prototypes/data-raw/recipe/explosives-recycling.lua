return {
  category = "recycling",
  crafting_machine_tint = {
    primary = {
      a = 1,
      b = 0.25899999999999999,
      g = 0.38100000000000001,
      r = 0.96799999999999997
    },
    quaternary = {
      a = 1,
      b = 0.013,
      g = 0.17000000000000002,
      r = 0.21000000000000001
    },
    secondary = {
      a = 1,
      b = 0.53399999999999999,
      g = 0.66400000000000006,
      r = 0.89199999999999999
    },
    tertiary = {
      a = 1,
      b = 0.51299999999999999,
      g = 0.97799999999999994,
      r = 1
    }
  },
  enabled = true,
  energy_required = 0.25,
  hidden = true,
  icons = {
    {
      icon = "__quality__/graphics/icons/recycling.png"
    },
    {
      icon = "__base__/graphics/icons/explosives.png",
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
      name = "explosives",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.recycling",
    {
      "item-name.explosives"
    }
  },
  name = "explosives-recycling",
  results = {
    {
      amount = 1,
      ignored_by_stats = 1,
      name = "explosives",
      probability = 0.25,
      type = "item"
    }
  },
  subgroup = "raw-material",
  type = "recipe",
  unlock_results = false
}
