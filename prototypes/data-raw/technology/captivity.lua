return {
  effects = {
    {
      recipe = "capture-robot-rocket",
      type = "unlock-recipe"
    }
  },
  icon = "__space-age__/graphics/technology/captivity.png",
  icon_size = 256,
  name = "captivity",
  prerequisites = {
    "agricultural-science-pack",
    "military-3",
    "rocketry"
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
