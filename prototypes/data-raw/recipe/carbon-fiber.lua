return {
  allow_productivity = true,
  auto_recycle = false,
  categories = {
    "organic"
  },
  crafting_machine_tint = {
    primary = {
      a = 1,
      b = 220,
      g = 0,
      r = 9
    },
    secondary = {
      a = 1,
      b = 0,
      g = 0,
      r = 0
    }
  },
  enabled = false,
  energy_required = 5,
  ingredients = {
    {
      amount = 10,
      name = "yumako-mash",
      type = "item"
    },
    {
      amount = 1,
      name = "carbon",
      type = "item"
    }
  },
  name = "carbon-fiber",
  order = "a[organic-products]-h[carbon-fiber]",
  results = {
    {
      amount = 1,
      name = "carbon-fiber",
      type = "item"
    }
  },
  subgroup = "agriculture-products",
  type = "recipe"
}
