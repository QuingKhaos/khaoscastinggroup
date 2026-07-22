return {
  autoplace = {
    order = "d[ground-surface]-k[lava]",
    probability_expression = "0.1 * (vulcanus_elev <= 0) * (vulcanus_elev > 2)+ 0.005 * min(1, max(lava_basalts_range, lava_mountains_range, lava_hot_basalts_range, lava_hot_mountains_range))"
  },
  collision_box = {
    {
      -1,
      -1
    },
    {
      1,
      1
    }
  },
  collision_mask = {
    colliding_with_tiles_only = true,
    layers = {
      ground_tile = true
    }
  },
  name = "vulcanus-lava-fire",
  order = "b[effect]-l[fire]-h[vulcanus-lava-fire]",
  pictures = {
    {
      filename = "__space-age__/graphics/decorative/tiny-volcanic-rock/tiny-volcanic-rock-01.png",
      height = 21,
      priority = "extra-high",
      scale = 0,
      shift = {
        0,
        0
      },
      tint = {
        0.25879999999999992,
        0.25879999999999992,
        0.25879999999999992
      },
      tint_as_overlay = true,
      width = 29
    }
  },
  stateless_visualisation = {
    adjust_animation_speed_by_base_scale = false,
    animation = {
      {
        animation_speed = 0.2,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/fire-flame/fire-flame-04.png",
        frame_count = 90,
        height = 94,
        line_length = 10,
        scale = 0.75,
        shift = {
          0,
          -0.25
        },
        tint = {
          a = 0.5,
          b = 0.9,
          g = 0.9,
          r = 0.9
        },
        width = 84
      }
    },
    max_count = 1,
    min_count = 1,
    nested_visualisations = {
      {
        affected_by_wind = true,
        animation = {
          animation_speed = 0.1,
          filename = "__base__/graphics/entity/fire-smoke/fire-smoke.png",
          flags = {
            "smoke"
          },
          frame_count = 60,
          height = 210,
          line_length = 8,
          priority = "high",
          scale = 0.25,
          tint = {
            a = 0.1,
            b = 0.06,
            g = 0.08,
            r = 0.1
          },
          width = 253
        },
        begin_scale = 0.5,
        count = 10,
        end_scale = 1.5,
        fade_in_progress_duration = 0.066666666666666661,
        fade_out_progress_duration = 0.26666666666666665,
        movement_slowdown_factor_z = 0.98499999999999996,
        offset_x = {
          -0.2,
          0.2
        },
        offset_y = {
          -0.2,
          0.2
        },
        particle_tick_offset = 4,
        period = 120,
        probability = 0.5,
        render_layer = "smoke",
        scale = {
          0.5,
          1
        },
        speed_x = {
          -0.0041666666666666661,
          0.0041666666666666661
        },
        speed_y = {
          -0.0041666666666666661,
          0
        },
        speed_z = 0.03333333333333333
      }
    },
    offset_x = {
      -0.05,
      0.05
    },
    offset_y = {
      -0.05,
      0.05
    },
    render_layer = "object",
    scale = {
      0.6,
      1
    }
  },
  type = "optimized-decorative"
}
