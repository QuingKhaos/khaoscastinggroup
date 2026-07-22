return {
  effects = {
    {
      recipe = "explosive-rocket",
      type = "unlock-recipe"
    }
  },
  icon = "__base__/graphics/technology/explosive-rocketry.png",
  icon_size = 256,
  name = "explosive-rocketry",
  prerequisites = {
    "rocketry",
    "military-3"
  },
  type = "technology",
  unit = {
    count = 100,
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
      }
    },
    time = 30
  }
}
