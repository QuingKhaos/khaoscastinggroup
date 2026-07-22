return {
  allow_productivity = true,
  category = "centrifuging",
  enabled = false,
  energy_required = 90,
  ingredients = {
    {
      amount = 1,
      name = "uranium-235",
      type = "item"
    },
    {
      amount = 1,
      name = "rocket-fuel",
      type = "item"
    }
  },
  name = "nuclear-fuel",
  order = "b[uranium-products]-d[nuclear-fuel]",
  results = {
    {
      amount = 1,
      name = "nuclear-fuel",
      type = "item"
    }
  },
  subgroup = "uranium-processing",
  type = "recipe"
}
