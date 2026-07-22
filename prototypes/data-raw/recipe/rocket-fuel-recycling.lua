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
      0.56999999999999993,
      0.33000000000000003,
      0
    },
    secondary = {
      0.5,
      0.5,
      0.5,
      0.5
    },
    tertiary = {
      1,
      0.86500000000000004,
      0.53499999999999996
    }
  },
  enabled = false,
  energy_required = 0.9375,
  hidden = true,
  icons = {
    {
      icon = "__recycler__/graphics/icons/recycling.png"
    },
    {
      icon = "__base__/graphics/icons/rocket-fuel.png",
      scale = 0.4
    },
    {
      icon = "__recycler__/graphics/icons/recycling-top.png"
    }
  },
  ingredients = {
    {
      amount = 1,
      name = "rocket-fuel",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.recycling",
    {
      "item-name.rocket-fuel"
    }
  },
  name = "rocket-fuel-recycling",
  results = {
    {
      amount = 2,
      extra_count_fraction = 0.5,
      name = "solid-fuel",
      type = "item"
    }
  },
  type = "recipe",
  unlock_results = false
}
