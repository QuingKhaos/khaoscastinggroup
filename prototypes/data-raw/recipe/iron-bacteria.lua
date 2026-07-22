return {
  allow_productivity = true,
  categories = {
    "organic",
    "crafting"
  },
  crafting_machine_tint = {
    primary = {
      a = 1,
      b = 1,
      g = 0.5,
      r = 0
    },
    secondary = {
      a = 1,
      b = 0.82199999999999989,
      g = 0.41200000000000001,
      r = 0.095
    }
  },
  enabled = false,
  energy_required = 1,
  icon = "__space-age__/graphics/icons/iron-bacteria.png",
  ingredients = {
    {
      amount = 6,
      name = "jelly",
      type = "item"
    }
  },
  main_product = "iron-bacteria",
  name = "iron-bacteria",
  order = "b[agriculture]-d[bacteria]-a[iron-bacteria]",
  results = {
    {
      amount = 1,
      independent_probability = 0.1,
      name = "iron-bacteria",
      type = "item"
    },
    {
      amount = 4,
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
