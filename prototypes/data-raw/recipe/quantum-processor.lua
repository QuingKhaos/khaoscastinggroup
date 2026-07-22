return {
  allow_productivity = true,
  categories = {
    "electromagnetics"
  },
  crafting_machine_tint = {
    primary = {
      a = 1,
      b = 0.64900000000000002,
      g = 0.18799999999999999,
      r = 0.46000000000000005
    },
    quaternary = {
      a = 1,
      b = 0.99299999999999997,
      g = 0.53900000000000006,
      r = 0.51799999999999997
    },
    secondary = {
      a = 1,
      b = 0.38100000000000001,
      g = 0.48399999999999999,
      r = 0.48899999999999997
    },
    tertiary = {
      a = 1,
      b = 0.101,
      g = 0.101,
      r = 0.196
    }
  },
  enabled = false,
  energy_required = 30,
  ingredients = {
    {
      amount = 1,
      name = "tungsten-carbide",
      type = "item"
    },
    {
      amount = 1,
      name = "processing-unit",
      type = "item"
    },
    {
      amount = 1,
      name = "superconductor",
      type = "item"
    },
    {
      amount = 1,
      name = "carbon-fiber",
      type = "item"
    },
    {
      amount = 2,
      name = "lithium-plate",
      type = "item"
    },
    {
      amount = 10,
      ignored_by_stats = 5,
      name = "fluoroketone-cold",
      type = "fluid"
    }
  },
  main_product = "quantum-processor",
  name = "quantum-processor",
  order = "c[lithium]-c[quantum-processor]",
  results = {
    {
      amount = 1,
      name = "quantum-processor",
      type = "item"
    },
    {
      amount = 5,
      ignored_by_productivity = 5,
      ignored_by_stats = 5,
      name = "fluoroketone-hot",
      temperature = 180,
      type = "fluid"
    }
  },
  subgroup = "aquilo-processes",
  surface_conditions = {
    {
      max = 600,
      property = "pressure"
    }
  },
  type = "recipe"
}
