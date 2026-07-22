return {
  effects = {
    {
      recipe = "metallurgic-science-pack",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__space-age__/graphics/technology/metallurgic-science-pack.png",
  icon_size = 256,
  name = "metallurgic-science-pack",
  prerequisites = {
    "tungsten-steel"
  },
  research_trigger = {
    item = "tungsten-plate",
    type = "craft-item"
  },
  type = "technology"
}
