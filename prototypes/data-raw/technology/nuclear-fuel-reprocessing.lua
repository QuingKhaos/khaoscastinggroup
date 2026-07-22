return {
  effects = {
    {
      recipe = "nuclear-fuel-reprocessing",
      type = "unlock-recipe"
    }
  },
  icon = "__base__/graphics/technology/nuclear-fuel-reprocessing.png",
  icon_size = 256,
  name = "nuclear-fuel-reprocessing",
  prerequisites = {
    "nuclear-power",
    "production-science-pack"
  },
  type = "technology",
  unit = {
    count = 50,
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
        "production-science-pack",
        1
      }
    },
    time = 30
  }
}
