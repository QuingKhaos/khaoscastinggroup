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
      icon = "__base__/graphics/icons/laser-turret.png",
      scale = 0.4
    },
    {
      icon = "__recycler__/graphics/icons/recycling-top.png"
    }
  },
  ingredients = {
    {
      amount = 1,
      name = "laser-turret",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.recycling",
    {
      "entity-name.laser-turret"
    }
  },
  name = "laser-turret-recycling",
  results = {
    {
      amount = 5,
      extra_count_fraction = 0,
      name = "steel-plate",
      type = "item"
    },
    {
      amount = 5,
      extra_count_fraction = 0,
      name = "electronic-circuit",
      type = "item"
    },
    {
      amount = 3,
      extra_count_fraction = 0,
      name = "battery",
      type = "item"
    }
  },
  type = "recipe",
  unlock_results = false
}
