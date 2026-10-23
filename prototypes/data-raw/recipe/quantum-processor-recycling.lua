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
  enabled = false,
  energy_required = 1.875,
  hidden = true,
  icons = {
    {
      icon = "__recycler__/graphics/icons/recycling.png"
    },
    {
      icon = "__space-age__/graphics/icons/quantum-processor.png",
      scale = 0.4
    },
    {
      icon = "__recycler__/graphics/icons/recycling-top.png"
    }
  },
  ingredients = {
    {
      amount = 1,
      name = "quantum-processor",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.recycling",
    {
      "item-name.quantum-processor"
    }
  },
  name = "quantum-processor-recycling",
  results = {
    {
      amount = 0,
      extra_count_fraction = 0.25,
      name = "tungsten-carbide",
      type = "item"
    },
    {
      amount = 0,
      extra_count_fraction = 0.25,
      name = "processing-unit",
      type = "item"
    },
    {
      amount = 0,
      extra_count_fraction = 0.25,
      name = "superconductor",
      type = "item"
    },
    {
      amount = 0,
      extra_count_fraction = 0.25,
      name = "carbon-fiber",
      type = "item"
    },
    {
      amount = 0,
      extra_count_fraction = 0.5,
      name = "lithium-plate",
      type = "item"
    }
  },
  subgroup = "aquilo-processes",
  type = "recipe",
  unlock_results = false
}
