return {
  allow_productivity = true,
  auto_recycle = false,
  category = "organic",
  crafting_machine_tint = {
    primary = {
      a = 1,
      b = 0,
      g = 164,
      r = 193
    },
    secondary = {
      a = 1,
      b = 0,
      g = 0.44900000000000002,
      r = 0.69299999999999997
    }
  },
  enabled = false,
  energy_required = 2,
  icon = "__space-age__/graphics/icons/biosulfur.png",
  ingredients = {
    {
      amount = 5,
      name = "spoilage",
      type = "item"
    },
    {
      amount = 1,
      name = "bioflux",
      type = "item"
    }
  },
  name = "biosulfur",
  order = "a[organic-products]-d[biosulfur]",
  results = {
    {
      amount = 2,
      name = "sulfur",
      type = "item"
    }
  },
  subgroup = "agriculture-products",
  type = "recipe"
}
