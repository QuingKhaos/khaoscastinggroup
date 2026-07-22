return {
  category = "recycling",
  crafting_machine_tint = {
    primary = {
      a = 1,
      b = 220,
      g = 0,
      r = 9
    },
    secondary = {
      a = 1,
      b = 0,
      g = 0,
      r = 0
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
      icon = "__space-age__/graphics/icons/carbon-fiber.png",
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
      name = "carbon-fiber",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.recycling",
    {
      "item-name.carbon-fiber"
    }
  },
  name = "carbon-fiber-recycling",
  results = {
    {
      amount = 1,
      ignored_by_stats = 1,
      name = "carbon-fiber",
      probability = 0.25,
      type = "item"
    }
  },
  subgroup = "agriculture-products",
  type = "recipe",
  unlock_results = false
}
