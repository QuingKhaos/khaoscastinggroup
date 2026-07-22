return {
  effects = {
    {
      recipe = "bioflux",
      type = "unlock-recipe"
    },
    {
      recipe = "nutrients-from-bioflux",
      type = "unlock-recipe"
    }
  },
  icon = "__space-age__/graphics/technology/bioflux.png",
  icon_size = 256,
  name = "bioflux",
  prerequisites = {
    "biochamber"
  },
  research_trigger = {
    item = "biochamber",
    type = "craft-item"
  },
  type = "technology"
}
