return {
  allow_productivity = true,
  category = "chemistry-or-cryogenics",
  crafting_machine_tint = {
    primary = {
      a = 1,
      b = 0.40800000000000001,
      g = 0.74199999999999999,
      r = 0.99600000000000009
    },
    quaternary = {
      a = 1,
      b = 0.26400000000000001,
      g = 0.5620000000000001,
      r = 0.65600000000000005
    },
    secondary = {
      a = 1,
      b = 0.16800000000000002,
      g = 0.39199999999999999,
      r = 0.446
    },
    tertiary = {
      a = 1,
      b = 0.38700000000000001,
      g = 0.38799999999999999,
      r = 0.34699999999999998
    }
  },
  enabled = false,
  energy_required = 10,
  icon = "__space-age__/graphics/icons/ammonia-rocket-fuel.png",
  ingredients = {
    {
      amount = 10,
      name = "solid-fuel",
      type = "item"
    },
    {
      amount = 50,
      name = "water",
      type = "fluid"
    },
    {
      amount = 500,
      name = "ammonia",
      type = "fluid"
    }
  },
  localised_name = {
    "recipe-name.ammonia-rocket-fuel"
  },
  name = "ammonia-rocket-fuel",
  order = "a[ammonia]-c[ammonia-rocket-fuel]",
  results = {
    {
      amount = 1,
      name = "rocket-fuel",
      type = "item"
    }
  },
  subgroup = "aquilo-processes",
  type = "recipe"
}
