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
      icon = "__elevated-rails__/graphics/icons/rail-support.png",
      scale = 0.4
    },
    {
      icon = "__recycler__/graphics/icons/recycling-top.png"
    }
  },
  ingredients = {
    {
      amount = 1,
      name = "rail-support",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.recycling",
    {
      "entity-name.rail-support"
    }
  },
  name = "rail-support-recycling",
  results = {
    {
      amount = 5,
      extra_count_fraction = 0,
      name = "refined-concrete",
      type = "item"
    },
    {
      amount = 2,
      extra_count_fraction = 0.5,
      name = "steel-plate",
      type = "item"
    }
  },
  type = "recipe",
  unlock_results = false
}
