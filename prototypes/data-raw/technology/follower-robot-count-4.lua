return {
  effects = {
    {
      modifier = 20,
      type = "maximum-following-robots-count"
    }
  },
  icons = {
    {
      icon = "__base__/graphics/technology/follower-robots.png",
      icon_size = 256
    },
    {
      floating = true,
      icon = "__core__/graphics/icons/technology/constants/constant-count.png",
      icon_size = 128,
      scale = 0.5,
      shift = {
        50,
        50
      }
    }
  },
  name = "follower-robot-count-4",
  prerequisites = {
    "follower-robot-count-3",
    "destroyer"
  },
  type = "technology",
  unit = {
    count = 400,
    ingredients = {
      {
        "automation-science-pack",
        1
      },
      {
        "logistic-science-pack",
        1
      },
      {
        "chemical-science-pack",
        1
      },
      {
        "military-science-pack",
        1
      },
      {
        "utility-science-pack",
        1
      }
    },
    time = 30
  },
  upgrade = true
}
