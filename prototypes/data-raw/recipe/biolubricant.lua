return {
  allow_productivity = true,
  auto_recycle = false,
  categories = {
    "organic"
  },
  crafting_machine_tint = {
    primary = {
      a = 1,
      b = 0,
      g = 1,
      r = 0
    },
    secondary = {
      a = 1,
      b = 0.3,
      g = 1,
      r = 0.3
    }
  },
  enabled = false,
  energy_required = 3,
  icon = "__space-age__/graphics/icons/fluid/biolubricant.png",
  ingredients = {
    {
      amount = 60,
      name = "jelly",
      type = "item"
    }
  },
  name = "biolubricant",
  order = "a[organic-products]-b[biolubricant]",
  results = {
    {
      amount = 20,
      name = "lubricant",
      type = "fluid"
    }
  },
  subgroup = "agriculture-products",
  type = "recipe"
}
