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
  energy_required = 0.625,
  hidden = true,
  icons = {
    {
      icon = "__quality__/graphics/icons/recycling.png"
    },
    {
      icon = "__space-age__/graphics/icons/supercapacitor.png",
      scale = 0.4
    },
    {
      icon = "__quality__/graphics/icons/recycling-top.png"
    }
  },
  ingredients = {
    {
      amount = 1,
      name = "supercapacitor",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.recycling",
    {
      "item-name.supercapacitor"
    }
  },
  name = "supercapacitor-recycling",
  results = {
    {
      amount = 0.5,
      extra_count_fraction = 0.5,
      name = "holmium-plate",
      type = "item"
    },
    {
      amount = 0.5,
      extra_count_fraction = 0.5,
      name = "superconductor",
      type = "item"
    },
    {
      amount = 1,
      extra_count_fraction = 0,
      name = "electronic-circuit",
      type = "item"
    },
    {
      amount = 0.25,
      extra_count_fraction = 0.25,
      name = "battery",
      type = "item"
    }
  },
  subgroup = "fulgora-processes",
  type = "recipe",
  unlock_results = false
}
