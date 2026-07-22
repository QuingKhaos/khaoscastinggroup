return {
  animations = {
    {
      animation_speed = 0.5,
      draw_as_glow = true,
      filename = "__base__/graphics/entity/explosion/explosion-1.png",
      frame_count = 17,
      height = 42,
      line_length = 6,
      priority = "high",
      scale = 0.5,
      shift = {
        0.140625,
        0.1875
      },
      usage = "explosion",
      width = 48
    },
    {
      animation_speed = 0.5,
      draw_as_glow = true,
      filename = "__base__/graphics/entity/explosion/explosion-3.png",
      frame_count = 17,
      height = 88,
      line_length = 6,
      priority = "high",
      scale = 0.5,
      shift = {
        -0.03125,
        0.046875
      },
      usage = "explosion",
      width = 102
    }
  },
  created_effect = {
    action_delivery = {
      direction_deviation = 0.6,
      projectile = "boompuff-seed",
      starting_speed = 0.1,
      starting_speed_deviation = 0.08,
      type = "projectile"
    },
    cluster_count = 5,
    distance = 3,
    distance_deviation = 2,
    type = "cluster"
  },
  hidden = true,
  name = "boompuff-explosion",
  sound = {
    aggregation = {
      count_already_playing = true,
      max_count = 3,
      remove = true
    },
    variations = {
      {
        filename = "__base__/sound/small-explosion-1.ogg",
        max_volume = 0.5,
        min_volume = 0.25,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 1.2
        }
      },
      {
        filename = "__base__/sound/small-explosion-2.ogg",
        max_volume = 0.5,
        min_volume = 0.25,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 1.2
        }
      },
      {
        filename = "__base__/sound/small-explosion-3.ogg",
        max_volume = 0.5,
        min_volume = 0.25,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 1.2
        }
      },
      {
        filename = "__base__/sound/small-explosion-4.ogg",
        max_volume = 0.5,
        min_volume = 0.25,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 1.2
        }
      },
      {
        filename = "__base__/sound/small-explosion-5.ogg",
        max_volume = 0.5,
        min_volume = 0.25,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 1.2
        }
      }
    }
  },
  type = "explosion"
}
