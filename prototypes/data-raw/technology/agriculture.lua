return {
  effects = {
    {
      recipe = "agricultural-tower",
      type = "unlock-recipe"
    },
    {
      recipe = "nutrients-from-spoilage",
      type = "unlock-recipe"
    }
  },
  icon = "__space-age__/graphics/technology/agriculture.png",
  icon_size = 256,
  name = "agriculture",
  prerequisites = {
    "planet-discovery-gleba"
  },
  research_trigger = {
    entity = "iron-stromatolite",
    type = "mine-entity"
  },
  type = "technology"
}
