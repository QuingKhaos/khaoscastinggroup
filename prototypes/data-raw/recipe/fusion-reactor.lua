return {
  category = "cryogenics",
  crafting_machine_tint = {
    primary = {
      a = 1,
      b = 0.51799999999999997,
      g = 0.44199999999999999,
      r = 0.29800000000000001
    },
    quaternary = {
      a = 1,
      b = 1,
      g = 0.37000000000000002,
      r = 0.94499999999999993
    },
    secondary = {
      a = 1,
      b = 0.90199999999999996,
      g = 0.70599999999999996,
      r = 0.86400000000000006
    },
    tertiary = {
      a = 1,
      b = 0.20699999999999998,
      g = 0.13600000000000001,
      r = 0.159
    }
  },
  enabled = false,
  energy_required = 60,
  ingredients = {
    {
      amount = 200,
      name = "tungsten-plate",
      type = "item"
    },
    {
      amount = 200,
      name = "superconductor",
      type = "item"
    },
    {
      amount = 250,
      name = "quantum-processor",
      type = "item"
    }
  },
  name = "fusion-reactor",
  requester_paste_multiplier = 1,
  results = {
    {
      amount = 1,
      name = "fusion-reactor",
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
