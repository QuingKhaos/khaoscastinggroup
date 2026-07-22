return {
  effects = {
    {
      recipe = "asteroid-collector",
      type = "unlock-recipe"
    },
    {
      recipe = "crusher",
      type = "unlock-recipe"
    },
    {
      recipe = "metallic-asteroid-crushing",
      type = "unlock-recipe"
    },
    {
      recipe = "carbonic-asteroid-crushing",
      type = "unlock-recipe"
    },
    {
      recipe = "oxide-asteroid-crushing",
      type = "unlock-recipe"
    },
    {
      recipe = "cargo-bay",
      type = "unlock-recipe"
    }
  },
  icon = "__space-age__/graphics/technology/space-platform.png",
  icon_size = 256,
  name = "space-platform",
  prerequisites = {
    "rocket-silo"
  },
  research_trigger = {
    type = "create-space-platform"
  },
  type = "technology"
}
