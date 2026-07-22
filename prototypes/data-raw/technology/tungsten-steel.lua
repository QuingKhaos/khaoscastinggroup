return {
  effects = {
    {
      recipe = "tungsten-plate",
      type = "unlock-recipe"
    }
  },
  icon = "__space-age__/graphics/technology/tungsten-steel.png",
  icon_size = 256,
  name = "tungsten-steel",
  prerequisites = {
    "big-mining-drill"
  },
  research_trigger = {
    item = "big-mining-drill",
    type = "craft-item"
  },
  type = "technology"
}
