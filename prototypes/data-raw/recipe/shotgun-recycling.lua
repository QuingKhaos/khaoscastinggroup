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
  energy_required = 0.625,
  hidden = true,
  icons = {
    {
      icon = "__recycler__/graphics/icons/recycling.png"
    },
    {
      icon = "__base__/graphics/icons/shotgun.png",
      scale = 0.4
    },
    {
      icon = "__recycler__/graphics/icons/recycling-top.png"
    }
  },
  ingredients = {
    {
      amount = 1,
      name = "shotgun",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.recycling",
    {
      "item-name.shotgun"
    }
  },
  name = "shotgun-recycling",
  results = {
    {
      amount = 3,
      extra_count_fraction = 0.75,
      name = "iron-plate",
      type = "item"
    },
    {
      amount = 1,
      extra_count_fraction = 0.25,
      name = "iron-gear-wheel",
      type = "item"
    },
    {
      amount = 2,
      extra_count_fraction = 0.5,
      name = "copper-plate",
      type = "item"
    },
    {
      amount = 1,
      extra_count_fraction = 0.25,
      name = "wood",
      type = "item"
    }
  },
  type = "recipe",
  unlock_results = false
}
