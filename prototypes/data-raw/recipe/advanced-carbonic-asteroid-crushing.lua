return {
  allow_decomposition = false,
  allow_productivity = true,
  auto_recycle = false,
  category = "crushing",
  enabled = false,
  energy_required = 5,
  icon = "__space-age__/graphics/icons/advanced-carbonic-asteroid-crushing.png",
  ingredients = {
    {
      amount = 1,
      name = "carbonic-asteroid-chunk",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.advanced-carbonic-asteroid-crushing"
  },
  name = "advanced-carbonic-asteroid-crushing",
  order = "e[advanced-carbonic-asteroid-crushing]",
  results = {
    {
      amount = 5,
      name = "carbon",
      type = "item"
    },
    {
      amount = 2,
      name = "sulfur",
      type = "item"
    },
    {
      amount = 1,
      name = "carbonic-asteroid-chunk",
      probability = 0.05,
      type = "item"
    }
  },
  subgroup = "space-crushing",
  type = "recipe"
}
