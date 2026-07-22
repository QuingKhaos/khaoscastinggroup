return {
  collision_box = {
    {
      -0.35,
      -0.35
    },
    {
      0.35,
      0.35
    }
  },
  corpse = "small-remnants",
  flags = {
    "placeable-neutral",
    "player-creation"
  },
  hidden = true,
  icon = "__base__/graphics/icons/wooden-chest.png",
  max_health = 100,
  minable = {
    mining_time = 0.1,
    result = "simple-entity-with-owner"
  },
  name = "simple-entity-with-owner",
  order = "s-e-w-o",
  picture = {
    layers = {
      {
        filename = "__base__/graphics/entity/iron-chest/iron-chest.png",
        height = 76,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          -0.015625,
          -0.015625
        },
        width = 66
      },
      {
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/iron-chest/iron-chest-shadow.png",
        height = 50,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0.328125,
          0.1875
        },
        width = 110
      }
    }
  },
  render_layer = "object",
  selection_box = {
    {
      -0.5,
      -0.5
    },
    {
      0.5,
      0.5
    }
  },
  type = "simple-entity-with-owner"
}
