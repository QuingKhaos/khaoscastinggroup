return {
  allow_decomposition = false,
  allow_productivity = true,
  always_show_products = true,
  auto_recycle = false,
  category = "chemistry",
  crafting_machine_tint = {
    primary = {
      a = 0.50199999999999996,
      b = 0,
      g = 0.1,
      r = 0.88100000000000005
    },
    quaternary = {
      a = 0.50199999999999996,
      b = 0,
      g = 0.17399999999999998,
      r = 0.629
    },
    secondary = {
      a = 0.50199999999999996,
      b = 0.60499999999999998,
      g = 0.76699999999999999,
      r = 0.93000000000000007
    },
    tertiary = {
      a = 0.50199999999999996,
      b = 0.54199999999999999,
      g = 0.64900000000000002,
      r = 0.87300000000000004
    }
  },
  enabled = false,
  energy_required = 10,
  icon = "__space-age__/graphics/icons/advanced-thruster-fuel.png",
  ingredients = {
    {
      amount = 2,
      name = "carbon",
      type = "item"
    },
    {
      amount = 1,
      name = "calcite",
      type = "item"
    },
    {
      amount = 100,
      name = "water",
      type = "fluid"
    }
  },
  localised_name = {
    "recipe-name.advanced-thruster-fuel"
  },
  name = "advanced-thruster-fuel",
  order = "b[advanced-thruster-fuel]",
  results = {
    {
      amount = 1500,
      name = "thruster-fuel",
      type = "fluid"
    }
  },
  show_amount_in_title = false,
  subgroup = "space-processing",
  surface_conditions = {
    {
      max = 0,
      min = 0,
      property = "gravity"
    }
  },
  type = "recipe"
}
