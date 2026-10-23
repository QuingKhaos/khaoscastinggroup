return {
  allow_decomposition = false,
  allow_productivity = true,
  auto_recycle = false,
  categories = {
    "chemistry"
  },
  crafting_machine_tint = {
    primary = {
      a = 1,
      b = 1,
      g = 0.77300000000000004,
      r = 0.43300000000000001
    },
    quaternary = {
      a = 0.73300000000000001,
      b = 0.79300000000000006,
      g = 0.79700000000000006,
      r = 0.49900000000000002
    },
    secondary = {
      a = 1,
      b = 1,
      g = 0.85600000000000005,
      r = 0.59100000000000001
    },
    tertiary = {
      a = 0.50199999999999996,
      b = 0.43600000000000003,
      g = 0.42800000000000002,
      r = 0.38100000000000001
    }
  },
  enabled = false,
  energy_required = 1,
  icon = "__space-age__/graphics/icons/fluid/ice-melting.png",
  ingredients = {
    {
      amount = 1,
      name = "ice",
      type = "item"
    }
  },
  name = "ice-melting",
  order = "d[other-chemistry]-c[ice-melting]",
  results = {
    {
      amount = 20,
      name = "water",
      type = "fluid"
    }
  },
  subgroup = "fluid-recipes",
  type = "recipe"
}
