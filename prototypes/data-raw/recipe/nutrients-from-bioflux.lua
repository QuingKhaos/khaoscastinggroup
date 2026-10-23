return {
  allow_productivity = true,
  auto_recycle = false,
  categories = {
    "organic"
  },
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
      g = 0.13700000000000001,
      r = 0.9
    }
  },
  enabled = false,
  energy_required = 2,
  icon = "__space-age__/graphics/icons/nutrients-from-bioflux.png",
  ingredients = {
    {
      amount = 5,
      name = "bioflux",
      type = "item"
    }
  },
  name = "nutrients-from-bioflux",
  order = "c[nutrients]-e[nutrients-from-bioflux]",
  results = {
    {
      amount = 40,
      name = "nutrients",
      type = "item"
    }
  },
  subgroup = "agriculture-processes",
  type = "recipe"
}
