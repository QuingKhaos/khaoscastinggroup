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
  energy_required = 0.03125,
  hidden = true,
  icons = {
    {
      icon = "__recycler__/graphics/icons/recycling.png"
    },
    {
      icon = "__space-age__/graphics/icons/turbo-transport-belt.png",
      scale = 0.4
    },
    {
      icon = "__recycler__/graphics/icons/recycling-top.png"
    }
  },
  ingredients = {
    {
      amount = 1,
      name = "turbo-transport-belt",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.recycling",
    {
      "entity-name.turbo-transport-belt"
    }
  },
  name = "turbo-transport-belt-recycling",
  results = {
    {
      amount = 1,
      extra_count_fraction = 0.25,
      name = "tungsten-plate",
      type = "item"
    },
    {
      amount = 0,
      extra_count_fraction = 0.25,
      name = "express-transport-belt",
      type = "item"
    }
  },
  type = "recipe",
  unlock_results = false
}
