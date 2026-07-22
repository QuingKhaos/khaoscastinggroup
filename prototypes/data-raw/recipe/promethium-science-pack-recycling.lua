return {
  category = "recycling",
  crafting_machine_tint = {
    primary = {
      a = 1,
      b = 0.1,
      g = 0,
      r = 0
    },
    quaternary = {
      a = 1,
      b = 0.1,
      g = 0,
      r = 0
    },
    secondary = {
      a = 1,
      b = 0.4,
      g = 0,
      r = 0
    },
    tertiary = {
      a = 1,
      b = 0.4,
      g = 0.1,
      r = 0.1
    }
  },
  enabled = true,
  energy_required = 0.3125,
  hidden = true,
  icons = {
    {
      icon = "__quality__/graphics/icons/recycling.png"
    },
    {
      icon = "__space-age__/graphics/icons/promethium-science-pack.png",
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
      name = "promethium-science-pack",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.recycling",
    {
      "item-name.promethium-science-pack"
    }
  },
  name = "promethium-science-pack-recycling",
  results = {
    {
      amount = 1,
      ignored_by_stats = 1,
      name = "promethium-science-pack",
      probability = 0.25,
      type = "item"
    }
  },
  subgroup = "science-pack",
  type = "recipe",
  unlock_results = false
}
