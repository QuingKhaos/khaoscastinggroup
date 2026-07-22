return {
  allow_productivity = true,
  categories = {
    "organic",
    "crafting"
  },
  crafting_machine_tint = {
    primary = {
      a = 1,
      b = 0.69299999999999997,
      g = 0.70099999999999998,
      r = 0.40500000000000007
    },
    secondary = {
      a = 1,
      b = 0.70999999999999996,
      g = 0.40600000000000005,
      r = 0.87599999999999998
    }
  },
  enabled = false,
  energy_required = 1,
  icon = "__space-age__/graphics/icons/jellynut-processing.png",
  ingredients = {
    {
      amount = 1,
      name = "jellynut",
      type = "item"
    }
  },
  name = "jellynut-processing",
  order = "a[seeds]-b[jellynut-processing]",
  results = {
    {
      amount = 1,
      independent_probability = 0.02,
      name = "jellynut-seed",
      type = "item"
    },
    {
      amount = 4,
      name = "jelly",
      type = "item"
    }
  },
  subgroup = "agriculture-processes",
  type = "recipe"
}
