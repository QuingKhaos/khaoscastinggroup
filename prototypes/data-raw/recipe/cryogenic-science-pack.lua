return {
  allow_productivity = true,
  categories = {
    "cryogenics"
  },
  crafting_machine_tint = {
    primary = {
      a = 1,
      b = 1,
      g = 0.18599999999999998,
      r = 0.04
    },
    quaternary = {
      a = 1,
      b = 0.5,
      g = 0.3,
      r = 0.1
    },
    secondary = {
      a = 1,
      b = 1,
      g = 0.4,
      r = 0.2
    },
    tertiary = {
      a = 1,
      b = 1,
      g = 0.65099999999999998,
      r = 0.6
    }
  },
  enabled = false,
  energy_required = 20,
  ingredients = {
    {
      amount = 3,
      name = "ice",
      type = "item"
    },
    {
      amount = 1,
      name = "lithium-plate",
      type = "item"
    },
    {
      amount = 6,
      ignored_by_stats = 3,
      name = "fluoroketone-cold",
      type = "fluid"
    }
  },
  main_product = "cryogenic-science-pack",
  name = "cryogenic-science-pack",
  results = {
    {
      amount = 1,
      name = "cryogenic-science-pack",
      type = "item"
    },
    {
      amount = 3,
      ignored_by_productivity = 3,
      ignored_by_stats = 3,
      name = "fluoroketone-hot",
      type = "fluid"
    }
  },
  surface_conditions = {
    {
      max = 300,
      min = 300,
      property = "pressure"
    }
  },
  type = "recipe"
}
