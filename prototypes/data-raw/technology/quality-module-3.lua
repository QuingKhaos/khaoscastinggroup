return {
  effects = {
    {
      recipe = "quality-module-3",
      type = "unlock-recipe"
    }
  },
  icon = "__quality__/graphics/technology/quality-module-3.png",
  icon_size = 256,
  name = "quality-module-3",
  prerequisites = {
    "quality-module-2",
    "electromagnetic-science-pack"
  },
  type = "technology",
  unit = {
    count = 2000,
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
      },
      {
        "electromagnetic-science-pack",
        1
      }
    },
    time = 60
  },
  upgrade = true
}
