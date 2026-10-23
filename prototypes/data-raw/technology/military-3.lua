return {
  effects = {
    {
      recipe = "poison-capsule",
      type = "unlock-recipe"
    },
    {
      recipe = "slowdown-capsule",
      type = "unlock-recipe"
    },
    {
      recipe = "piercing-shotgun-shell",
      type = "unlock-recipe"
    }
  },
  icon = "__base__/graphics/technology/military.png",
  icon_size = 256,
  name = "military-3",
  prerequisites = {
    "chemical-science-pack",
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
