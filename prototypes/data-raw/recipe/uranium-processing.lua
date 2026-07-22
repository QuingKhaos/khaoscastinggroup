return {
  allow_productivity = true,
  auto_recycle = false,
  category = "centrifuging",
  enabled = false,
  energy_required = 12,
  icon = "__base__/graphics/icons/uranium-processing.png",
  ingredients = {
    {
      amount = 10,
      name = "uranium-ore",
      type = "item"
    }
  },
  name = "uranium-processing",
  order = "a[uranium-processing]-a[uranium-processing]",
  results = {
    {
      amount = 1,
      name = "uranium-235",
      probability = 0.0070000000000000009,
      type = "item"
    },
    {
      amount = 1,
      name = "uranium-238",
      probability = 0.99299999999999997,
      type = "item"
    }
  },
  subgroup = "uranium-processing",
  type = "recipe"
}
