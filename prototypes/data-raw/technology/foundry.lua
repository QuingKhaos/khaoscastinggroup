return {
  effects = {
    {
      recipe = "foundry",
      type = "unlock-recipe"
    },
    {
      recipe = "molten-iron-from-lava",
      type = "unlock-recipe"
    },
    {
      recipe = "molten-copper-from-lava",
      type = "unlock-recipe"
    },
    {
      recipe = "concrete-from-molten-iron",
      type = "unlock-recipe"
    },
    {
      recipe = "casting-low-density-structure",
      type = "unlock-recipe"
    },
    {
      recipe = "molten-iron",
      type = "unlock-recipe"
    },
    {
      recipe = "molten-copper",
      type = "unlock-recipe"
    },
    {
      recipe = "casting-iron",
      type = "unlock-recipe"
    },
    {
      recipe = "casting-steel",
      type = "unlock-recipe"
    },
    {
      recipe = "casting-copper",
      type = "unlock-recipe"
    },
    {
      recipe = "casting-iron-gear-wheel",
      type = "unlock-recipe"
    },
    {
      recipe = "casting-iron-stick",
      type = "unlock-recipe"
    },
    {
      recipe = "casting-pipe",
      type = "unlock-recipe"
    },
    {
      recipe = "casting-pipe-to-ground",
      type = "unlock-recipe"
    },
    {
      recipe = "casting-copper-cable",
      type = "unlock-recipe"
    }
  },
  icon = "__space-age__/graphics/technology/foundry.png",
  icon_size = 256,
  name = "foundry",
  prerequisites = {
    "calcite-processing",
    "tungsten-carbide"
  },
  research_trigger = {
    item = "tungsten-carbide",
    type = "craft-item"
  },
  type = "technology"
}
