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
  energy_required = 3.75,
  hidden = true,
  icons = {
    {
      icon = "__recycler__/graphics/icons/recycling.png"
    },
    {
      icon = "__base__/graphics/icons/efficiency-module-3.png",
      scale = 0.4
    },
    {
      icon = "__recycler__/graphics/icons/recycling-top.png"
    }
  },
  ingredients = {
    {
      amount = 1,
      name = "efficiency-module-3",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.recycling",
    {
      "item-name.efficiency-module-3"
    }
  },
  name = "efficiency-module-3-recycling",
  results = {
    {
      amount = 1,
      extra_count_fraction = 0,
      name = "efficiency-module-2",
      type = "item"
    },
    {
      amount = 1,
      extra_count_fraction = 0.25,
      name = "advanced-circuit",
      type = "item"
    },
    {
      amount = 1,
      extra_count_fraction = 0.25,
      name = "processing-unit",
      type = "item"
    },
    {
      amount = 1,
      extra_count_fraction = 0.25,
      name = "spoilage",
      type = "item"
    }
  },
  type = "recipe",
  unlock_results = false
}
