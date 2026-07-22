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
      icon = "__space-age__/graphics/icons/cryogenic-plant.png",
      scale = 0.4
    },
    {
      icon = "__quality__/graphics/icons/recycling-top.png"
    }
  },
  ingredients = {
    {
      amount = 1,
      name = "cryogenic-plant",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.recycling",
    {
      "entity-name.cryogenic-plant"
    }
  },
  name = "cryogenic-plant-recycling",
  results = {
    {
      amount = 10,
      extra_count_fraction = 0,
      name = "refined-concrete",
      type = "item"
    },
    {
      amount = 5,
      extra_count_fraction = 0,
      name = "superconductor",
      type = "item"
    },
    {
      amount = 5,
      extra_count_fraction = 0,
      name = "processing-unit",
      type = "item"
    },
    {
      amount = 5,
      extra_count_fraction = 0,
      name = "lithium-plate",
      type = "item"
    }
  },
  type = "recipe",
  unlock_results = false
}
