return {
  effects = {
    {
      recipe = "bioplastic",
      type = "unlock-recipe"
    },
    {
      recipe = "rocket-fuel-from-jelly",
      type = "unlock-recipe"
    },
    {
      recipe = "biosulfur",
      type = "unlock-recipe"
    },
    {
      recipe = "biolubricant",
      type = "unlock-recipe"
    }
  },
  icon = "__space-age__/graphics/technology/bioflux-processing.png",
  icon_size = 256,
  name = "bioflux-processing",
  prerequisites = {
    "bioflux"
  },
  research_trigger = {
    count = 25,
    item = "bioflux",
    type = "craft-item"
  },
  type = "technology"
}
