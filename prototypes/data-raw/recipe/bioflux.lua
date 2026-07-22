return {
  allow_productivity = true,
  auto_recycle = false,
  category = "organic",
  crafting_machine_tint = {
    primary = {
      a = 1,
      b = 0.8,
      g = 0.9,
      r = 0.3
    },
    secondary = {
      a = 1,
      b = 0.3,
      g = 0.5,
      r = 0.8
    }
  },
  enabled = false,
  energy_required = 6,
  icon = "__space-age__/graphics/icons/bioflux.png",
  ingredients = {
    {
      amount = 15,
      name = "yumako-mash",
      type = "item"
    },
    {
      amount = 12,
      name = "jelly",
      type = "item"
    }
  },
  name = "bioflux",
  order = "a[organic-products]-g[bioflux]",
  results = {
    {
      amount = 4,
      name = "bioflux",
      type = "item"
    }
  },
  subgroup = "agriculture-products",
  type = "recipe"
}
