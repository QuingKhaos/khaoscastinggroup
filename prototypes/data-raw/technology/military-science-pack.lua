return {
  effects = {
    {
      recipe = "military-science-pack",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__base__/graphics/technology/military-science-pack.png",
  icon_size = 256,
  name = "military-science-pack",
  prerequisites = {
    "military-2",
    "stone-wall"
  },
  type = "technology",
  unit = {
    count = 30,
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
    time = 15
  }
}
