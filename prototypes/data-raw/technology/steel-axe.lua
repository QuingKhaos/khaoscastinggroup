return {
  effects = {
    {
      modifier = 1,
      type = "character-mining-speed"
    }
  },
  icon = "__base__/graphics/technology/steel-axe.png",
  icon_size = 256,
  name = "steel-axe",
  prerequisites = {
    "steel-processing"
  },
  research_trigger = {
    count = 50,
    item = "steel-plate",
    type = "craft-item"
  },
  type = "technology"
}
