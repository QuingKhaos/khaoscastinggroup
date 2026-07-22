return {
  category = "recycling",
  crafting_machine_tint = {
    primary = {
      a = 1,
      b = 0.64299999999999997,
      g = 0.73499999999999996,
      r = 1
    },
    quaternary = {
      a = 1,
      b = 0.28299999999999997,
      g = 0.28299999999999997,
      r = 0.28299999999999997
    },
    secondary = {
      a = 1,
      b = 0.49000000000000004,
      g = 0.55700000000000003,
      r = 0.74900000000000002
    },
    tertiary = {
      a = 1,
      b = 0.63700000000000001,
      g = 0.63700000000000001,
      r = 0.63700000000000001
    }
  },
  enabled = true,
  energy_required = 0.375,
  hidden = true,
  icons = {
    {
      icon = "__quality__/graphics/icons/recycling.png"
    },
    {
      icon = "__base__/graphics/icons/flamethrower-ammo.png",
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
      name = "flamethrower-ammo",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.recycling",
    {
      "item-name.flamethrower-ammo"
    }
  },
  name = "flamethrower-ammo-recycling",
  results = {
    {
      amount = 1,
      ignored_by_stats = 1,
      name = "flamethrower-ammo",
      probability = 0.25,
      type = "item"
    }
  },
  subgroup = "ammo",
  type = "recipe",
  unlock_results = false
}
