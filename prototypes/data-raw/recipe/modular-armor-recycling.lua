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
      icon = "__base__/graphics/icons/modular-armor.png",
      scale = 0.4
    },
    {
      icon = "__recycler__/graphics/icons/recycling-top.png"
    }
  },
  ingredients = {
    {
      amount = 1,
      name = "modular-armor",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.recycling",
    {
      "item-name.modular-armor"
    }
  },
  name = "modular-armor-recycling",
  results = {
    {
      amount = 7,
      extra_count_fraction = 0.5,
      name = "advanced-circuit",
      type = "item"
    },
    {
      amount = 12,
      extra_count_fraction = 0.5,
      name = "steel-plate",
      type = "item"
    }
  },
  type = "recipe",
  unlock_results = false
}
