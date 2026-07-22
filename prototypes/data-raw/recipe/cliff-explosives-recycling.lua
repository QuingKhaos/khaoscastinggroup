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
  energy_required = 0.5,
  hidden = true,
  icons = {
    {
      icon = "__recycler__/graphics/icons/recycling.png"
    },
    {
      icon = "__base__/graphics/icons/cliff-explosives.png",
      scale = 0.4
    },
    {
      icon = "__recycler__/graphics/icons/recycling-top.png"
    }
  },
  ingredients = {
    {
      amount = 1,
      name = "cliff-explosives",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.recycling",
    {
      "item-name.cliff-explosives"
    }
  },
  name = "cliff-explosives-recycling",
  results = {
    {
      amount = 2,
      extra_count_fraction = 0.5,
      name = "explosives",
      type = "item"
    },
    {
      amount = 2,
      extra_count_fraction = 0.5,
      name = "calcite",
      type = "item"
    },
    {
      amount = 0,
      extra_count_fraction = 0.25,
      name = "grenade",
      type = "item"
    },
    {
      amount = 0,
      extra_count_fraction = 0.25,
      name = "barrel",
      type = "item"
    }
  },
  type = "recipe",
  unlock_results = false
}
