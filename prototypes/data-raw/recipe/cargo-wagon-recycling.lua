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
  energy_required = 0.0625,
  hidden = true,
  icons = {
    {
      icon = "__recycler__/graphics/icons/recycling.png"
    },
    {
      icon = "__base__/graphics/icons/cargo-wagon.png",
      scale = 0.4
    },
    {
      icon = "__recycler__/graphics/icons/recycling-top.png"
    }
  },
  ingredients = {
    {
      amount = 1,
      name = "cargo-wagon",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.recycling",
    {
      "entity-name.cargo-wagon"
    }
  },
  name = "cargo-wagon-recycling",
  results = {
    {
      amount = 2,
      extra_count_fraction = 0.5,
      name = "iron-gear-wheel",
      type = "item"
    },
    {
      amount = 5,
      extra_count_fraction = 0,
      name = "iron-plate",
      type = "item"
    },
    {
      amount = 5,
      extra_count_fraction = 0,
      name = "steel-plate",
      type = "item"
    }
  },
  type = "recipe",
  unlock_results = false
}
