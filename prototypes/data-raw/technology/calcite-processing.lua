return {
  effects = {
    {
      recipe = "acid-neutralisation",
      type = "unlock-recipe"
    },
    {
      recipe = "steam-condensation",
      type = "unlock-recipe"
    },
    {
      recipe = "simple-coal-liquefaction",
      type = "unlock-recipe"
    }
  },
  icon = "__space-age__/graphics/technology/calcite-processing.png",
  icon_size = 256,
  name = "calcite-processing",
  prerequisites = {
    "planet-discovery-vulcanus"
  },
  research_trigger = {
    entity = "calcite",
    type = "mine-entity"
  },
  type = "technology"
}
