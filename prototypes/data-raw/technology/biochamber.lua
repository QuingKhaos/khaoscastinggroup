return {
  effects = {
    {
      recipe = "biochamber",
      type = "unlock-recipe"
    },
    {
      recipe = "nutrients-from-yumako-mash",
      type = "unlock-recipe"
    },
    {
      recipe = "burnt-spoilage",
      type = "unlock-recipe"
    },
    {
      recipe = "pentapod-egg",
      type = "unlock-recipe"
    }
  },
  icon = "__space-age__/graphics/technology/biochamber.png",
  icon_size = 256,
  name = "biochamber",
  prerequisites = {
    "yumako",
    "jellynut"
  },
  research_trigger = {
    count = 10,
    item = "nutrients",
    type = "craft-item"
  },
  type = "technology"
}
