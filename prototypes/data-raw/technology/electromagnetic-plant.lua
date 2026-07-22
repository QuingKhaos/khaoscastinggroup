return {
  effects = {
    {
      recipe = "electromagnetic-plant",
      type = "unlock-recipe"
    },
    {
      recipe = "superconductor",
      type = "unlock-recipe"
    },
    {
      recipe = "supercapacitor",
      type = "unlock-recipe"
    },
    {
      recipe = "electrolyte",
      type = "unlock-recipe"
    }
  },
  icon = "__space-age__/graphics/technology/electromagnetic-plant.png",
  icon_size = 256,
  name = "electromagnetic-plant",
  prerequisites = {
    "holmium-processing"
  },
  research_trigger = {
    count = 50,
    item = "holmium-plate",
    type = "craft-item"
  },
  type = "technology"
}
