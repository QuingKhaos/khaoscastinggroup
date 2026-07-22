return {
  alert_when_damaged = false,
  capture_animation = {
    layers = {
      {
        animation_speed = 0.25,
        filename = "__space-age__/graphics/entity/capture-robot-rocket/capture-robot-capture-anim.png",
        frame_count = 32,
        height = 318,
        line_length = 8,
        priority = "high",
        scale = 0.5,
        shift = {
          0.46875,
          -0.8125
        },
        surface = "nauvis",
        usage = "enemy",
        width = 364
      },
      {
        animation_speed = 0.25,
        apply_runtime_tint = true,
        filename = "__space-age__/graphics/entity/capture-robot-rocket/capture-robot-capture-anim-mask.png",
        frame_count = 32,
        height = 124,
        line_length = 8,
        priority = "high",
        scale = 0.5,
        shift = {
          0.390625,
          -1.8125
        },
        surface = "nauvis",
        usage = "enemy",
        width = 150
      },
      {
        animation_speed = 0.25,
        draw_as_shadow = true,
        filename = "__space-age__/graphics/entity/capture-robot-rocket/capture-robot-capture-anim-shadow.png",
        frame_count = 32,
        height = 242,
        line_length = 8,
        priority = "high",
        scale = 0.5,
        shift = {
          1.4375,
          0.125
        },
        surface = "nauvis",
        usage = "enemy",
        width = 428
      }
    }
  },
  capture_speed = 1,
  collision_box = {
    {
      0,
      0
    },
    {
      0,
      0
    }
  },
  damaged_trigger_effect = {
    damage_type_filters = "fire",
    entity_name = "flying-robot-damaged-explosion",
    offset_deviation = {
      {
        -0.25,
        -0.25
      },
      {
        0.25,
        0.25
      }
    },
    offsets = {
      {
        0,
        0
      }
    },
    type = "create-entity"
  },
  destroy_action = {
    action_delivery = {
      source_effects = {
        entity_name = "capture-robot-explosion",
        type = "create-explosion"
      },
      type = "instant"
    },
    type = "direct"
  },
  dying_explosion = "capture-robot-explosion",
  flags = {
    "placeable-player",
    "player-creation",
    "placeable-off-grid",
    "not-on-map",
    "not-repairable"
  },
  hidden = true,
  hit_visualization_box = {
    {
      -0.1,
      -1.3999999999999999
    },
    {
      0.1,
      -1.3
    }
  },
  icon = "__space-age__/graphics/icons/capture-bot.png",
  max_health = 60,
  name = "capture-robot",
  order = "e-a-c",
  resistances = {
    {
      percent = 95,
      type = "fire"
    },
    {
      decrease = 0,
      percent = 90,
      type = "acid"
    }
  },
  selection_box = {
    {
      -1,
      -1
    },
    {
      1,
      -1
    }
  },
  speed = 0.01,
  type = "capture-robot",
  water_reflection = {
    orientation_to_variation = false,
    pictures = {
      filename = "__base__/graphics/entity/construction-robot/construction-robot-reflection.png",
      height = 12,
      priority = "extra-high",
      scale = 10,
      shift = {
        0,
        3.28125
      },
      variation_count = 1,
      width = 12
    },
    rotate = false
  },
  working_sound = {
    persistent = true,
    sound = {
      filename = "__base__/sound/fight/destroyer-robot-loop.ogg",
      volume = 0.7
    }
  }
}
