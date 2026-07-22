return {
  allow_productivity = true,
  auto_recycle = false,
  category = "organic-or-assembling",
  crafting_machine_tint = {
    primary = {
      a = 1,
      b = 0.09,
      g = 0.20499999999999998,
      r = 0.44199999999999999
    },
    secondary = {
      a = 1,
      b = 0,
      g = 0.5,
      r = 1
    }
  },
  enabled = false,
  energy_required = 2,
  icon = "__base__/graphics/icons/wood-processing.png",
  ingredients = {
    {
      amount = 2,
      name = "wood",
      type = "item"
    }
  },
  name = "wood-processing",
  order = "a[seeds]-a[wood-processing]",
  results = {
    {
      amount = 1,
      name = "tree-seed",
      type = "item"
    }
  },
  subgroup = "nauvis-agriculture",
  surface_conditions = {
    {
      max = 1000,
      min = 1000,
      property = "pressure"
    }
  },
  type = "recipe"
}
