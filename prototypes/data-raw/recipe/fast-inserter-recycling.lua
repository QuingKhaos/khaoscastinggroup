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
  energy_required = 0.03125,
  hidden = true,
  icons = {
    {
      icon = "__recycler__/graphics/icons/recycling.png"
    },
    {
      icon = "__base__/graphics/icons/fast-inserter.png",
      scale = 0.4
    },
    {
      icon = "__recycler__/graphics/icons/recycling-top.png"
    }
  },
  ingredients = {
    {
      amount = 1,
      name = "fast-inserter",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.recycling",
    {
      "entity-name.fast-inserter"
    }
  },
  name = "fast-inserter-recycling",
  results = {
    {
      amount = 0,
      extra_count_fraction = 0.5,
      name = "electronic-circuit",
      type = "item"
    },
    {
      amount = 0,
      extra_count_fraction = 0.5,
      name = "iron-plate",
      type = "item"
    },
    {
      amount = 0,
      extra_count_fraction = 0.25,
      name = "inserter",
      type = "item"
    }
  },
  type = "recipe",
  unlock_results = false
}
