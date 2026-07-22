return {
  effects = {
    {
      recipe = "space-science-pack",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__base__/graphics/technology/space-science-pack.png",
  icon_size = 256,
  localised_description = {
    "technology-description.space-science-pack-space-age"
  },
  name = "space-science-pack",
  prerequisites = {
    "space-platform"
  },
  research_trigger = {
    entity = "asteroid-collector",
    type = "build-entity"
  },
  type = "technology"
}
