return {
  allow_decomposition = false,
  allow_productivity = true,
  auto_recycle = false,
  categories = {
    "crushing"
  },
  enabled = false,
  energy_required = 2,
  icon = "__space-age__/graphics/icons/oxide-asteroid-crushing.png",
  ingredients = {
    {
      amount = 1,
      ignored_by_stats = 1,
      name = "oxide-asteroid-chunk",
      type = "item"
    }
  },
  name = "oxide-asteroid-crushing",
  order = "b-a-c",
  results = {
    {
      amount = 5,
      name = "ice",
      type = "item"
    },
    {
      amount = 1,
      ignored_by_stats = 1,
      independent_probability = 0.3,
      name = "oxide-asteroid-chunk",
      type = "item"
    }
  },
  subgroup = "space-crushing",
  type = "recipe"
}
