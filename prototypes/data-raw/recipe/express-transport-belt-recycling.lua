return {
  allow_decomposition = false,
  category = "recycling",
  crafting_machine_tint = {
    primary = {
      0.5,
      0.5,
      0.5,
      0.5
    },
    quaternary = {
      0.15,
      0.32000000000000002,
      0.03
    },
    secondary = {
      0.5,
      0.5,
      0.5,
      0.5
    },
    tertiary = {
      0.71500000000000004,
      0.875,
      0.65500000000000007
    }
  },
  energy_required = 0.03125,
  hidden = true,
  icons = {
    {
      icon = "__quality__/graphics/icons/recycling.png"
    },
    {
      icon = "__base__/graphics/icons/express-transport-belt.png",
      scale = 0.4
    },
    {
      icon = "__quality__/graphics/icons/recycling-top.png"
    }
  },
  ingredients = {
    {
      amount = 1,
      name = "express-transport-belt",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.recycling",
    {
      "entity-name.express-transport-belt"
    }
  },
  name = "express-transport-belt-recycling",
  results = {
    {
      amount = 2.5,
      extra_count_fraction = 0.5,
      name = "iron-gear-wheel",
      type = "item"
    },
    {
      amount = 0.25,
      extra_count_fraction = 0.25,
      name = "fast-transport-belt",
      type = "item"
    }
  },
  type = "recipe",
  unlock_results = false
}
