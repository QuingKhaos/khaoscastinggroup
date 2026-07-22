return {
  effects = {
    {
      recipe = "heavy-armor",
      type = "unlock-recipe"
    }
  },
  icon = "__base__/graphics/technology/heavy-armor.png",
  icon_size = 256,
  name = "heavy-armor",
  prerequisites = {
    "military",
    "steel-processing"
  },
  type = "technology",
  unit = {
    count = 30,
    ingredients = {
      {
        "automation-science-pack",
        1
      }
    },
    time = 30
  }
}
