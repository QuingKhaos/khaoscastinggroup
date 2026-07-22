return {
  allow_productivity = true,
  auto_recycle = false,
  category = "organic",
  crafting_machine_tint = {
    primary = {
      a = 1,
      b = 50,
      g = 31,
      r = 189
    },
    secondary = {
      a = 1,
      b = 0,
      g = 83,
      r = 235
    }
  },
  enabled = false,
  energy_required = 2,
  icon = "__space-age__/graphics/icons/bioplastic.png",
  ingredients = {
    {
      amount = 1,
      name = "bioflux",
      type = "item"
    },
    {
      amount = 4,
      name = "yumako-mash",
      type = "item"
    }
  },
  name = "bioplastic",
  order = "a[organic-products]-c[bioplastic]",
  results = {
    {
      amount = 3,
      name = "plastic-bar",
      type = "item"
    }
  },
  subgroup = "agriculture-products",
  type = "recipe"
}
