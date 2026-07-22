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
  energy_required = 1.875,
  hidden = true,
  icons = {
    {
      icon = "__recycler__/graphics/icons/recycling.png"
    },
    {
      icon = "__space-age__/graphics/icons/fusion-reactor-equipment.png",
      scale = 0.4
    },
    {
      icon = "__recycler__/graphics/icons/recycling-top.png"
    }
  },
  ingredients = {
    {
      amount = 1,
      name = "fusion-reactor-equipment",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.recycling",
    {
      "equipment-name.fusion-reactor-equipment"
    }
  },
  name = "fusion-reactor-equipment-recycling",
  results = {
    {
      amount = 0,
      extra_count_fraction = 0.25,
      name = "fission-reactor-equipment",
      type = "item"
    },
    {
      amount = 2,
      extra_count_fraction = 0.5,
      name = "fusion-power-cell",
      type = "item"
    },
    {
      amount = 62,
      extra_count_fraction = 0.5,
      name = "tungsten-plate",
      type = "item"
    },
    {
      amount = 25,
      extra_count_fraction = 0,
      name = "carbon-fiber",
      type = "item"
    },
    {
      amount = 6,
      extra_count_fraction = 0.25,
      name = "supercapacitor",
      type = "item"
    },
    {
      amount = 62,
      extra_count_fraction = 0.5,
      name = "quantum-processor",
      type = "item"
    }
  },
  type = "recipe",
  unlock_results = false
}
