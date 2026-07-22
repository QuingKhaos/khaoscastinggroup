return {
  effects = {
    {
      recipe = "jellynut-processing",
      type = "unlock-recipe"
    },
    {
      recipe = "iron-bacteria",
      type = "unlock-recipe"
    }
  },
  icon = "__space-age__/graphics/technology/jellynut.png",
  icon_size = 256,
  name = "jellynut",
  prerequisites = {
    "agriculture"
  },
  research_trigger = {
    entities = {
      "jellystem"
    },
    type = "mine-entity"
  },
  type = "technology"
}
