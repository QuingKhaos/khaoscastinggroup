return {
  effects = {
    {
      recipe = "copper-bacteria-cultivation",
      type = "unlock-recipe"
    },
    {
      recipe = "iron-bacteria-cultivation",
      type = "unlock-recipe"
    }
  },
  icon = "__space-age__/graphics/technology/bacteria-cultivation.png",
  icon_size = 256,
  name = "bacteria-cultivation",
  prerequisites = {
    "bioflux"
  },
  research_trigger = {
    item = "bioflux",
    type = "craft-item"
  },
  type = "technology"
}
