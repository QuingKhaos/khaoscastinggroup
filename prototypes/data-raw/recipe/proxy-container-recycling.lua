return {
  category = "recycling",
  crafting_machine_tint = {
    primary = {
      0.125,
      0.125,
      0.125,
      0.125
    },
    quaternary = {
      0.125,
      0.125,
      0.125,
      0.125
    },
    secondary = {
      0.125,
      0.125,
      0.125,
      0.125
    },
    tertiary = {
      0.125,
      0.125,
      0.125,
      0.125
    }
  },
  enabled = true,
  energy_required = 0.03125,
  hidden = true,
  icons = {
    {
      icon = "__quality__/graphics/icons/recycling.png"
    },
    {
      icon = "__base__/graphics/icons/linked-chest-icon.png",
      scale = 0.4,
      tint = {
        0.8,
        0.1,
        0.3
      }
    },
    {
      icon = "__quality__/graphics/icons/recycling-top.png"
    }
  },
  ingredients = {
    {
      amount = 1,
      ignored_by_stats = 1,
      name = "proxy-container",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.recycling",
    {
      "entity-name.proxy-container"
    }
  },
  name = "proxy-container-recycling",
  results = {
    {
      amount = 1,
      ignored_by_stats = 1,
      name = "proxy-container",
      probability = 0.25,
      type = "item"
    }
  },
  subgroup = "other",
  type = "recipe",
  unlock_results = false
}
