return {
  allow_decomposition = false,
  allow_productivity = true,
  category = "oil-processing",
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
      name = "heavy-oil",
      type = "fluid"
    }
  },
  show_amount_in_title = false,
  subgroup = "fluid-recipes",
  type = "recipe"
}
