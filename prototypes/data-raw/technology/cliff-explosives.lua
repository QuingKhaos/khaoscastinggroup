return {
  effects = {
    {
      recipe = "cliff-explosives",
      type = "unlock-recipe"
    },
    {
      modifier = true,
      type = "cliff-deconstruction-enabled"
    }
  },
  icon = "__base__/graphics/technology/cliff-explosives.png",
  icon_size = 256,
  name = "cliff-explosives",
  prerequisites = {
    "explosives",
    "military-science-pack",
    "metallurgic-science-pack"
  },
  type = "technology",
  unit = {
    count = 500,
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
