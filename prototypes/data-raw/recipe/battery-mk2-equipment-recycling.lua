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
  energy_required = 0.625,
  hidden = true,
  icons = {
    {
      icon = "__recycler__/graphics/icons/recycling.png"
    },
    {
      icon = "__base__/graphics/icons/battery-mk2-equipment.png",
      scale = 0.4
    },
    {
      icon = "__recycler__/graphics/icons/recycling-top.png"
    }
  },
  ingredients = {
    {
      amount = 1,
      name = "battery-mk2-equipment",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.recycling",
    {
      "equipment-name.battery-mk2-equipment"
    }
  },
  name = "battery-mk2-equipment-recycling",
  results = {
    {
      amount = 2,
      extra_count_fraction = 0.5,
      name = "battery-equipment",
      type = "item"
    },
    {
      amount = 3,
      extra_count_fraction = 0.75,
      name = "processing-unit",
      type = "item"
    },
    {
      amount = 1,
      extra_count_fraction = 0.25,
      name = "low-density-structure",
      type = "item"
    }
  },
  type = "recipe",
  unlock_results = false
}
