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
      0,
      0.3,
      0.15
    },
    secondary = {
      0.5,
      0.5,
      0.5,
      0.5
    },
    tertiary = {
      0.55,
      0.85,
      0.7
    }
  },
  energy_required = 0.625,
  hidden = true,
  icons = {
    {
      icon = "__quality__/graphics/icons/recycling.png"
    },
    {
      icon = "__space-age__/graphics/icons/railgun-turret.png",
      scale = 0.4
    },
    {
      icon = "__quality__/graphics/icons/recycling-top.png"
    }
  },
  ingredients = {
    {
      amount = 1,
      name = "railgun-turret",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.recycling",
    {
      "entity-name.railgun-turret"
    }
  },
  name = "railgun-turret-recycling",
  results = {
    {
      amount = 25,
      extra_count_fraction = 0,
      name = "quantum-processor",
      type = "item"
    },
    {
      amount = 7.5,
      extra_count_fraction = 0.5,
      name = "tungsten-plate",
      type = "item"
    },
    {
      amount = 12.5,
      extra_count_fraction = 0.5,
      name = "superconductor",
      type = "item"
    },
    {
      amount = 5,
      extra_count_fraction = 0,
      name = "carbon-fiber",
      type = "item"
    }
  },
  type = "recipe",
  unlock_results = false
}
