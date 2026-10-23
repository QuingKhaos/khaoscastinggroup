return {
  allow_decomposition = false,
  allow_productivity = true,
  auto_recycle = false,
  categories = {
    "chemistry"
  },
  crafting_machine_tint = {
    primary = {
      a = 0.50199999999999996,
      b = 0.79199999999999999,
      g = 0.396,
      r = 0.082000000000000011
    },
    quaternary = {
      a = 0.50199999999999996,
      b = 1,
      g = 0.91500000000000004,
      r = 0.68300000000000001
    },
    secondary = {
      a = 0.50199999999999996,
      b = 0.79600000000000009,
      g = 0.55300000000000002,
      r = 0.16100000000000001
    },
    tertiary = {
      a = 0.50199999999999996,
      b = 0.54500000000000002,
      g = 0.37599999999999998,
      r = 0.058999999999999995
    }
  },
  enabled = false,
  energy_required = 10,
  icon = "__space-age__/graphics/icons/advanced-thruster-oxidizer.png",
  ingredients = {
    {
      amount = 2,
      name = "iron-ore",
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
    "recipe-name.advanced-thruster-oxidizer"
  },
  name = "advanced-thruster-oxidizer",
  order = "d[advanced-thruster-oxydizer]",
  results = {
    {
      amount = 1500,
      name = "thruster-oxidizer",
      type = "fluid"
    }
  },
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
