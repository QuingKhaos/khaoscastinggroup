return {
  animations = {
    allow_forced_downscale = true,
    animation_speed = 0.375,
    dice_y = 5,
    draw_as_glow = true,
    flags = {
      "linear-magnification"
    },
    frame_count = 100,
    height = 720,
    priority = "very-low",
    scale = 1,
    shift = {
      0.015625,
      -3.828125
    },
    stripes = {
      {
        filename = "__base__/graphics/entity/nuke-explosion/nuke-explosion-1.png",
        height_in_frames = 5,
        width_in_frames = 5
      },
      {
        filename = "__base__/graphics/entity/nuke-explosion/nuke-explosion-2.png",
        height_in_frames = 5,
        width_in_frames = 5
      },
      {
        filename = "__base__/graphics/entity/nuke-explosion/nuke-explosion-3.png",
        height_in_frames = 5,
        width_in_frames = 5
      },
      {
        filename = "__base__/graphics/entity/nuke-explosion/nuke-explosion-4.png",
        height_in_frames = 5,
        width_in_frames = 5
      }
    },
    usage = "explosion",
    width = 628
  },
  flags = {
    "not-on-map"
  },
  height = 0,
  hidden = true,
  icons = {
    {
      icon = "__base__/graphics/icons/explosion.png"
    },
    {
      icon = "__base__/graphics/icons/atomic-bomb.png"
    }
  },
  localised_name = {
    "dying-explosion-name",
    {
      "entity-name.nuke"
    }
  },
  name = "nuke-explosion",
  order = "a-d-a",
  sound = {
    aggregation = {
      count_already_playing = true,
      max_count = 3,
      remove = true
    },
    audible_distance_modifier = 3.7999999999999998,
    game_controller_vibration_data = {
      duration = 160,
      low_frequency_vibration_intensity = 0.9,
      play_for = "everything"
    },
    switch_vibration_data = {
      filename = "__base__/sound/fight/large-explosion.bnvib",
      gain = 0.6,
      play_for = "everything"
    },
    variations = {
      {
        filename = "__base__/sound/fight/large-explosion-1.ogg",
        max_volume = 1,
        min_volume = 1,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.6
        }
      },
      {
        filename = "__base__/sound/fight/large-explosion-2.ogg",
        max_volume = 1,
        min_volume = 1,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.6
        }
      }
    }
  },
  subgroup = "explosions",
  type = "explosion"
}
