return {
  effects = {
    {
      recipe = "artillery-wagon",
      type = "unlock-recipe"
    },
    {
      recipe = "artillery-turret",
      type = "unlock-recipe"
    },
    {
      recipe = "artillery-shell",
      type = "unlock-recipe"
    }
  },
  icon = "__base__/graphics/technology/artillery.png",
  icon_size = 256,
  name = "artillery",
  prerequisites = {
    "military-4",
    "metallurgic-science-pack",
    "radar"
  },
  type = "technology",
  unit = {
    count = 1500,
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
        "utility-science-pack",
        1
      },
      {
        "space-science-pack",
        1
      },
      {
        "metallurgic-science-pack",
        1
      }
    },
    time = 30
  }
}
