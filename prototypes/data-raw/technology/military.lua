return {
  effects = {
    {
      recipe = "submachine-gun",
      type = "unlock-recipe"
    },
    {
      recipe = "shotgun",
      type = "unlock-recipe"
    },
    {
      recipe = "shotgun-shell",
      type = "unlock-recipe"
    }
  },
  icon = "__base__/graphics/technology/military.png",
  icon_size = 256,
  name = "military",
  prerequisites = {
    "automation-science-pack"
  },
  type = "technology",
  unit = {
    count = 10,
    ingredients = {
      {
        "automation-science-pack",
        1
      }
    },
    time = 15
  }
}
