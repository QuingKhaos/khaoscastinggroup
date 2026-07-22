return {
  effects = {
    {
      recipe = "heating-tower",
      type = "unlock-recipe"
    },
    {
      recipe = "heat-pipe",
      type = "unlock-recipe"
    },
    {
      recipe = "heat-exchanger",
      type = "unlock-recipe"
    },
    {
      recipe = "steam-turbine",
      type = "unlock-recipe"
    }
  },
  icon = "__space-age__/graphics/technology/heating-tower.png",
  icon_size = 256,
  name = "heating-tower",
  prerequisites = {
    "planet-discovery-gleba"
  },
  research_trigger = {
    entity = "copper-stromatolite",
    type = "mine-entity"
  },
  type = "technology"
}
