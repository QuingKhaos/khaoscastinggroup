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
  icon = "__base__/graphics/icons/steel-chest.png",
  max_health = 100,
  minable = {
    mining_time = 0.1,
    result = "simple-entity-with-force"
  },
  name = "simple-entity-with-force",
  order = "s-e-w-f",
  picture = {
    layers = {
      {
        filename = "__base__/graphics/entity/steel-chest/steel-chest.png",
        height = 80,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          -0.0078125,
          -0.015625
        },
        width = 64
      },
      {
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/steel-chest/steel-chest-shadow.png",
        height = 46,
        priority = "extra-high",
        scale = 0.5,
        shift = {
          0.3828125,
          0.25
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
  type = "simple-entity-with-force"
}
