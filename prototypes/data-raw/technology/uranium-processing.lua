return {
  effects = {
    {
      recipe = "centrifuge",
      type = "unlock-recipe"
    },
    {
      recipe = "uranium-processing",
      type = "unlock-recipe"
    }
  },
  icon = "__base__/graphics/technology/uranium-processing.png",
  icon_size = 256,
  name = "uranium-processing",
  prerequisites = {
    "uranium-mining"
  },
  research_trigger = {
    entities = {
      "uranium-ore"
    },
    type = "mine-entity"
  },
  type = "technology"
}
