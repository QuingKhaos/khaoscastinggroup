return {
  effects = {
    {
      recipe = "gate",
      type = "unlock-recipe"
    }
  },
  icon = "__base__/graphics/technology/gate.png",
  icon_size = 256,
  localised_description = {
    "technology-description.gates"
  },
  name = "gate",
  prerequisites = {
    "stone-wall",
    "military-2"
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
      }
    },
    time = 30
  }
}
