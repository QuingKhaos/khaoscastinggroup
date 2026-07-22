return {
  effects = {
    {
      recipe = "pipe",
      type = "unlock-recipe"
    },
    {
      recipe = "pipe-to-ground",
      type = "unlock-recipe"
    },
    {
      recipe = "offshore-pump",
      type = "unlock-recipe"
    },
    {
      recipe = "boiler",
      type = "unlock-recipe"
    },
    {
      recipe = "steam-engine",
      type = "unlock-recipe"
    }
  },
  icon = "__base__/graphics/technology/steam-power.png",
  icon_size = 256,
  name = "steam-power",
  research_trigger = {
    count = 50,
    item = "iron-plate",
    type = "craft-item"
  },
  type = "technology"
}
