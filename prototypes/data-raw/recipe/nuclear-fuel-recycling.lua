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
  energy_required = 5.625,
  hidden = true,
  icons = {
    {
      icon = "__recycler__/graphics/icons/recycling.png"
    },
    {
      icon = "__base__/graphics/icons/nuclear-fuel.png",
      scale = 0.4
    },
    {
      icon = "__recycler__/graphics/icons/recycling-top.png"
    }
  },
  ingredients = {
    {
      amount = 1,
      name = "nuclear-fuel",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.recycling",
    {
      "item-name.nuclear-fuel"
    }
  },
  name = "nuclear-fuel-recycling",
  results = {
    {
      amount = 0,
      extra_count_fraction = 0.25,
      name = "uranium-235",
      type = "item"
    },
    {
      amount = 0,
      extra_count_fraction = 0.25,
      name = "rocket-fuel",
      type = "item"
    }
  },
  subgroup = "uranium-processing",
  type = "recipe",
  unlock_results = false
}
