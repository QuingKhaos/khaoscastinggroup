return {
  allow_productivity = true,
  auto_recycle = false,
  category = "cryogenics",
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
  energy_required = 10,
  ingredients = {
    {
      amount = 5,
      name = "lithium-plate",
      type = "item"
    },
    {
      amount = 1,
      name = "holmium-plate",
      type = "item"
    },
    {
      amount = 100,
      name = "ammonia",
      type = "fluid"
    }
  },
  name = "fusion-power-cell",
  order = "c[lithium]-d[fusion-power-cell]",
  results = {
    {
      amount = 1,
      name = "fusion-power-cell",
      type = "item"
    }
  },
  subgroup = "aquilo-processes",
  type = "recipe"
}
