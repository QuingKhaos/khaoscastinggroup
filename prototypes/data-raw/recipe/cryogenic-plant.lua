return {
  category = "cryogenics-or-assembling",
  crafting_machine_tint = {
    primary = {
      a = 1,
      b = 0.86199999999999992,
      g = 0.36799999999999997,
      r = 0.29399999999999999
    },
    quaternary = {
      a = 1,
      b = 0.76900000000000004,
      g = 0.84100000000000001,
      r = 0.56599999999999993
    },
    secondary = {
      a = 1,
      b = 0.76699999999999999,
      g = 0.85099999999999998,
      r = 0.42000000000000002
    },
    tertiary = {
      a = 1,
      b = 0.30099999999999998,
      g = 0.24500000000000002,
      r = 0.26000000000000001
    }
  },
  enabled = false,
  energy_required = 10,
  ingredients = {
    {
      amount = 40,
      name = "refined-concrete",
      type = "item"
    },
    {
      amount = 20,
      name = "superconductor",
      type = "item"
    },
    {
      amount = 20,
      name = "processing-unit",
      type = "item"
    },
    {
      amount = 20,
      name = "lithium-plate",
      type = "item"
    }
  },
  name = "cryogenic-plant",
  results = {
    {
      amount = 1,
      name = "cryogenic-plant",
      type = "item"
    }
  },
  surface_conditions = {
    {
      max = 600,
      min = 100,
      property = "pressure"
    }
  },
  type = "recipe"
}
