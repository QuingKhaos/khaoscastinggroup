return {
  effects = {
    {
      recipe = "cryogenic-science-pack",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__space-age__/graphics/technology/cryogenic-science-pack.png",
  icon_size = 256,
  name = "cryogenic-science-pack",
  prerequisites = {
    "cryogenic-plant"
  },
  research_trigger = {
    item = "cryogenic-plant",
    type = "craft-item"
  },
  type = "technology"
}
