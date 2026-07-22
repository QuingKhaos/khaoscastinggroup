return {
  affected_by_wind = false,
  animation = {
    animation_speed = 0.25,
    filename = "__base__/graphics/entity/smoke/smoke.png",
    flags = {
      "smoke"
    },
    frame_count = 60,
    height = 120,
    line_length = 5,
    priority = "high",
    shift = {
      -0.53125,
      -0.4375
    },
    width = 152
  },
  color = {
    0.014000000000000002,
    0.35800000000000001,
    0.39500000000000002,
    0.32200000000000002
  },
  cyclic = true,
  duration = 1440,
  fade_away_duration = 180,
  flags = {
    "not-on-map"
  },
  hidden = true,
  name = "poison-cloud-visual-dummy",
  particle_count = 24,
  particle_distance_scale_factor = 0.5,
  particle_duration_variation = 180,
  particle_scale_factor = {
    1,
    0.70699999999999994
  },
  particle_spread = {
    3.7800000000000002,
    2.2680000000000002
  },
  render_layer = "object",
  show_when_smoke_off = true,
  spread_duration = 140,
  spread_duration_variation = 280,
  type = "smoke-with-trigger",
  wave_distance = {
    1,
    0.5
  },
  wave_speed = {
    0.00625,
    0.0083333333333333321
  },
  working_sound = {
    match_volume_to_activity = true,
    max_sounds_per_prototype = 1,
    sound = {
      audible_distance_modifier = 0.8,
      filename = "__base__/sound/fight/poison-cloud.ogg",
      volume = 0.5
    }
  }
}
