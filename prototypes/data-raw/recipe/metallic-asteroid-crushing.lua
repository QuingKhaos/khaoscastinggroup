return {
  allow_decomposition = false,
  allow_productivity = true,
  auto_recycle = false,
  category = "crushing",
  enabled = false,
  energy_required = 2,
  icon = "__space-age__/graphics/icons/metallic-asteroid-crushing.png",
  ingredients = {
    {
      amount = 1,
      name = "metallic-asteroid-chunk",
      type = "item"
    }
  },
  name = "metallic-asteroid-crushing",
  order = "b-a-a",
  results = {
    {
      amount = 20,
      name = "iron-ore",
      type = "item"
    },
    {
      amount = 1,
      name = "metallic-asteroid-chunk",
      probability = 0.2,
      type = "item"
    }
  },
  subgroup = "space-crushing",
  type = "recipe"
}
