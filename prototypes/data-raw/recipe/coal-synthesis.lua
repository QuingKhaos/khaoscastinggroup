return {
  allow_decomposition = false,
  allow_productivity = true,
  auto_recycle = false,
  category = "chemistry",
  crafting_machine_tint = {
    primary = {
      a = 1,
      b = 0.177,
      g = 0.177,
      r = 0.20699999999999998
    },
    quaternary = {
      a = 1,
      b = 0.54000000000000004,
      g = 0.54000000000000004,
      r = 0.55400000000000009
    },
    secondary = {
      a = 1,
      b = 0.196,
      g = 0.27600000000000002,
      r = 0.30099999999999998
    },
    tertiary = {
      a = 1,
      b = 0.47799999999999994,
      g = 0.72199999999999998,
      r = 0.79000000000000004
    }
  },
  enabled = false,
  energy_required = 2,
  icon = "__space-age__/graphics/icons/coal-synthesis.png",
  ingredients = {
    {
      amount = 5,
      name = "carbon",
      type = "item"
    },
    {
      amount = 1,
      name = "sulfur",
      type = "item"
    },
    {
      amount = 10,
      name = "water",
      type = "fluid"
    }
  },
  name = "coal-synthesis",
  order = "m",
  results = {
    {
      amount = 1,
      name = "coal",
      type = "item"
    }
  },
  subgroup = "raw-material",
  type = "recipe"
}
