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
  energy_required = 0.25,
  hidden = true,
  icons = {
    {
      icon = "__recycler__/graphics/icons/recycling.png"
    },
    {
      icon = "__base__/graphics/icons/artillery-wagon.png",
      scale = 0.4
    },
    {
      icon = "__recycler__/graphics/icons/recycling-top.png"
    }
  },
  ingredients = {
    {
      amount = 1,
      name = "artillery-wagon",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.recycling",
    {
      "entity-name.artillery-wagon"
    }
  },
  name = "artillery-wagon-recycling",
  results = {
    {
      amount = 15,
      extra_count_fraction = 0,
      name = "engine-unit",
      type = "item"
    },
    {
      amount = 15,
      extra_count_fraction = 0,
      name = "tungsten-plate",
      type = "item"
    },
    {
      amount = 15,
      extra_count_fraction = 0,
      name = "refined-concrete",
      type = "item"
    },
    {
      amount = 10,
      extra_count_fraction = 0,
      name = "iron-gear-wheel",
      type = "item"
    },
    {
      amount = 2,
      extra_count_fraction = 0.5,
      name = "processing-unit",
      type = "item"
    }
  },
  type = "recipe",
  unlock_results = false
}
