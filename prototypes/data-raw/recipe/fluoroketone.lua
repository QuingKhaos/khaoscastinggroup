return {
  allow_productivity = true,
  auto_recycle = false,
  categories = {
    "cryogenics"
  },
  crafting_machine_tint = {
    primary = {
      a = 1,
      b = 0.33400000000000003,
      g = 0.81499999999999986,
      r = 0.36499999999999999
    },
    quaternary = {
      a = 1,
      b = 0.5629999999999999,
      g = 0.71699999999999999,
      r = 0.39500000000000002
    },
    secondary = {
      a = 1,
      b = 0.39400000000000004,
      g = 0.39400000000000004,
      r = 0.77200000000000006
    },
    tertiary = {
      a = 1,
      b = 0.11100000000000001,
      g = 0.11600000000000001,
      r = 0.11600000000000001
    }
  },
  enabled = false,
  energy_required = 10,
  ingredients = {
    {
      amount = 50,
      name = "fluorine",
      type = "fluid"
    },
    {
      amount = 50,
      name = "ammonia",
      type = "fluid"
    },
    {
      amount = 1,
      name = "solid-fuel",
      type = "item"
    },
    {
      amount = 1,
      name = "lithium",
      type = "item"
    }
  },
  name = "fluoroketone",
  order = "b[fluoroketone]-a[fluoroketone]",
  results = {
    {
      amount = 50,
      name = "fluoroketone-hot",
      temperature = 180,
      type = "fluid"
    }
  },
  subgroup = "aquilo-processes",
  type = "recipe"
}
