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
  energy_required = 1.25,
  hidden = true,
  icons = {
    {
      icon = "__recycler__/graphics/icons/recycling.png"
    },
    {
      icon = "__space-age__/graphics/icons/turbo-loader.png",
      scale = 0.4
    },
    {
      icon = "__recycler__/graphics/icons/recycling-top.png"
    }
  },
  ingredients = {
    {
      amount = 1,
      name = "turbo-loader",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.recycling",
    {
      "entity-name.turbo-loader"
    }
  },
  name = "turbo-loader-recycling",
  results = {
    {
      amount = 1,
      extra_count_fraction = 0.25,
      name = "turbo-transport-belt",
      type = "item"
    },
    {
      amount = 0,
      extra_count_fraction = 0.25,
      name = "express-loader",
      type = "item"
    }
  },
  type = "recipe",
  unlock_results = false
}
