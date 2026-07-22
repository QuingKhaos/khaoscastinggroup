return {
  allow_productivity = true,
  auto_recycle = false,
  category = "organic",
  crafting_machine_tint = {
    primary = {
      a = 1,
      b = 0.009,
      g = 0.009,
      r = 0.13400000000000001
    },
    secondary = {
      a = 1,
      b = 0.25499999999999998,
      g = 0.25499999999999998,
      r = 0.377
    }
  },
  enabled = false,
  energy_required = 12,
  icon = "__space-age__/graphics/icons/burnt-spoilage.png",
  ingredients = {
    {
      amount = 6,
      name = "spoilage",
      type = "item"
    }
  },
  name = "burnt-spoilage",
  order = "a[organic-products]-h[burnt-spoilage]",
  results = {
    {
      amount = 1,
      name = "carbon",
      type = "item"
    }
  },
  subgroup = "agriculture-products",
  type = "recipe"
}
