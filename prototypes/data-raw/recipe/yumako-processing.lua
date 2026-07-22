return {
  allow_productivity = true,
  category = "organic-or-hand-crafting",
  crafting_machine_tint = {
    primary = {
      a = 1,
      b = 0.31000000000000001,
      g = 0.006,
      r = 0.97599999999999998
    },
    secondary = {
      a = 1,
      b = 0.29299999999999997,
      g = 0.70099999999999998,
      r = 0.80500000000000007
    }
  },
  enabled = false,
  energy_required = 1,
  icon = "__space-age__/graphics/icons/yumako-processing.png",
  ingredients = {
    {
      amount = 1,
      name = "yumako",
      type = "item"
    }
  },
  name = "yumako-processing",
  order = "a[seeds]-a[yumako-processing]",
  results = {
    {
      amount = 1,
      name = "yumako-seed",
      probability = 0.02,
      type = "item"
    },
    {
      amount = 2,
      name = "yumako-mash",
      type = "item"
    }
  },
  subgroup = "agriculture-processes",
  type = "recipe"
}
