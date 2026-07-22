return {
  allow_decomposition = false,
  allow_productivity = true,
  auto_recycle = false,
  categories = {
    "crushing"
  },
  enabled = false,
  energy_required = 5,
  icon = "__space-age__/graphics/icons/advanced-metallic-asteroid-crushing.png",
  ingredients = {
    {
      amount = 1,
      ignored_by_stats = 1,
      name = "metallic-asteroid-chunk",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.advanced-metallic-asteroid-crushing"
  },
  name = "advanced-metallic-asteroid-crushing",
  order = "c-a-b",
  results = {
    {
      amount = 10,
      name = "iron-ore",
      type = "item"
    },
    {
      amount = 4,
      name = "copper-ore",
      type = "item"
    },
    {
      amount = 1,
      ignored_by_stats = 1,
      independent_probability = 0.1,
      name = "metallic-asteroid-chunk",
      type = "item"
    }
  },
  subgroup = "space-crushing",
  type = "recipe"
}
