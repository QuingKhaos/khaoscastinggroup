return {
  effects = {
    {
      recipe = "carbon",
      type = "unlock-recipe"
    },
    {
      recipe = "tungsten-carbide",
      type = "unlock-recipe"
    }
  },
  icon = "__space-age__/graphics/technology/tungsten-carbide.png",
  icon_size = 256,
  name = "tungsten-carbide",
  prerequisites = {
    "planet-discovery-vulcanus"
  },
  research_trigger = {
    entity = "big-volcanic-rock",
    type = "mine-entity"
  },
  type = "technology"
}
