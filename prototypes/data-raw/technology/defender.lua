return {
  effects = {
    {
      recipe = "defender-capsule",
      type = "unlock-recipe"
    },
    {
      modifier = 4,
      type = "maximum-following-robots-count"
    }
  },
  icon = "__base__/graphics/technology/defender.png",
  icon_size = 256,
  name = "defender",
  prerequisites = {
    "military-science-pack"
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
        "military-science-pack",
        1
      }
    },
    time = 30
  }
}
