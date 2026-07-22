return {
  category = "recycling",
  crafting_machine_tint = {
    primary = {
      a = 1,
      b = 0,
      g = 0.45700000000000003,
      r = 1
    },
    secondary = {
      a = 1,
      b = 0,
      g = 0.196,
      r = 1
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
      icon = "__space-age__/graphics/icons/copper-bacteria.png",
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
      name = "copper-bacteria",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.recycling",
    {
      "item-name.copper-bacteria"
    }
  },
  name = "copper-bacteria-recycling",
  results = {
    {
      amount = 1,
      ignored_by_stats = 1,
      name = "copper-bacteria",
      probability = 0.25,
      type = "item"
    }
  },
  subgroup = "agriculture-processes",
  type = "recipe",
  unlock_results = false
}
