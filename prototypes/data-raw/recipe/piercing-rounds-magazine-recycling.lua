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
  enabled = false,
  energy_required = 0.375,
  hidden = true,
  icons = {
    {
      icon = "__recycler__/graphics/icons/recycling.png"
    },
    {
      icon = "__base__/graphics/icons/piercing-rounds-magazine.png",
      scale = 0.4
    },
    {
      icon = "__recycler__/graphics/icons/recycling-top.png"
    }
  },
  ingredients = {
    {
      amount = 1,
      name = "piercing-rounds-magazine",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.recycling",
    {
      "item-name.piercing-rounds-magazine"
    }
  },
  name = "piercing-rounds-magazine-recycling",
  results = {
    {
      amount = 0,
      extra_count_fraction = 0.25,
      name = "firearm-magazine",
      type = "item"
    },
    {
      amount = 0,
      extra_count_fraction = 0.125,
      name = "steel-plate",
      type = "item"
    },
    {
      amount = 0,
      extra_count_fraction = 0.25,
      name = "copper-plate",
      type = "item"
    }
  },
  type = "recipe",
  unlock_results = false
}
