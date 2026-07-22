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
  energy_required = 1.25,
  hidden = true,
  icons = {
    {
      icon = "__recycler__/graphics/icons/recycling.png"
    },
    {
      icon = "__base__/graphics/icons/power-armor.png",
      scale = 0.4
    },
    {
      icon = "__recycler__/graphics/icons/recycling-top.png"
    }
  },
  ingredients = {
    {
      amount = 1,
      name = "power-armor",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.recycling",
    {
      "item-name.power-armor"
    }
  },
  name = "power-armor-recycling",
  results = {
    {
      amount = 10,
      extra_count_fraction = 0,
      name = "processing-unit",
      type = "item"
    },
    {
      amount = 5,
      extra_count_fraction = 0,
      name = "electric-engine-unit",
      type = "item"
    },
    {
      amount = 10,
      extra_count_fraction = 0,
      name = "steel-plate",
      type = "item"
    }
  },
  type = "recipe",
  unlock_results = false
}
