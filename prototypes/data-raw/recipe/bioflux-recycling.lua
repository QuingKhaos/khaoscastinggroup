return {
  category = "recycling",
  crafting_machine_tint = {
    primary = {
      a = 1,
      b = 0.8,
      g = 0.9,
      r = 0.3
    },
    secondary = {
      a = 1,
      b = 0.3,
      g = 0.5,
      r = 0.8
    }
  },
  enabled = true,
  energy_required = 0.375,
  hidden = true,
  icons = {
    {
      icon = "__quality__/graphics/icons/recycling.png"
    },
    {
      icon = "__space-age__/graphics/icons/bioflux.png",
      scale = 0.4
    },
    {
      icon = "__quality__/graphics/icons/recycling-top.png"
    }
  },
  ingredients = {
    {
      amount = 1,
      ignored_by_stats = 1,
      name = "bioflux",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.recycling",
    {
      "item-name.bioflux"
    }
  },
  name = "bioflux-recycling",
  results = {
    {
      amount = 1,
      ignored_by_stats = 1,
      name = "bioflux",
      probability = 0.25,
      type = "item"
    }
  },
  subgroup = "agriculture-products",
  type = "recipe",
  unlock_results = false
}
