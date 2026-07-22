return {
  allow_decomposition = false,
  allow_productivity = false,
  always_show_products = true,
  auto_recycle = false,
  category = "chemistry-or-cryogenics",
  crafting_machine_tint = {
    primary = {
      a = 1,
      b = 0.035999999999999996,
      g = 0.9120000000000001,
      r = 1
    },
    quaternary = {
      a = 1,
      b = 0,
      g = 0.80400000000000009,
      r = 1
    },
    secondary = {
      a = 1,
      b = 0.33500000000000001,
      g = 0.79700000000000006,
      r = 0.70699999999999994
    },
    tertiary = {
      a = 1,
      b = 0.48599999999999994,
      g = 0.63499999999999996,
      r = 0.68100000000000005
    }
  },
  enabled = false,
  energy_required = 5,
  icon = "__space-age__/graphics/icons/fluid/acid-neutralisation.png",
  ingredients = {
    {
      amount = 1,
      name = "calcite",
      type = "item"
    },
    {
      amount = 1000,
      name = "sulfuric-acid",
      type = "fluid"
    }
  },
  name = "acid-neutralisation",
  order = "d[other-chemistry]-a[acid-neutralisation]",
  results = {
    {
      amount = 10000,
      name = "steam",
      temperature = 500,
      type = "fluid"
    }
  },
  show_amount_in_title = false,
  subgroup = "fluid-recipes",
  surface_conditions = {
    {
      max = 4000,
      min = 4000,
      property = "pressure"
    }
  },
  type = "recipe"
}
