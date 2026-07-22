return {
  allow_productivity = true,
  category = "chemistry-or-cryogenics",
  crafting_machine_tint = {
    primary = {
      a = 1,
      b = 0.34399999999999995,
      g = 0.18799999999999999,
      r = 0.22200000000000002
    },
    quaternary = {
      a = 1,
      b = 0.30800000000000001,
      g = 0.21000000000000001,
      r = 0.19199999999999999
    },
    secondary = {
      a = 1,
      b = 0.59399999999999995,
      g = 0.48099999999999996,
      r = 0.39400000000000004
    },
    tertiary = {
      a = 1,
      b = 0.36200000000000001,
      g = 0.36200000000000001,
      r = 0.37000000000000002
    }
  },
  enabled = false,
  energy_required = 0.5,
  icon = "__space-age__/graphics/icons/solid-fuel-from-ammonia.png",
  ingredients = {
    {
      amount = 15,
      name = "ammonia",
      type = "fluid"
    },
    {
      amount = 6,
      name = "crude-oil",
      type = "fluid"
    }
  },
  name = "solid-fuel-from-ammonia",
  order = "a[ammonia]-b[solid-fuel-from-ammonia]",
  results = {
    {
      amount = 1,
      name = "solid-fuel",
      type = "item"
    }
  },
  subgroup = "aquilo-processes",
  type = "recipe"
}
