return {
  collision_box = {
    {
      -1.8,
      -0.8
    },
    {
      1.8,
      0.8
    }
  },
  flags = {
    "placeable-neutral",
    "player-creation",
    "building-direction-16-way",
    "filter-directions"
  },
  graphics_set = {
    structure = {
      direction_count = 1,
      filename = "__core__/graphics/empty.png",
      height = 1,
      priority = "extra-high",
      width = 1
    }
  },
  hidden = true,
  icons = {
    {
      icon = "__base__/graphics/icons/curved-rail.png"
    },
    {
      icon = "__core__/graphics/icons/unknown.png"
    }
  },
  localised_name = "dummy",
  max_health = 1000,
  name = "dummy-rail-support",
  selection_box = {
    {
      -1.9,
      -0.9
    },
    {
      1.9,
      0.9
    }
  },
  type = "rail-support"
}
