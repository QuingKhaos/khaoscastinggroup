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
  energy_required = 3.125,
  hidden = true,
  icons = {
    {
      icon = "__recycler__/graphics/icons/recycling.png"
    },
    {
      icon = "__base__/graphics/icons/atomic-bomb.png",
      scale = 0.4
    },
    {
      icon = "__recycler__/graphics/icons/recycling-top.png"
    }
  },
  ingredients = {
    {
      amount = 1,
      name = "atomic-bomb",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.recycling",
    {
      "item-name.atomic-bomb"
    }
  },
  name = "atomic-bomb-recycling",
  results = {
    {
      amount = 2,
      extra_count_fraction = 0.5,
      name = "processing-unit",
      type = "item"
    },
    {
      amount = 2,
      extra_count_fraction = 0.5,
      name = "explosives",
      type = "item"
    },
    {
      amount = 25,
      extra_count_fraction = 0,
      name = "uranium-235",
      type = "item"
    }
  },
  type = "recipe",
  unlock_results = false
}
