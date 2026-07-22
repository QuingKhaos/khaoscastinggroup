return {
  effects = {
    {
      recipe = "rail-support",
      type = "unlock-recipe"
    },
    {
      recipe = "rail-ramp",
      type = "unlock-recipe"
    },
    {
      modifier = true,
      type = "rail-planner-allow-elevated-rails"
    }
  },
  icon = "__elevated-rails__/graphics/technology/elevated-rail.png",
  icon_size = 256,
  name = "elevated-rail",
  prerequisites = {
    "concrete",
    "production-science-pack"
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
        "production-science-pack",
        1
      }
    },
    time = 30
  }
}
