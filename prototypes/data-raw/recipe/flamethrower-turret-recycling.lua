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
      icon = "__base__/graphics/icons/flamethrower-turret.png",
      scale = 0.4
    },
    {
      icon = "__recycler__/graphics/icons/recycling-top.png"
    }
  },
  ingredients = {
    {
      amount = 1,
      name = "flamethrower-turret",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.recycling",
    {
      "entity-name.flamethrower-turret"
    }
  },
  name = "flamethrower-turret-recycling",
  results = {
    {
      amount = 7,
      extra_count_fraction = 0.5,
      name = "steel-plate",
      type = "item"
    },
    {
      amount = 3,
      extra_count_fraction = 0.75,
      name = "iron-gear-wheel",
      type = "item"
    },
    {
      amount = 2,
      extra_count_fraction = 0.5,
      name = "pipe",
      type = "item"
    },
    {
      amount = 1,
      extra_count_fraction = 0.25,
      name = "engine-unit",
      type = "item"
    }
  },
  type = "recipe",
  unlock_results = false
}
