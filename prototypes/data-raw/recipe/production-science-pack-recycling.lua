return {
  category = "recycling",
  crafting_machine_tint = {
    primary = {
      a = 1,
      b = 1,
      g = 0,
      r = 0.8
    },
    secondary = {
      a = 1,
      b = 1,
      g = 0,
      r = 0.8
    }
  },
  enabled = true,
  energy_required = 1.3125,
  hidden = true,
  icons = {
    {
      icon = "__quality__/graphics/icons/recycling.png"
    },
    {
      icon = "__base__/graphics/icons/production-science-pack.png",
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
      name = "production-science-pack",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.recycling",
    {
      "item-name.production-science-pack"
    }
  },
  name = "production-science-pack-recycling",
  results = {
    {
      amount = 1,
      ignored_by_stats = 1,
      name = "production-science-pack",
      probability = 0.25,
      type = "item"
    }
  },
  subgroup = "science-pack",
  type = "recipe",
  unlock_results = false
}
