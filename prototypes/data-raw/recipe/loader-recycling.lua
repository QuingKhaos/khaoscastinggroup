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
  energy_required = 0.0625,
  hidden = true,
  icons = {
    {
      icon = "__recycler__/graphics/icons/recycling.png"
    },
    {
      icon = "__base__/graphics/icons/loader.png",
      scale = 0.4
    },
    {
      icon = "__recycler__/graphics/icons/recycling-top.png"
    }
  },
  ingredients = {
    {
      amount = 1,
      name = "loader",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.recycling",
    {
      "entity-name.loader"
    }
  },
  name = "loader-recycling",
  results = {
    {
      amount = 1,
      extra_count_fraction = 0.25,
      name = "inserter",
      type = "item"
    },
    {
      amount = 1,
      extra_count_fraction = 0.25,
      name = "electronic-circuit",
      type = "item"
    },
    {
      amount = 1,
      extra_count_fraction = 0.25,
      name = "iron-gear-wheel",
      type = "item"
    },
    {
      amount = 1,
      extra_count_fraction = 0.25,
      name = "iron-plate",
      type = "item"
    },
    {
      amount = 1,
      extra_count_fraction = 0.25,
      name = "transport-belt",
      type = "item"
    }
  },
  type = "recipe",
  unlock_results = false
}
