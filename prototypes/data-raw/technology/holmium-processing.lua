return {
  effects = {
    {
      recipe = "holmium-solution",
      type = "unlock-recipe"
    },
    {
      recipe = "holmium-plate",
      type = "unlock-recipe"
    }
  },
  icon = "__space-age__/graphics/technology/holmium-processing.png",
  icon_size = 256,
  name = "holmium-processing",
  prerequisites = {
    "recycling"
  },
  research_trigger = {
    item = "holmium-ore",
    type = "craft-item"
  },
  type = "technology"
}
