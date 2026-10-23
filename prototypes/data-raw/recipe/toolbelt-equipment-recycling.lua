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
      icon = "__space-age__/graphics/icons/toolbelt-equipment.png",
      scale = 0.4
    },
    {
      icon = "__recycler__/graphics/icons/recycling-top.png"
    }
  },
  ingredients = {
    {
      amount = 1,
      name = "toolbelt-equipment",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.recycling",
    {
      "equipment-name.toolbelt-equipment"
    }
  },
  name = "toolbelt-equipment-recycling",
  results = {
    {
      amount = 0,
      extra_count_fraction = 0.75,
      name = "advanced-circuit",
      type = "item"
    },
    {
      amount = 2,
      extra_count_fraction = 0.5,
      name = "carbon-fiber",
      type = "item"
    }
  },
  type = "recipe",
  unlock_results = false
}
