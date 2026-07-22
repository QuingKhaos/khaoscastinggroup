return {
  effects = {
    {
      recipe = "biolab",
      type = "unlock-recipe"
    }
  },
  icon = "__space-age__/graphics/technology/biolab.png",
  icon_size = 256,
  name = "biolab",
  prerequisites = {
    "biter-egg-handling",
    "production-science-pack",
    "utility-science-pack",
    "uranium-processing"
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
        "military-science-pack",
        1
      },
      {
        "production-science-pack",
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
