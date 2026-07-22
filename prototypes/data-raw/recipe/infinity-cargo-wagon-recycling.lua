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
      icon = "__base__/graphics/icons/cargo-wagon.png",
      scale = 0.4,
      tint = {
        b = 1,
        g = 0.5,
        r = 0.5
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
      name = "infinity-cargo-wagon",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.recycling",
    {
      "entity-name.infinity-cargo-wagon"
    }
  },
  name = "infinity-cargo-wagon-recycling",
  results = {
    {
      amount = 1,
      ignored_by_stats = 1,
      name = "infinity-cargo-wagon",
      probability = 0.25,
      type = "item"
    }
  },
  subgroup = "other",
  type = "recipe",
  unlock_results = false
}
