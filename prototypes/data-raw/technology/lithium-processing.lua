return {
  effects = {
    {
      recipe = "lithium",
      type = "unlock-recipe"
    },
    {
      recipe = "lithium-plate",
      type = "unlock-recipe"
    }
  },
  icon = "__space-age__/graphics/technology/lithium-processing.png",
  icon_size = 256,
  name = "lithium-processing",
  prerequisites = {
    "planet-discovery-aquilo"
  },
  research_trigger = {
    entity = "lithium-iceberg-big",
    type = "mine-entity"
  },
  type = "technology"
}
