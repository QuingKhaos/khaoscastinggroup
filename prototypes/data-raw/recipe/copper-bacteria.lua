return {
  allow_productivity = true,
  category = "organic-or-hand-crafting",
  crafting_machine_tint = {
    primary = {
      a = 1,
      b = 0,
      g = 0.45700000000000003,
      r = 1
    },
    secondary = {
      a = 1,
      b = 0,
      g = 0.196,
      r = 1
    }
  },
  enabled = false,
  energy_required = 1,
  icon = "__space-age__/graphics/icons/copper-bacteria.png",
  ingredients = {
    {
      amount = 3,
      name = "yumako-mash",
      type = "item"
    }
  },
  main_product = "copper-bacteria",
  name = "copper-bacteria",
  order = "b[agriculture]-d[bacteria]-c[copper-bacteria]",
  results = {
    {
      amount = 1,
      name = "copper-bacteria",
      probability = 0.1,
      type = "item"
    },
    {
      amount = 1,
      name = "spoilage",
      type = "item"
    }
  },
  subgroup = "agriculture-processes",
  surface_conditions = {
    {
      max = 2000,
      min = 2000,
      property = "pressure"
    }
  },
  type = "recipe"
}
