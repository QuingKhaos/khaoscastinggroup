return {
  allow_productivity = true,
  category = "organic",
  crafting_machine_tint = {
    primary = {
      a = 1,
      b = 1,
      g = 0.9,
      r = 0.8
    },
    secondary = {
      a = 1,
      b = 0,
      g = 0.2,
      r = 0.8
    }
  },
  enabled = false,
  energy_required = 4,
  icon = "__space-age__/graphics/icons/nutrients-from-yumako-mash.png",
  ingredients = {
    {
      amount = 4,
      name = "yumako-mash",
      type = "item"
    }
  },
  name = "nutrients-from-yumako-mash",
  order = "c[nutrients]-d[nutrients-from-yumako-mash]",
  results = {
    {
      amount = 6,
      name = "nutrients",
      type = "item"
    }
  },
  subgroup = "agriculture-processes",
  type = "recipe"
}
