return {
  allow_productivity = false,
  allow_quality = false,
  auto_recycle = false,
  categories = {
    "organic",
    "crafting"
  },
  crafting_machine_tint = {
    primary = {
      166,
      182,
      181,
      1
    },
    secondary = {
      1,
      0,
      0,
      0.3
    }
  },
  enabled = false,
  energy_required = 2,
  icon = "__space-age__/graphics/icons/nutrients-from-fish.png",
  ingredients = {
    {
      amount = 1,
      name = "raw-fish",
      type = "item"
    }
  },
  name = "nutrients-from-fish",
  order = "b[nauvis-agriculture]-c[nutrients-from-fish]",
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
