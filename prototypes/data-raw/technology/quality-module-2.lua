return {
  effects = {
    {
      recipe = "quality-module-2",
      type = "unlock-recipe"
    }
  },
  icon = "__quality__/graphics/technology/quality-module-2.png",
  icon_size = 256,
  name = "quality-module-2",
  prerequisites = {
    "quality-module",
    "space-science-pack"
  },
  type = "technology",
  unit = {
    count = 500,
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
  },
  upgrade = true
}
