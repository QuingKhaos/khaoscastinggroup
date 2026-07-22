return {
  effects = {
    {
      recipe = "kovarex-enrichment-process",
      type = "unlock-recipe"
    },
    {
      recipe = "nuclear-fuel",
      type = "unlock-recipe"
    }
  },
  icon = "__base__/graphics/technology/kovarex-enrichment-process.png",
  icon_size = 256,
  name = "kovarex-enrichment-process",
  prerequisites = {
    "uranium-processing",
    "space-science-pack"
  },
  type = "technology",
  unit = {
    count = 1000,
    ingredients = {
      {
        "automation-science-pack",
        1
      },
      {
        "logistic-science-pack",
        1
      },
      {
        "chemical-science-pack",
        1
      },
      {
        "space-science-pack",
        1
      }
    },
    time = 30
  }
}
