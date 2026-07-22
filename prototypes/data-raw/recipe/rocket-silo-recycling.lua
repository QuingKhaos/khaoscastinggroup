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
      icon = "__base__/graphics/icons/rocket-silo.png",
      scale = 0.4
    },
    {
      icon = "__recycler__/graphics/icons/recycling-top.png"
    }
  },
  ingredients = {
    {
      amount = 1,
      name = "rocket-silo",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.recycling",
    {
      "entity-name.rocket-silo"
    }
  },
  name = "rocket-silo-recycling",
  results = {
    {
      amount = 250,
      extra_count_fraction = 0,
      name = "steel-plate",
      type = "item"
    },
    {
      amount = 250,
      extra_count_fraction = 0,
      name = "concrete",
      type = "item"
    },
    {
      amount = 25,
      extra_count_fraction = 0,
      name = "pipe",
      type = "item"
    },
    {
      amount = 50,
      extra_count_fraction = 0,
      name = "processing-unit",
      type = "item"
    },
    {
      amount = 50,
      extra_count_fraction = 0,
      name = "electric-engine-unit",
      type = "item"
    }
  },
  type = "recipe",
  unlock_results = false
}
