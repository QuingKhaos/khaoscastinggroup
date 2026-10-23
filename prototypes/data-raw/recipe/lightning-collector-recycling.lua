return {
  allow_decomposition = false,
  categories = {
    "recycling"
  },
  crafting_machine_tint = {
    primary = {
      0.5,
      0.5,
      0.5,
      0.5
    },
    quaternary = {
      0.8,
      0.01,
      0.2
    },
    secondary = {
      0.5,
      0.5,
      0.5,
      0.5
    },
    tertiary = {
      0.99499999999999993,
      0.50499999999999998,
      0.64999999999999991
    }
  },
  enabled = false,
  energy_required = 0.3125,
  hidden = true,
  icons = {
    {
      icon = "__recycler__/graphics/icons/recycling.png"
    },
    {
      icon = "__space-age__/graphics/icons/lightning-collector.png",
      scale = 0.4
    },
    {
      icon = "__recycler__/graphics/icons/recycling-top.png"
    }
  },
  ingredients = {
    {
      amount = 1,
      name = "lightning-collector",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.recycling",
    {
      "entity-name.lightning-collector"
    }
  },
  name = "lightning-collector-recycling",
  results = {
    {
      amount = 0,
      extra_count_fraction = 0.25,
      name = "lightning-rod",
      type = "item"
    },
    {
      amount = 2,
      extra_count_fraction = 0,
      name = "supercapacitor",
      type = "item"
    },
    {
      amount = 0,
      extra_count_fraction = 0.25,
      name = "accumulator",
      type = "item"
    }
  },
  type = "recipe",
  unlock_results = false
}
