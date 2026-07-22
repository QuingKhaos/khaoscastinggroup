return {
  allow_productivity = true,
  auto_recycle = false,
  category = "metallurgy",
  enabled = false,
  energy_required = 16,
  icon = "__space-age__/graphics/icons/fluid/molten-copper-from-lava.png",
  ingredients = {
    {
      amount = 500,
      name = "lava",
      type = "fluid"
    },
    {
      amount = 1,
      name = "calcite",
      type = "item"
    }
  },
  name = "molten-copper-from-lava",
  order = "a[melting]-a[lava-b]",
  results = {
    {
      amount = 250,
      name = "molten-copper",
      type = "fluid"
    },
    {
      amount = 15,
      name = "stone",
      type = "item"
    }
  },
  subgroup = "vulcanus-processes",
  type = "recipe"
}
