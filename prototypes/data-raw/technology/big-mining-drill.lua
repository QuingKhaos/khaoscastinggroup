return {
  effects = {
    {
      recipe = "big-mining-drill",
      type = "unlock-recipe"
    }
  },
  icon = "__space-age__/graphics/technology/big-mining-drill.png",
  icon_size = 256,
  name = "big-mining-drill",
  prerequisites = {
    "foundry",
    "electric-mining-drill"
  },
  research_trigger = {
    item = "foundry",
    type = "craft-item"
  },
  type = "technology"
}
