return {
  effects = {
    {
      recipe = "accumulator",
      type = "unlock-recipe"
    }
  },
  icon = "__base__/graphics/technology/electric-energy-acumulators.png",
  icon_size = 256,
  localised_name = {
    "technology-name.electric-energy-accumulators-1"
  },
  name = "electric-energy-accumulators",
  prerequisites = {
    "electric-energy-distribution-1",
    "battery"
  },
  type = "technology",
  unit = {
    count = 150,
    ingredients = {
      {
        "automation-science-pack",
        1
      },
      {
        "logistic-science-pack",
        1
      }
    },
    time = 30
  }
}
