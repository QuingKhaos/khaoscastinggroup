return {
  categories = {
    "recycling"
  },
  crafting_machine_tint = {
    primary = {
      a = 1,
      b = 0,
      g = 0.8,
      r = 1
    },
    secondary = {
      a = 1,
      b = 0,
      g = 0.8,
      r = 1
    }
  },
  enabled = false,
  energy_required = 1.3125,
  hidden = true,
  icons = {
    {
      icon = "__recycler__/graphics/icons/recycling.png"
    },
    {
      icon = "__base__/graphics/icons/utility-science-pack.png",
      scale = 0.4
    },
    {
      icon = "__recycler__/graphics/icons/recycling-top.png"
    }
  },
  ingredients = {
    {
      amount = 1,
      ignored_by_stats = 1,
      name = "utility-science-pack",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.recycling",
    {
      "item-name.utility-science-pack"
    }
  },
  name = "utility-science-pack-recycling",
  results = {
    {
      amount = 1,
      ignored_by_stats = 1,
      independent_probability = 0.25,
      name = "utility-science-pack",
      type = "item"
    }
  },
  subgroup = "science-pack",
  type = "recipe",
  unlock_results = false
}
