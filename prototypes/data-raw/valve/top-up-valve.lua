return {
  animations = {
    east = {
      filename = "__base__/graphics/entity/top-up-valve/top-up-valve-east.png",
      scale = 0.5,
      size = 64
    },
    north = {
      filename = "__base__/graphics/entity/top-up-valve/top-up-valve-north.png",
      scale = 0.5,
      size = 64
    },
    south = {
      filename = "__base__/graphics/entity/top-up-valve/top-up-valve-south.png",
      scale = 0.5,
      size = 64
    },
    west = {
      filename = "__base__/graphics/entity/top-up-valve/top-up-valve-west.png",
      scale = 0.5,
      size = 64
    }
  },
  collision_box = {
    {
      -0.4,
      -0.4
    },
    {
      0.4,
      0.4
    }
  },
  corpse = "pipe-remnants",
  dying_explosion = "pipe-explosion",
  fast_replaceable_group = "pipe",
  flags = {
    "placeable-neutral",
    "player-creation"
  },
  flow_rate = 20,
  fluid_box = {
    pipe_connections = {
      {
        direction = 0,
        flow_direction = "output",
        position = {
          0,
          0
        }
      },
      {
        direction = 8,
        flow_direction = "input-output",
        hide_connection_info = true,
        position = {
          0,
          0
        }
      }
    },
    pipe_covers = {
      east = {
        layers = {
          {
            filename = "__base__/graphics/entity/pipe-covers/pipe-cover-east.png",
            height = 128,
            priority = "extra-high",
            scale = 0.5,
            width = 128
          },
          {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/pipe-covers/pipe-cover-east-shadow.png",
            height = 128,
            priority = "extra-high",
            scale = 0.5,
            width = 128
          }
        }
      },
      north = {
        layers = {
          {
            filename = "__base__/graphics/entity/pipe-covers/pipe-cover-north.png",
            height = 128,
            priority = "extra-high",
            scale = 0.5,
            width = 128
          },
          {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/pipe-covers/pipe-cover-north-shadow.png",
            height = 128,
            priority = "extra-high",
            scale = 0.5,
            width = 128
          }
        }
      },
      south = {
        layers = {
          {
            filename = "__base__/graphics/entity/pipe-covers/pipe-cover-south.png",
            height = 128,
            priority = "extra-high",
            scale = 0.5,
            width = 128
          },
          {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/pipe-covers/pipe-cover-south-shadow.png",
            height = 128,
            priority = "extra-high",
            scale = 0.5,
            width = 128
          }
        }
      },
      west = {
        layers = {
          {
            filename = "__base__/graphics/entity/pipe-covers/pipe-cover-west.png",
            height = 128,
            priority = "extra-high",
            scale = 0.5,
            width = 128
          },
          {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/pipe-covers/pipe-cover-west-shadow.png",
            height = 128,
            priority = "extra-high",
            scale = 0.5,
            width = 128
          }
        }
      }
    },
    volume = 100
  },
  heating_energy = "20kW",
  hidden = true,
  icon = "__base__/graphics/entity/top-up-valve/top-up-valve-east.png",
  icon_draw_specification = {
    scale = 0.5
  },
  max_health = 100,
  minable = {
    mining_time = 0.1,
    result = "top-up-valve"
  },
  mode = "top-up",
  name = "top-up-valve",
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
  threshold = 0.5,
  type = "valve"
}
