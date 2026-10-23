return {
  categories = {
    "recycling"
  },
  crafting_machine_tint = {
    primary = {
      a = 1,
      b = 1,
      g = 0.89700000000000006,
      r = 0.054000000000000004
    },
    quaternary = {
      a = 1,
      b = 1,
      g = 0.31200000000000001,
      r = 0.76100000000000003
    },
    secondary = {
      a = 1,
      b = 0.97400000000000002,
      g = 0.779,
      r = 1
    },
    tertiary = {
      a = 1,
      b = 0.75700000000000003,
      g = 0.65500000000000007,
      r = 0.49699999999999998
    }
  },
  enabled = false,
  energy_required = 0.625,
  hidden = true,
  icons = {
    {
      icon = "__recycler__/graphics/icons/recycling.png"
    },
    {
      icon = "__space-age__/graphics/icons/fusion-power-cell.png",
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
      name = "fusion-power-cell",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.recycling",
    {
      "item-name.fusion-power-cell"
    }
  },
  name = "fusion-power-cell-recycling",
  results = {
    {
      amount = 1,
      ignored_by_stats = 1,
      independent_probability = 0.25,
      name = "fusion-power-cell",
      type = "item"
    }
  },
  subgroup = "aquilo-processes",
  type = "recipe",
  unlock_results = false
}
