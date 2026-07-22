return {
  allow_decomposition = false,
  allow_productivity = true,
  allow_quality = false,
  auto_recycle = false,
  category = "centrifuging",
  enabled = false,
  energy_required = 60,
  icon = "__base__/graphics/icons/kovarex-enrichment-process.png",
  ingredients = {
    {
      amount = 40,
      ignored_by_stats = 40,
      name = "uranium-235",
      type = "item"
    },
    {
      amount = 5,
      ignored_by_stats = 2,
      name = "uranium-238",
      type = "item"
    }
  },
  main_product = "",
  name = "kovarex-enrichment-process",
  order = "b[uranium-products]-c[kovarex-enrichment-process]",
  results = {
    {
      amount = 41,
      ignored_by_productivity = 40,
      ignored_by_stats = 40,
      name = "uranium-235",
      type = "item"
    },
    {
      amount = 2,
      ignored_by_productivity = 2,
      ignored_by_stats = 2,
      name = "uranium-238",
      type = "item"
    }
  },
  subgroup = "uranium-processing",
  type = "recipe"
}
