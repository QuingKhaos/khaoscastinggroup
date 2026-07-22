return {
  allow_decomposition = false,
  allow_productivity = false,
  auto_recycle = false,
  category = "crushing",
  enabled = false,
  energy_required = 1,
  icon = "__space-age__/graphics/icons/oxide-asteroid-reprocessing.png",
  ingredients = {
    {
      amount = 1,
      name = "oxide-asteroid-chunk",
      type = "item"
    }
  },
  name = "oxide-asteroid-reprocessing",
  order = "b-b-c",
  results = {
    {
      amount = 1,
      name = "oxide-asteroid-chunk",
      probability = 0.4,
      type = "item"
    },
    {
      amount = 1,
      name = "metallic-asteroid-chunk",
      probability = 0.2,
      type = "item"
    },
    {
      amount = 1,
      name = "carbonic-asteroid-chunk",
      probability = 0.2,
      type = "item"
    }
  },
  subgroup = "space-crushing",
  type = "recipe"
}
