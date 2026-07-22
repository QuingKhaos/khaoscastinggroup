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
      icon = "__base__/graphics/icons/nuclear-reactor.png",
      scale = 0.4
    },
    {
      icon = "__recycler__/graphics/icons/recycling-top.png"
    }
  },
  ingredients = {
    {
      amount = 1,
      name = "nuclear-reactor",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.recycling",
    {
      "entity-name.nuclear-reactor"
    }
  },
  name = "nuclear-reactor-recycling",
  results = {
    {
      amount = 125,
      extra_count_fraction = 0,
      name = "concrete",
      type = "item"
    },
    {
      amount = 125,
      extra_count_fraction = 0,
      name = "steel-plate",
      type = "item"
    },
    {
      amount = 125,
      extra_count_fraction = 0,
      name = "advanced-circuit",
      type = "item"
    },
    {
      amount = 125,
      extra_count_fraction = 0,
      name = "copper-plate",
      type = "item"
    }
  },
  type = "recipe",
  unlock_results = false
}
