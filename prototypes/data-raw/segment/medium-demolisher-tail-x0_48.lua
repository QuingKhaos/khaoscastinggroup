return {
  animation = {
    layers = {
      {
        dice = 0,
        direction_count = 128,
        draw_as_shadow = false,
        filenames = {
          "__space-age__/graphics/entity/lavaslug/lavaslug-tail-1.png",
          "__space-age__/graphics/entity/lavaslug/lavaslug-tail-2.png",
          "__space-age__/graphics/entity/lavaslug/lavaslug-tail-3.png",
          "__space-age__/graphics/entity/lavaslug/lavaslug-tail-4.png",
          "__space-age__/graphics/entity/lavaslug/lavaslug-tail-5.png",
          "__space-age__/graphics/entity/lavaslug/lavaslug-tail-6.png"
        },
        height = 594,
        line_length = 4,
        lines_per_file = 6,
        scale = 0.23999999999999999,
        shift = {
          0,
          -0.0975
        },
        surface = "vulcanus",
        usage = "enemy",
        width = 780
      },
      {
        dice = 0,
        direction_count = 128,
        draw_as_shadow = true,
        filenames = {
          "__space-age__/graphics/entity/lavaslug/lavaslug-tail-shadow-1.png",
          "__space-age__/graphics/entity/lavaslug/lavaslug-tail-shadow-2.png",
          "__space-age__/graphics/entity/lavaslug/lavaslug-tail-shadow-3.png",
          "__space-age__/graphics/entity/lavaslug/lavaslug-tail-shadow-4.png",
          "__space-age__/graphics/entity/lavaslug/lavaslug-tail-shadow-5.png"
        },
        height = 550,
        line_length = 4,
        lines_per_file = 7,
        scale = 0.23999999999999999,
        shift = {
          0.25499999999999998,
          0.0825
        },
        surface = "vulcanus",
        usage = "enemy",
        width = 838
      }
    }
  },
  collision_box = {
    {
      -1.4399999999999999,
      -1.4399999999999999
    },
    {
      1.4399999999999999,
      1.4399999999999999
    }
  },
  corpse = "medium-demolisher-corpse",
  drawing_box_vertical_extension = 1.9199999999999999,
  flags = {
    "not-repairable",
    "breaths-air",
    "not-in-kill-statistics"
  },
  forward_overlap = 2,
  forward_padding = -1.3199999999999998,
  hidden = true,
  impact_category = "organic",
  is_military_target = true,
  localised_name = {
    "entity-name.demolisher-tail",
    {
      "entity-name.medium-demolisher"
    }
  },
  max_health = 100000,
  name = "medium-demolisher-tail-x0_48",
  overkill_fraction = 0.2,
  render_layer = "higher-object-under",
  resistances = {
    {
      percent = 99,
      type = "explosion"
    },
    {
      decrease = 5,
      percent = 50,
      type = "physical"
    },
    {
      percent = 100,
      type = "fire"
    },
    {
      percent = 100,
      type = "laser"
    },
    {
      percent = 100,
      type = "impact"
    },
    {
      percent = 50,
      type = "poison"
    },
    {
      decrease = 20,
      percent = 20,
      type = "electric"
    }
  },
  selection_box = {
    {
      -1.4399999999999999,
      -1.4399999999999999
    },
    {
      1.4399999999999999,
      1.4399999999999999
    }
  },
  type = "segment",
  working_sound = {
    fade_in_ticks = 4,
    fade_out_ticks = 20,
    max_sounds_per_prototype = 2,
    sound = {
      advanced_volume_control = {
        attenuation = "exponential",
        fades = {
          fade_in = {
            curve_type = "cosine",
            from = {
              control = 0.5,
              volume_percentage = 20
            },
            to = {
              2,
              100
            }
          }
        }
      },
      category = "enemy",
      filename = "__space-age__/sound/enemies/demolisher/demolisher-tail-rumble.ogg",
      volume = 0.3
    }
  }
}
