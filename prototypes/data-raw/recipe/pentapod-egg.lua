return {
  allow_productivity = true,
  auto_recycle = false,
  categories = {
    "organic"
  },
  crafting_machine_tint = {
    primary = {
      a = 1,
      b = 86,
      g = 129,
      r = 45
    },
    secondary = {
      a = 1,
      b = 156,
      g = 75,
      r = 122
    }
  },
  enabled = false,
  energy_required = 15,
  hide_from_signal_gui = true,
  icon = "__space-age__/graphics/icons/pentapod-egg-3.png",
  ingredients = {
    {
      amount = 1,
      ignored_by_stats = 1,
      name = "pentapod-egg",
      type = "item"
    },
    {
      amount = 30,
      name = "nutrients",
      type = "item"
    },
    {
      amount = 60,
      name = "water",
      type = "fluid"
    }
  },
  name = "pentapod-egg",
  order = "d[organic-processing]-a[pentapod-egg]",
  results = {
    {
      amount = 2,
      ignored_by_productivity = 1,
      ignored_by_stats = 1,
      name = "pentapod-egg",
      reset_freshness_on_craft = true,
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
