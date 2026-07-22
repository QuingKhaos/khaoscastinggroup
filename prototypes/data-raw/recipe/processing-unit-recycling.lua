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
      0.75,
      0.65,
      0.1
    },
    secondary = {
      0.5,
      0.5,
      0.5,
      0.5
    },
    tertiary = {
      0.85,
      1,
      0.55
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
      icon = "__base__/graphics/icons/processing-unit.png",
      scale = 0.4
    },
    {
      icon = "__recycler__/graphics/icons/recycling-top.png"
    }
  },
  ingredients = {
    {
      amount = 1,
      name = "processing-unit",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.recycling",
    {
      "item-name.processing-unit"
    }
  },
  name = "processing-unit-recycling",
  results = {
    {
      amount = 5,
      extra_count_fraction = 0,
      name = "electronic-circuit",
      type = "item"
    },
    {
      amount = 0,
      extra_count_fraction = 0.5,
      name = "advanced-circuit",
      type = "item"
    }
  },
  type = "recipe",
  unlock_results = false
}
