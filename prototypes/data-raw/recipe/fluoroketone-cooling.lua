return {
  allow_productivity = false,
  always_show_products = true,
  auto_recycle = false,
  category = "cryogenics",
  crafting_machine_tint = {
    primary = {
      a = 1,
      b = 0.5629999999999999,
      g = 0.83699999999999992,
      r = 0.45499999999999998
    },
    quaternary = {
      a = 1,
      b = 0.71099999999999994,
      g = 0.74299999999999997,
      r = 0.43600000000000003
    },
    secondary = {
      a = 1,
      b = 0.68100000000000005,
      g = 0.73200000000000003,
      r = 0.39800000000000004
    },
    tertiary = {
      a = 1,
      b = 0.30600000000000001,
      g = 0.30600000000000001,
      r = 0.33700000000000001
    }
  },
  enabled = false,
  energy_required = 5,
  icon = "__space-age__/graphics/icons/fluid/fluoroketone-cooling.png",
  ingredients = {
    {
      amount = 10,
      ignored_by_stats = 10,
      name = "fluoroketone-hot",
      type = "fluid"
    }
  },
  localised_name = {
    "recipe-name.fluoroketone-cooling"
  },
  name = "fluoroketone-cooling",
  order = "b[fluoroketone]-b[fluoroketone-cooling]",
  results = {
    {
      amount = 10,
      ignored_by_stats = 10,
      name = "fluoroketone-cold",
      temperature = -150,
      type = "fluid"
    }
  },
  show_amount_in_title = false,
  subgroup = "aquilo-processes",
  type = "recipe"
}
