return {
  allow_productivity = true,
  categories = {
    "organic",
    "crafting"
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
      b = 0.8,
      g = 0.5,
      r = 0.5
    }
  },
  enabled = false,
  energy_required = 2,
  icon = "__space-age__/graphics/icons/nutrients-from-spoilage.png",
  ingredients = {
    {
      amount = 10,
      name = "spoilage",
      type = "item"
    }
  },
  name = "nutrients-from-spoilage",
  order = "c[nutrients]-c[nutrients-from-spoilage]",
  results = {
    {
      amount = 1,
      name = "nutrients",
      percent_spoiled = 0.5,
      type = "item"
    }
  },
  subgroup = "agriculture-processes",
  type = "recipe"
}
