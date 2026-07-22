return {
  category = "recycling",
  crafting_machine_tint = {
    primary = {
      a = 1,
      b = 0.3,
      g = 0.3,
      r = 0.3
    },
    secondary = {
      a = 1,
      b = 0.3,
      g = 0.3,
      r = 0.3
    }
  },
  enabled = true,
  energy_required = 0.625,
  hidden = true,
  icons = {
    {
      icon = "__quality__/graphics/icons/recycling.png"
    },
    {
      icon = "__base__/graphics/icons/military-science-pack.png",
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
      name = "military-science-pack",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.recycling",
    {
      "item-name.military-science-pack"
    }
  },
  name = "military-science-pack-recycling",
  results = {
    {
      amount = 1,
      ignored_by_stats = 1,
      name = "military-science-pack",
      probability = 0.25,
      type = "item"
    }
  },
  subgroup = "science-pack",
  type = "recipe",
  unlock_results = false
}
