return {
  allow_decomposition = false,
  allow_productivity = true,
  categories = {
    "oil-processing"
  },
  crafting_machine_tint = {
    primary = {
      a = 1,
      b = 0.26000000000000001,
      g = 0.46100000000000003,
      r = 0.46899999999999995
    }
  },
  enabled = false,
  energy_required = 5,
  icon = "__space-age__/graphics/icons/fluid/simple-coal-liquefaction.png",
  ingredients = {
    {
      amount = 10,
      name = "coal",
      type = "item"
    },
    {
      amount = 2,
      name = "calcite",
      type = "item"
    },
    {
      amount = 25,
      name = "sulfuric-acid",
      type = "fluid"
    }
  },
  name = "simple-coal-liquefaction",
  order = "a[oil-processing]-c[coal-liquefaction]",
  results = {
    {
      amount = 50,
      fluidbox_index = 1,
      name = "heavy-oil",
      type = "fluid"
    }
  },
  subgroup = "fluid-recipes",
  type = "recipe"
}
