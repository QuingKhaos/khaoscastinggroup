return {
  allow_productivity = true,
  auto_recycle = false,
  categories = {
    "chemistry"
  },
  crafting_machine_tint = {
    primary = {
      a = 1,
      b = 0.76799999999999997,
      g = 0.63100000000000005,
      r = 0.76799999999999997
    },
    quaternary = {
      a = 1,
      b = 0.56399999999999997,
      g = 0.36399999999999997,
      r = 0.56399999999999997
    },
    secondary = {
      a = 1,
      b = 0.67800000000000002,
      g = 0.59199999999999999,
      r = 0.65899999999999999
    },
    tertiary = {
      a = 1,
      b = 0.76600000000000001,
      g = 0.63100000000000005,
      r = 0.77400000000000002
    }
  },
  enabled = false,
  energy_required = 1,
  icon = "__base__/graphics/icons/solid-fuel-from-petroleum-gas.png",
  ingredients = {
    {
      amount = 20,
      name = "petroleum-gas",
      type = "fluid"
    }
  },
  name = "solid-fuel-from-petroleum-gas",
  order = "b[fluid-chemistry]-c[solid-fuel-from-petroleum-gas]",
  results = {
    {
      amount = 1,
      name = "solid-fuel",
      type = "item"
    }
  },
  subgroup = "fluid-recipes",
  type = "recipe"
}
