return {
  effects = {
    {
      recipe = "yumako-processing",
      type = "unlock-recipe"
    },
    {
      recipe = "copper-bacteria",
      type = "unlock-recipe"
    }
  },
  icon = "__space-age__/graphics/technology/yumako.png",
  icon_size = 256,
  name = "yumako",
  prerequisites = {
    "agriculture"
  },
  research_trigger = {
    entity = "yumako-tree",
    type = "mine-entity"
  },
  type = "technology"
}
