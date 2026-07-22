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
  enabled = false,
  energy_required = 0.9375,
  hidden = true,
  icons = {
    {
      icon = "__recycler__/graphics/icons/recycling.png"
    },
    {
      icon = "__base__/graphics/icons/refined-concrete.png",
      scale = 0.4
    },
    {
      icon = "__recycler__/graphics/icons/recycling-top.png"
    }
  },
  ingredients = {
    {
      amount = 1,
      name = "refined-concrete",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.recycling",
    {
      "item-name.refined-concrete"
    }
  },
  name = "refined-concrete-recycling",
  results = {
    {
      amount = 0,
      extra_count_fraction = 0.5,
      name = "concrete",
      type = "item"
    },
    {
      amount = 0,
      extra_count_fraction = 0.2,
      name = "iron-stick",
      type = "item"
    },
    {
      amount = 0,
      extra_count_fraction = 0.025,
      name = "steel-plate",
      type = "item"
    }
  },
  type = "recipe",
  unlock_results = false
}
