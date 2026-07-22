return {
  effects = {
    {
      recipe = "automation-science-pack",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__base__/graphics/technology/automation-science-pack.png",
  icon_size = 256,
  name = "automation-science-pack",
  prerequisites = {
    "steam-power",
    "electronics"
  },
  research_trigger = {
    item = "lab",
    type = "craft-item"
  },
  type = "technology"
}
