return {
  allow_decomposition = false,
  allow_productivity = false,
  allow_quality = false,
  auto_recycle = false,
  categories = {
    "crushing"
  },
  enabled = false,
  energy_required = 2,
  icon = "__space-age__/graphics/icons/carbonic-asteroid-reprocessing.png",
  ingredients = {
    {
      amount = 1,
      ignored_by_stats = 1,
      name = "carbonic-asteroid-chunk",
      type = "item"
    }
  },
  name = "carbonic-asteroid-reprocessing",
  order = "b-b-b",
  results = {
    {
      amount = 1,
      ignored_by_stats = 1,
      name = "carbonic-asteroid-chunk",
      shared_probability = {
        max = 0.4,
        min = 0
      },
      type = "item"
    },
    {
      amount = 1,
      name = "metallic-asteroid-chunk",
      shared_probability = {
        max = 0.6,
        min = 0.4
      },
      type = "item"
    },
    {
      amount = 1,
      name = "oxide-asteroid-chunk",
      shared_probability = {
        max = 0.8,
        min = 0.6
      },
      type = "item"
    }
  },
  subgroup = "space-crushing",
  type = "recipe"
}
