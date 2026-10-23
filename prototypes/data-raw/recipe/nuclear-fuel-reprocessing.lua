return {
  allow_decomposition = false,
  allow_productivity = true,
  auto_recycle = false,
  categories = {
    "centrifuging"
  },
  enabled = false,
  energy_required = 60,
  icon = "__base__/graphics/icons/nuclear-fuel-reprocessing.png",
  ingredients = {
    {
      amount = 5,
      name = "depleted-uranium-fuel-cell",
      type = "item"
    }
  },
  main_product = "",
  name = "nuclear-fuel-reprocessing",
  order = "b[uranium-products]-b[nuclear-fuel-reprocessing]",
  results = {
    {
      amount = 3,
      name = "uranium-238",
      type = "item"
    }
  },
  subgroup = "uranium-processing",
  type = "recipe"
}
