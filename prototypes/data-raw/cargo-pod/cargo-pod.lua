return {
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
  collision_mask = {
    layers = {}
  },
  default_graphic = {
    catalogue_id = 0,
    type = "pod-catalogue"
  },
  default_shadow_graphic = {
    catalogue_id = 6,
    type = "pod-catalogue"
  },
  flags = {
    "not-on-map"
  },
  icon = "__base__/graphics/icons/cargo-pod.png",
  icon_draw_specification = {
    render_layer = "air-entity-info-icon",
    scale = 1
  },
  impact_trigger = {
    action_delivery = {
      target_effects = {
        {
          damage = {
            amount = 600,
            type = "physical"
          },
          type = "damage"
        }
      },
      type = "instant"
    },
    type = "direct"
  },
  inventory_size = 10,
  name = "cargo-pod",
  order = "d[cargo-pod]",
  procession_audio_catalogue = {
    {
      index = 100,
      sound = {
        aggregation = {
          count_already_playing = true,
          max_count = 3,
          remove = true
        },
        filename = "__base__/sound/procession/cargo-pod-reentry-flame.ogg"
      }
    },
    {
      index = 201,
      sound = {
        aggregation = {
          count_already_playing = true,
          max_count = 3,
          remove = true
        },
        filename = "__base__/sound/procession/cargo-pod-thruster-burst-1.ogg"
      }
    },
    {
      index = 202,
      sound = {
        aggregation = {
          count_already_playing = true,
          max_count = 3,
          remove = true
        },
        filename = "__base__/sound/procession/cargo-pod-thruster-burst-2.ogg"
      }
    },
    {
      index = 203,
      sound = {
        aggregation = {
          count_already_playing = true,
          max_count = 3,
          remove = true
        },
        filename = "__base__/sound/procession/cargo-pod-thruster-burst-3.ogg"
      }
    },
    {
      index = 204,
      sound = {
        aggregation = {
          count_already_playing = true,
          max_count = 3,
          remove = true
        },
        filename = "__base__/sound/procession/cargo-pod-thruster-burst-4.ogg"
      }
    },
    {
      index = 101,
      sound = {
        aggregation = {
          count_already_playing = true,
          max_count = 3,
          remove = true
        },
        filename = "__base__/sound/procession/cargo-pod-wings.ogg"
      }
    },
    {
      index = 300,
      sound = {
        aggregation = {
          count_already_playing = true,
          max_count = 3,
          remove = true
        },
        filename = "__base__/sound/procession/cargo-pod-rocket-claws-open.ogg"
      }
    },
    {
      index = 102,
      sound = {
        aggregation = {
          count_already_playing = true,
          max_count = 3,
          remove = true
        },
        filename = "__base__/sound/car-stone-impact-2.ogg",
        volume = 0.8
      }
    }
  },
  procession_graphic_catalogue = {
    {
      index = 0,
      sprite = {
        filename = "__base__/graphics/entity/cargo-pod/pod-static-detached.png",
        height = 172,
        line_length = 1,
        priority = "medium",
        scale = 0.5,
        shift = {
          0.03125,
          0.09375
        },
        width = 78
      }
    },
    {
      index = 2,
      sprite = {
        blend_mode = "additive",
        filename = "__base__/graphics/entity/cargo-pod/pod-static-emission.png",
        height = 140,
        line_length = 1,
        priority = "medium",
        scale = 0.5,
        shift = {
          0.03125,
          0.3125
        },
        width = 76
      },
      type = "sprite"
    },
    {
      index = 4,
      sprite = {
        filename = "__base__/graphics/entity/cargo-pod/pod-static-open.png",
        height = 234,
        line_length = 1,
        priority = "medium",
        scale = 0.5,
        shift = {
          -0.328125,
          0.0625
        },
        width = 192
      }
    },
    {
      index = 5,
      sprite = {
        blend_mode = "additive",
        filename = "__base__/graphics/entity/cargo-pod/pod-static-open-emission.png",
        height = 224,
        line_length = 1,
        priority = "medium",
        scale = 0.5,
        shift = {
          -0.328125,
          0.125
        },
        width = 190
      }
    },
    {
      index = 6,
      sprite = {
        filename = "__base__/graphics/entity/cargo-pod/pod-static-shadow.png",
        height = 56,
        line_length = 1,
        priority = "medium",
        scale = 0.5,
        shift = {
          1.0546875,
          1.2109375
        },
        width = 174
      }
    },
    {
      animation = {
        filename = "__base__/graphics/entity/cargo-pod/pod-opening.png",
        frame_count = 34,
        height = 234,
        line_length = 12,
        priority = "medium",
        scale = 0.5,
        shift = {
          -0.328125,
          0.0625
        },
        width = 192
      },
      index = 9
    },
    {
      animation = {
        blend_mode = "additive",
        filename = "__base__/graphics/entity/cargo-pod/pod-opening-emission.png",
        frame_count = 34,
        height = 226,
        line_length = 12,
        priority = "medium",
        scale = 0.5,
        shift = {
          -0.328125,
          0.125
        },
        width = 190
      },
      index = 10
    },
    {
      animation = {
        filename = "__base__/graphics/entity/cargo-pod/pod-landing.png",
        frame_count = 13,
        height = 258,
        line_length = 7,
        priority = "medium",
        scale = 0.5,
        shift = {
          -0.328125,
          0.25
        },
        width = 192
      },
      index = 13
    },
    {
      animation = {
        blend_mode = "additive",
        filename = "__base__/graphics/entity/cargo-pod/pod-open-landing-emission.png",
        frame_count = 13,
        height = 250,
        line_length = 7,
        priority = "medium",
        scale = 0.5,
        shift = {
          -0.328125,
          0.3125
        },
        width = 190
      },
      index = 14
    },
    {
      animation = {
        filename = "__base__/graphics/entity/cargo-pod/pod-closed-rotation.png",
        frame_count = 59,
        height = 172,
        line_length = 12,
        priority = "medium",
        scale = 0.5,
        shift = {
          0,
          0.09375
        },
        width = 82
      },
      index = 7
    },
    {
      animation = {
        blend_mode = "additive",
        filename = "__base__/graphics/entity/cargo-pod/pod-closed-rotation-emission.png",
        frame_count = 59,
        height = 146,
        line_length = 12,
        priority = "medium",
        scale = 0.5,
        shift = {
          0,
          0.265625
        },
        width = 80
      },
      index = 8
    },
    {
      animation = {
        filename = "__base__/graphics/entity/cargo-pod/pod-open-rotation.png",
        frame_count = 60,
        height = 248,
        line_length = 12,
        priority = "medium",
        scale = 0.5,
        shift = {
          0,
          0.078125
        },
        width = 236
      },
      index = 11
    },
    {
      animation = {
        blend_mode = "additive",
        filename = "__base__/graphics/entity/cargo-pod/pod-open-rotation-emission.png",
        frame_count = 60,
        height = 240,
        line_length = 12,
        priority = "medium",
        scale = 0.5,
        shift = {
          0,
          0.125
        },
        width = 234
      },
      index = 12
    },
    {
      animation = {
        animation_speed = 0.5,
        blend_mode = "additive",
        draw_as_glow = true,
        filename = "__base__/graphics/entity/cargo-pod/pod-thruster-loop.png",
        flags = {
          "group=effect-texture",
          "linear-minification",
          "linear-magnification"
        },
        frame_count = 10,
        height = 256,
        line_length = 5,
        priority = "no-atlas",
        scale = 0.25,
        shift = {
          0,
          2
        },
        width = 172
      },
      index = 200,
      type = "sprite"
    },
    {
      animation = {
        animation_speed = 0.5,
        blend_mode = "additive",
        draw_as_glow = true,
        filename = "__base__/graphics/entity/cargo-pod/pod-thruster-ignition.png",
        flags = {
          "group=effect-texture",
          "linear-minification",
          "linear-magnification"
        },
        frame_count = 10,
        height = 256,
        line_length = 5,
        priority = "no-atlas",
        scale = 0.25,
        shift = {
          0,
          2
        },
        width = 172
      },
      index = 201,
      type = "sprite"
    },
    {
      animation = {
        animation_speed = 0.5,
        blend_mode = "additive",
        draw_as_glow = true,
        filename = "__base__/graphics/entity/cargo-pod/pod-open-reentry-flame.png",
        frame_count = 30,
        height = 302,
        line_length = 10,
        priority = "medium",
        scale = 0.5,
        shift = {
          -0.15625,
          -0.1875
        },
        width = 270
      },
      index = 202
    },
    {
      index = 1,
      sprite = {
        filename = "__space-age__/graphics/entity/cargo-pod/pod-static-attached.png",
        height = 172,
        line_length = 1,
        priority = "medium",
        scale = 0.5,
        shift = {
          0.03125,
          0.09375
        },
        width = 78
      }
    },
    {
      index = 100,
      sprite = {
        filename = "__space-age__/graphics/entity/cargo-pod/rocket-opening-base.png",
        flags = {
          "group=effect-texture",
          "linear-minification",
          "linear-magnification"
        },
        height = 572,
        line_length = 1,
        priority = "no-atlas",
        scale = 0.5,
        shift = {
          -0.125,
          1.546875
        },
        width = 308
      }
    },
    {
      animation = {
        filename = "__space-age__/graphics/entity/cargo-pod/rocket-opening-back.png",
        flags = {
          "group=effect-texture",
          "linear-minification",
          "linear-magnification"
        },
        frame_count = 20,
        height = 326,
        line_length = 4,
        priority = "no-atlas",
        scale = 0.5,
        shift = {
          -0.375,
          -3.953125
        },
        width = 316
      },
      index = 102
    },
    {
      animation = {
        filename = "__space-age__/graphics/entity/cargo-pod/rocket-opening-front.png",
        flags = {
          "group=effect-texture",
          "linear-minification",
          "linear-magnification"
        },
        frame_count = 20,
        height = 266,
        line_length = 4,
        priority = "no-atlas",
        scale = 0.5,
        shift = {
          -0.609375,
          -3.015625
        },
        width = 288
      },
      index = 101
    },
    {
      animation = {
        blend_mode = "additive",
        draw_as_glow = true,
        filename = "__space-age__/graphics/entity/cargo-pod/rocket-backblast-back.png",
        flags = {
          "group=effect-texture",
          "linear-minification",
          "linear-magnification"
        },
        height = 528,
        line_length = 1,
        priority = "no-atlas",
        scale = 0.5,
        shift = {
          -0.0625,
          -2.34375
        },
        width = 268
      },
      index = 123
    },
    {
      animation = {
        blend_mode = "additive",
        draw_as_glow = true,
        filename = "__space-age__/graphics/entity/cargo-pod/rocket-backblast-front.png",
        flags = {
          "group=effect-texture",
          "linear-minification",
          "linear-magnification"
        },
        height = 244,
        line_length = 1,
        priority = "no-atlas",
        scale = 0.5,
        shift = {
          -0.59375,
          -2.984375
        },
        width = 278
      },
      index = 124
    },
    {
      index = 121,
      sprite = {
        blend_mode = "additive",
        draw_as_glow = true,
        filename = "__base__/graphics/entity/rocket-silo/rocket-static-emission.png",
        flags = {
          "group=effect-texture",
          "linear-minification",
          "linear-magnification"
        },
        height = 668,
        line_length = 1,
        priority = "no-atlas",
        scale = 0.5,
        shift = {
          -0.125,
          0.765625
        },
        width = 306
      }
    },
    {
      index = 120,
      sprite = {
        blend_mode = "additive",
        draw_as_glow = true,
        filename = "__base__/graphics/entity/rocket-silo/03-rocket-over-glare.png",
        flags = {
          "linear-magnification",
          "linear-minification"
        },
        height = 481,
        shift = {
          -0.0625,
          6.71875
        },
        width = 481
      }
    },
    {
      animation = {
        animation_speed = 0.5,
        blend_mode = "additive",
        draw_as_glow = true,
        filename = "__base__/graphics/entity/rocket-silo/rocket-jet.png",
        frame_count = 8,
        height = 288,
        line_length = 4,
        priority = "medium",
        scale = 0.5,
        shift = {
          -0.234375,
          6.734375
        },
        width = 290
      },
      index = 122
    },
    {
      animation = {
        animation_speed = 0.5,
        filename = "__base__/graphics/entity/rocket-silo/12-rocket-smoke.png",
        frame_count = 24,
        height = 286,
        line_length = 8,
        priority = "medium",
        scale = 0.975,
        shift = {
          -2.09375,
          4.3125
        },
        tint = {
          0.8,
          0.8,
          1,
          0.8
        },
        width = 80
      },
      index = 140
    },
    {
      animation = {
        animation_speed = 0.5,
        filename = "__base__/graphics/entity/rocket-silo/12-rocket-smoke.png",
        frame_count = 24,
        height = 286,
        line_length = 8,
        priority = "medium",
        scale = 0.975,
        shift = {
          0.5,
          5.34375
        },
        tint = {
          0.8,
          0.8,
          1,
          0.8
        },
        width = 80
      },
      index = 141
    },
    {
      animation = {
        animation_speed = 0.5,
        filename = "__base__/graphics/entity/rocket-silo/12-rocket-smoke.png",
        frame_count = 24,
        height = 286,
        line_length = 8,
        priority = "medium",
        scale = 0.975,
        shift = {
          1.46875,
          4.9375
        },
        tint = {
          0.8,
          0.8,
          1,
          0.8
        },
        width = 80
      },
      index = 142
    },
    {
      animation = {
        animation_speed = 0.5,
        filename = "__base__/graphics/entity/rocket-silo/12-rocket-smoke.png",
        frame_count = 24,
        height = 286,
        line_length = 8,
        priority = "medium",
        scale = 0.975,
        shift = {
          -2.1875,
          3.46875
        },
        tint = {
          0.8,
          0.8,
          1,
          0.8
        },
        width = 80
      },
      index = 143
    },
    {
      animation = {
        animation_speed = 0.5,
        filename = "__base__/graphics/entity/rocket-silo/12-rocket-smoke.png",
        frame_count = 24,
        height = 286,
        line_length = 8,
        priority = "medium",
        scale = 0.975,
        shift = {
          1.90625,
          3.53125
        },
        tint = {
          0.8,
          0.8,
          1,
          0.8
        },
        width = 80
      },
      index = 144
    }
  },
  selection_box = {
    {
      -0.5,
      -1
    },
    {
      0.5,
      0.5
    }
  },
  shadow_slave_entity = "cargo-pod-shadow",
  spawned_container = "cargo-pod-container",
  subgroup = "space-interactors",
  type = "cargo-pod"
}
