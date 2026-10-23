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
  energy_required = 0.9375,
  hidden = true,
  icons = {
    {
      icon = "__recycler__/graphics/icons/recycling.png"
    },
    {
      icon = "__base__/graphics/icons/distractor-capsule.png",
      scale = 0.4
    },
    {
      icon = "__recycler__/graphics/icons/recycling-top.png"
    }
  },
  ingredients = {
    {
      amount = 1,
      name = "distractor-capsule",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.recycling",
    {
      "item-name.distractor-capsule"
    }
  },
  name = "distractor-capsule-recycling",
  results = {
    {
      amount = 1,
      extra_count_fraction = 0,
      name = "defender-capsule",
      type = "item"
    },
    {
      amount = 0,
      extra_count_fraction = 0.75,
      name = "advanced-circuit",
      type = "item"
    }
  },
  type = "recipe",
  unlock_results = false
}
