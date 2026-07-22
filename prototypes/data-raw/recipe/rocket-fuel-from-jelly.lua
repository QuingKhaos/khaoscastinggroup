return {
  allow_productivity = true,
  auto_recycle = false,
  category = "organic",
  crafting_machine_tint = {
    primary = {
      a = 1,
      b = 0,
      g = 66,
      r = 151
    },
    secondary = {
      a = 1,
      b = 0.3,
      g = 0.9,
      r = 0.3
    }
  },
  enabled = false,
  energy_required = 10,
  icon = "__space-age__/graphics/icons/rocket-fuel-from-jelly.png",
  ingredients = {
    {
      amount = 30,
      name = "water",
      type = "fluid"
    },
    {
      amount = 30,
      name = "jelly",
      type = "item"
    },
    {
      amount = 2,
      name = "bioflux",
      type = "item"
    }
  },
  name = "rocket-fuel-from-jelly",
  order = "a[organic-products]-a[rocket-fuel-from-jelly]",
  results = {
    {
      amount = 1,
      name = "rocket-fuel",
      type = "item"
    }
  },
  subgroup = "agriculture-products",
  type = "recipe"
}
