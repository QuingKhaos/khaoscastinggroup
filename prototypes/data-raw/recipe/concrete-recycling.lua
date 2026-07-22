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
      0,
      0.34000000000000004,
      0.6
    },
    secondary = {
      0.5,
      0.5,
      0.5,
      0.5
    },
    tertiary = {
      0.85,
      0.85,
      0.85
    }
  },
  energy_required = 0.625,
  hidden = true,
  icons = {
    {
      icon = "__quality__/graphics/icons/recycling.png"
    },
    {
      icon = "__base__/graphics/icons/concrete.png",
      scale = 0.4
    },
    {
      icon = "__quality__/graphics/icons/recycling-top.png"
    }
  },
  ingredients = {
    {
      amount = 1,
      name = "concrete",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.recycling",
    {
      "item-name.concrete"
    }
  },
  name = "concrete-recycling",
  results = {
    {
      amount = 0.125,
      extra_count_fraction = 0.125,
      name = "stone-brick",
      type = "item"
    },
    {
      amount = 0.025,
      extra_count_fraction = 0.025,
      name = "iron-ore",
      type = "item"
    }
  },
  type = "recipe",
  unlock_results = false
}
