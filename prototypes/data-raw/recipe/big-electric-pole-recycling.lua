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
      icon = "__base__/graphics/icons/big-electric-pole.png",
      scale = 0.4
    },
    {
      icon = "__recycler__/graphics/icons/recycling-top.png"
    }
  },
  ingredients = {
    {
      amount = 1,
      name = "big-electric-pole",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.recycling",
    {
      "entity-name.big-electric-pole"
    }
  },
  name = "big-electric-pole-recycling",
  results = {
    {
      amount = 2,
      extra_count_fraction = 0,
      name = "iron-stick",
      type = "item"
    },
    {
      amount = 1,
      extra_count_fraction = 0.25,
      name = "steel-plate",
      type = "item"
    },
    {
      amount = 1,
      extra_count_fraction = 0,
      name = "copper-cable",
      type = "item"
    }
  },
  type = "recipe",
  unlock_results = false
}
