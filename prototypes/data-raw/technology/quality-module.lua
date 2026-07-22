return {
  effects = {
    {
      recipe = "quality-module",
      type = "unlock-recipe"
    },
    {
      quality = "uncommon",
      type = "unlock-quality"
    },
    {
      quality = "rare",
      type = "unlock-quality"
    }
  },
  icon = "__quality__/graphics/technology/quality-module-1.png",
  icon_size = 256,
  name = "quality-module",
  prerequisites = {
    "modules"
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
      }
    },
    time = 30
  },
  upgrade = true
}
