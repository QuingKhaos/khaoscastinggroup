return {
  allow_decomposition = false,
  allow_productivity = true,
  auto_recycle = false,
  category = "crushing",
  enabled = false,
  energy_required = 2,
  icon = "__space-age__/graphics/icons/carbonic-asteroid-crushing.png",
  ingredients = {
    {
      amount = 1,
      name = "carbonic-asteroid-chunk",
      type = "item"
    }
  },
  name = "carbonic-asteroid-crushing",
  order = "b-a-b",
  results = {
    {
      amount = 10,
      name = "carbon",
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
