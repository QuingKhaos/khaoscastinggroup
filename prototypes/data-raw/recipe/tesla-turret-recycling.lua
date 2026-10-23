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
  energy_required = 1.875,
  hidden = true,
  icons = {
    {
      icon = "__recycler__/graphics/icons/recycling.png"
    },
    {
      icon = "__space-age__/graphics/icons/tesla-turret.png",
      scale = 0.4
    },
    {
      icon = "__recycler__/graphics/icons/recycling-top.png"
    }
  },
  ingredients = {
    {
      amount = 1,
      name = "tesla-turret",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.recycling",
    {
      "entity-name.tesla-turret"
    }
  },
  name = "tesla-turret-recycling",
  results = {
    {
      amount = 0,
      extra_count_fraction = 0.25,
      name = "teslagun",
      type = "item"
    },
    {
      amount = 2,
      extra_count_fraction = 0.5,
      name = "supercapacitor",
      type = "item"
    },
    {
      amount = 2,
      extra_count_fraction = 0.5,
      name = "processing-unit",
      type = "item"
    },
    {
      amount = 12,
      extra_count_fraction = 0.5,
      name = "superconductor",
      type = "item"
    }
  },
  type = "recipe",
  unlock_results = false
}
