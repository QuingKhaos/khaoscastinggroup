return {
  effects = {
    {
      modifier = 50,
      type = "character-health-bonus"
    }
  },
  icon = "__space-age__/graphics/technology/health.png",
  icon_size = 256,
  max_level = "infinite",
  name = "health",
  prerequisites = {
    "agricultural-science-pack",
    "utility-science-pack",
    "military-science-pack"
  },
  type = "technology",
  unit = {
    count_formula = "2^L*50",
    ingredients = {
      {
        "military-science-pack",
        1
      },
      {
        "utility-science-pack",
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
