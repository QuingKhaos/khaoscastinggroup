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
  energy_required = 0.625,
  hidden = true,
  icons = {
    {
      icon = "__quality__/graphics/icons/recycling.png"
    },
    {
      icon = "__space-age__/graphics/icons/rocket-turret.png",
      scale = 0.4
    },
    {
      icon = "__quality__/graphics/icons/recycling-top.png"
    }
  },
  ingredients = {
    {
      amount = 1,
      name = "rocket-turret",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.recycling",
    {
      "entity-name.rocket-turret"
    }
  },
  name = "rocket-turret-recycling",
  results = {
    {
      amount = 1,
      extra_count_fraction = 0,
      name = "rocket-launcher",
      type = "item"
    },
    {
      amount = 1,
      extra_count_fraction = 0,
      name = "processing-unit",
      type = "item"
    },
    {
      amount = 5,
      extra_count_fraction = 0,
      name = "carbon-fiber",
      type = "item"
    },
    {
      amount = 5,
      extra_count_fraction = 0,
      name = "steel-plate",
      type = "item"
    },
    {
      amount = 5,
      extra_count_fraction = 0,
      name = "iron-gear-wheel",
      type = "item"
    }
  },
  type = "recipe",
  unlock_results = false
}
