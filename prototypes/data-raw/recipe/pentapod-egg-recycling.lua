return {
  category = "recycling",
  crafting_machine_tint = {
    primary = {
      a = 1,
      b = 86,
      g = 129,
      r = 45
    },
    secondary = {
      a = 1,
      b = 156,
      g = 75,
      r = 122
    }
  },
  enabled = true,
  energy_required = 0.9375,
  hidden = true,
  icons = {
    {
      icon = "__quality__/graphics/icons/recycling.png"
    },
    {
      icon = "__space-age__/graphics/icons/pentapod-egg.png",
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
      name = "pentapod-egg",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.recycling",
    {
      "item-name.pentapod-egg"
    }
  },
  name = "pentapod-egg-recycling",
  results = {
    {
      amount = 1,
      ignored_by_stats = 1,
      name = "pentapod-egg",
      probability = 0.25,
      type = "item"
    }
  },
  subgroup = "agriculture-products",
  type = "recipe",
  unlock_results = false
}
