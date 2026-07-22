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
  energy_required = 0.125,
  hidden = true,
  icons = {
    {
      icon = "__quality__/graphics/icons/recycling.png"
    },
    {
      icon = "__space-age__/graphics/icons/turbo-splitter.png",
      scale = 0.4
    },
    {
      icon = "__quality__/graphics/icons/recycling-top.png"
    }
  },
  ingredients = {
    {
      amount = 1,
      name = "turbo-splitter",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.recycling",
    {
      "entity-name.turbo-splitter"
    }
  },
  name = "turbo-splitter-recycling",
  results = {
    {
      amount = 0.25,
      extra_count_fraction = 0.25,
      name = "express-splitter",
      type = "item"
    },
    {
      amount = 3.75,
      extra_count_fraction = 0.75,
      name = "tungsten-plate",
      type = "item"
    },
    {
      amount = 0.5,
      extra_count_fraction = 0.5,
      name = "processing-unit",
      type = "item"
    }
  },
  type = "recipe",
  unlock_results = false
}
