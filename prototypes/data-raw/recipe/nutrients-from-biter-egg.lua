return {
  allow_productivity = true,
  allow_quality = false,
  auto_recycle = false,
  categories = {
    "organic",
    "crafting"
  },
  crafting_machine_tint = {
    primary = {
      a = 1,
      b = 120,
      g = 130,
      r = 130
    },
    secondary = {
      a = 1,
      b = 117,
      g = 162,
      r = 194
    }
  },
  enabled = false,
  energy_required = 2,
  icon = "__space-age__/graphics/icons/nutrients-from-biter-egg.png",
  ingredients = {
    {
      amount = 1,
      name = "biter-egg",
      type = "item"
    }
  },
  name = "nutrients-from-biter-egg",
  order = "b[nauvis-agriculture]-d[nutrients-from-biter-egg]",
  results = {
    {
      amount = 20,
      name = "nutrients",
      type = "item"
    }
  },
  subgroup = "nauvis-agriculture",
  type = "recipe"
}
