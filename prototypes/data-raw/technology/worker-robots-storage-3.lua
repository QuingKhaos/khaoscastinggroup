return {
  effects = {
    {
      modifier = 1,
      type = "worker-robot-storage"
    }
  },
  icons = {
    {
      icon = "__base__/graphics/technology/worker-robots-storage.png",
      icon_size = 256
    },
    {
      floating = true,
      icon = "__core__/graphics/icons/technology/constants/constant-capacity.png",
      icon_size = 128,
      scale = 0.5,
      shift = {
        50,
        50
      }
    }
  },
  name = "worker-robots-storage-3",
  prerequisites = {
    "worker-robots-storage-2",
    "utility-science-pack"
  },
  type = "technology",
  unit = {
    count = 450,
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
        "production-science-pack",
        1
      },
      {
        "utility-science-pack",
        1
      }
    },
    time = 60
  },
  upgrade = true
}
