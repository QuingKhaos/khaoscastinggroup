return {
  effects = {
    {
      recipe = "recycler",
      type = "unlock-recipe"
    },
    {
      recipe = "scrap-recycling",
      type = "unlock-recipe"
    }
  },
  icon = "__quality__/graphics/technology/recycling.png",
  icon_size = 256,
  name = "recycling",
  prerequisites = {
    "planet-discovery-fulgora"
  },
  research_trigger = {
    entity = "fulgoran-ruin-vault",
    type = "mine-entity"
  },
  type = "technology"
}
