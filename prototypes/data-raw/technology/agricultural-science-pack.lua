return {
  effects = {
    {
      recipe = "agricultural-science-pack",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__space-age__/graphics/technology/agricultural-science-pack.png",
  icon_size = 256,
  name = "agricultural-science-pack",
  prerequisites = {
    "bioflux-processing",
    "bacteria-cultivation",
    "artificial-soil"
  },
  research_trigger = {
    count = 100,
    item = "bioflux",
    type = "craft-item"
  },
  type = "technology"
}
