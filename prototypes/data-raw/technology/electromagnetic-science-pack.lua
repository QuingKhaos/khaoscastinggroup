return {
  effects = {
    {
      recipe = "electromagnetic-science-pack",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__space-age__/graphics/technology/electromagnetic-science-pack.png",
  icon_size = 256,
  name = "electromagnetic-science-pack",
  prerequisites = {
    "electromagnetic-plant"
  },
  research_trigger = {
    item = "supercapacitor",
    type = "craft-item"
  },
  type = "technology"
}
