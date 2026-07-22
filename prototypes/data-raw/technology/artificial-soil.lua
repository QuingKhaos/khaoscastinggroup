return {
  effects = {
    {
      recipe = "artificial-yumako-soil",
      type = "unlock-recipe"
    },
    {
      recipe = "artificial-jellynut-soil",
      type = "unlock-recipe"
    }
  },
  icon = "__space-age__/graphics/technology/artificial-soil.png",
  icon_size = 256,
  name = "artificial-soil",
  prerequisites = {
    "yumako",
    "jellynut"
  },
  research_trigger = {
    count = 500,
    item = "nutrients",
    type = "craft-item"
  },
  type = "technology"
}
