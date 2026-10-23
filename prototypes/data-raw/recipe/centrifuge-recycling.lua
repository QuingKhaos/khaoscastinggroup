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
  energy_required = 0.25,
  hidden = true,
  icons = {
    {
      icon = "__recycler__/graphics/icons/recycling.png"
    },
    {
      icon = "__base__/graphics/icons/centrifuge.png",
      scale = 0.4
    },
    {
      icon = "__recycler__/graphics/icons/recycling-top.png"
    }
  },
  ingredients = {
    {
      amount = 1,
      name = "centrifuge",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.recycling",
    {
      "entity-name.centrifuge"
    }
  },
  name = "centrifuge-recycling",
  results = {
    {
      amount = 25,
      extra_count_fraction = 0,
      name = "concrete",
      type = "item"
    },
    {
      amount = 12,
      extra_count_fraction = 0.5,
      name = "steel-plate",
      type = "item"
    },
    {
      amount = 25,
      extra_count_fraction = 0,
      name = "advanced-circuit",
      type = "item"
    },
    {
      amount = 25,
      extra_count_fraction = 0,
      name = "iron-gear-wheel",
      type = "item"
    }
  },
  type = "recipe",
  unlock_results = false
}
