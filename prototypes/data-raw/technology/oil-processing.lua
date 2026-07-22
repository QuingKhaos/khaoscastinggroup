return {
  effects = {
    {
      recipe = "oil-refinery",
      type = "unlock-recipe"
    },
    {
      recipe = "chemical-plant",
      type = "unlock-recipe"
    },
    {
      recipe = "basic-oil-processing",
      type = "unlock-recipe"
    },
    {
      recipe = "solid-fuel-from-petroleum-gas",
      type = "unlock-recipe"
    }
  },
  icon = "__base__/graphics/technology/oil-processing.png",
  icon_size = 256,
  name = "oil-processing",
  prerequisites = {
    "oil-gathering"
  },
  research_trigger = {
    entities = {
      "crude-oil"
    },
    type = "mine-entity"
  },
  type = "technology"
}
