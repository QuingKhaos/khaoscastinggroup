return {
  categories = {
    "recycling"
  },
  crafting_machine_tint = {
    primary = {
      a = 1,
      b = 1,
      g = 0.18599999999999998,
      r = 0.04
    },
    quaternary = {
      a = 1,
      b = 0.5,
      g = 0.3,
      r = 0.1
    },
    secondary = {
      a = 1,
      b = 1,
      g = 0.4,
      r = 0.2
    },
    tertiary = {
      a = 1,
      b = 1,
      g = 0.65099999999999998,
      r = 0.6
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
      icon = "__space-age__/graphics/icons/cryogenic-science-pack.png",
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
      name = "cryogenic-science-pack",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.recycling",
    {
      "item-name.cryogenic-science-pack"
    }
  },
  name = "cryogenic-science-pack-recycling",
  results = {
    {
      amount = 1,
      ignored_by_stats = 1,
      independent_probability = 0.25,
      name = "cryogenic-science-pack",
      type = "item"
    }
  },
  subgroup = "science-pack",
  type = "recipe",
  unlock_results = false
}
