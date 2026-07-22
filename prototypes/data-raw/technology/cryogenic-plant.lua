return {
  effects = {
    {
      recipe = "cryogenic-plant",
      type = "unlock-recipe"
    },
    {
      recipe = "fluoroketone",
      type = "unlock-recipe"
    },
    {
      recipe = "fluoroketone-cooling",
      type = "unlock-recipe"
    }
  },
  icon = "__space-age__/graphics/technology/cryogenic-plant.png",
  icon_size = 256,
  name = "cryogenic-plant",
  prerequisites = {
    "lithium-processing"
  },
  research_trigger = {
    item = "lithium-plate",
    type = "craft-item"
  },
  type = "technology"
}
