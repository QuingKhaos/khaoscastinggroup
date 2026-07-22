return {
  categories = {
    "recycling"
  },
  crafting_machine_tint = {
    primary = {
      a = 1,
      b = 1,
      g = 0.8,
      r = 0
    },
    secondary = {
      a = 1,
      b = 1,
      g = 0.8,
      r = 0
    }
  },
  enabled = false,
  energy_required = 1.5,
  hidden = true,
  icons = {
    {
      icon = "__recycler__/graphics/icons/recycling.png"
    },
    {
      icon = "__base__/graphics/icons/chemical-science-pack.png",
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
      name = "chemical-science-pack",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.recycling",
    {
      "item-name.chemical-science-pack"
    }
  },
  name = "chemical-science-pack-recycling",
  results = {
    {
      amount = 1,
      ignored_by_stats = 1,
      independent_probability = 0.25,
      name = "chemical-science-pack",
      type = "item"
    }
  },
  subgroup = "science-pack",
  type = "recipe",
  unlock_results = false
}
