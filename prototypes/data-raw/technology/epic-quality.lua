return {
  effects = {
    {
      quality = "epic",
      type = "unlock-quality"
    }
  },
  icon = "__quality__/graphics/technology/epic-quality.png",
  icon_size = 256,
  name = "epic-quality",
  prerequisites = {
    "agricultural-science-pack",
    "utility-science-pack",
    "quality-module"
  },
  type = "technology",
  unit = {
    count = 5000,
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
        "utility-science-pack",
        1
      },
      {
        "space-science-pack",
        1
      },
      {
        "agricultural-science-pack",
        1
      }
    },
    time = 60
  }
}
