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
      0.5,
      0.5,
      0.5,
      0.5
    },
    secondary = {
      0.5,
      0.5,
      0.5,
      0.5
    },
    tertiary = {
      0.5,
      0.5,
      0.5,
      0.5
    }
  },
  energy_required = 1.5625,
  hidden = true,
  icons = {
    {
      icon = "__quality__/graphics/icons/recycling.png"
    },
    {
      icon = "__base__/graphics/icons/power-armor-mk2.png",
      scale = 0.4
    },
    {
      icon = "__quality__/graphics/icons/recycling-top.png"
    }
  },
  ingredients = {
    {
      amount = 1,
      name = "power-armor-mk2",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.recycling",
    {
      "item-name.power-armor-mk2"
    }
  },
  name = "power-armor-mk2-recycling",
  results = {
    {
      amount = 25,
      extra_count_fraction = 0,
      name = "efficiency-module",
      type = "item"
    },
    {
      amount = 25,
      extra_count_fraction = 0,
      name = "speed-module",
      type = "item"
    },
    {
      amount = 15,
      extra_count_fraction = 0,
      name = "processing-unit",
      type = "item"
    },
    {
      amount = 10,
      extra_count_fraction = 0,
      name = "electric-engine-unit",
      type = "item"
    },
    {
      amount = 7.5,
      extra_count_fraction = 0.5,
      name = "low-density-structure",
      type = "item"
    }
  },
  type = "recipe",
  unlock_results = false
}
