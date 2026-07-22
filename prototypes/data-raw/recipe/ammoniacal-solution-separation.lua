return {
  allow_decomposition = false,
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  auto_recycle = false,
  category = "chemistry-or-cryogenics",
  crafting_machine_tint = {
    primary = {
      a = 1,
      b = 0.78000000000000007,
      g = 0.76400000000000006,
      r = 0.596
    },
    quaternary = {
      a = 1,
      b = 1,
      g = 0.73399999999999999,
      r = 0.29
    },
    secondary = {
      a = 1,
      b = 0.84399999999999995,
      g = 0.76200000000000001,
      r = 0.55100000000000007
    },
    tertiary = {
      a = 1,
      b = 0.89499999999999993,
      g = 0.77300000000000004,
      r = 0.596
    }
  },
  enabled = false,
  energy_required = 1,
  icon = "__space-age__/graphics/icons/fluid/ammoniacal-solution-separation.png",
  ingredients = {
    {
      amount = 50,
      name = "ammoniacal-solution",
      type = "fluid"
    }
  },
  name = "ammoniacal-solution-separation",
  order = "a[ammonia]-a[ammoniacal-solution-separation]",
  results = {
    {
      amount = 5,
      name = "ice",
      type = "item"
    },
    {
      amount = 50,
      name = "ammonia",
      type = "fluid"
    }
  },
  subgroup = "aquilo-processes",
  type = "recipe"
}
