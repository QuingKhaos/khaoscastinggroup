return {
  categories = {
    "recycling"
  },
  crafting_machine_tint = {
    primary = {
      a = 1,
      b = 0.09,
      g = 0.20499999999999998,
      r = 0.44199999999999999
    },
    secondary = {
      a = 1,
      b = 0,
      g = 0.5,
      r = 1
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
      icon = "__space-age__/graphics/icons/tree-seed.png",
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
      name = "tree-seed",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.recycling",
    {
      "item-name.tree-seed"
    }
  },
  name = "tree-seed-recycling",
  results = {
    {
      amount = 1,
      ignored_by_stats = 1,
      independent_probability = 0.25,
      name = "tree-seed",
      type = "item"
    }
  },
  subgroup = "nauvis-agriculture",
  type = "recipe",
  unlock_results = false
}
