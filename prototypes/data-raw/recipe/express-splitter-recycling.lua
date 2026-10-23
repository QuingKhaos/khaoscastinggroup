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
      0.15,
      0.32000000000000002,
      0.03
    },
    secondary = {
      0.5,
      0.5,
      0.5,
      0.5
    },
    tertiary = {
      0.71500000000000004,
      0.875,
      0.65500000000000007
    }
  },
  enabled = false,
  energy_required = 0.125,
  hidden = true,
  icons = {
    {
      icon = "__recycler__/graphics/icons/recycling.png"
    },
    {
      icon = "__base__/graphics/icons/express-splitter.png",
      scale = 0.4
    },
    {
      icon = "__recycler__/graphics/icons/recycling-top.png"
    }
  },
  ingredients = {
    {
      amount = 1,
      name = "express-splitter",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.recycling",
    {
      "entity-name.express-splitter"
    }
  },
  name = "express-splitter-recycling",
  results = {
    {
      amount = 0,
      extra_count_fraction = 0.25,
      name = "fast-splitter",
      type = "item"
    },
    {
      amount = 2,
      extra_count_fraction = 0.5,
      name = "iron-gear-wheel",
      type = "item"
    },
    {
      amount = 2,
      extra_count_fraction = 0.5,
      name = "advanced-circuit",
      type = "item"
    }
  },
  type = "recipe",
  unlock_results = false
}
