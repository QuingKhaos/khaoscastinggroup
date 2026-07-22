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
    0.23899999999999997,
    0.23899999999999997,
    0.23899999999999997,
    0.5
  },
  cyclic = true,
  duration = 120,
  fade_away_duration = 60,
  flags = {
    "not-on-map"
  },
  hidden = true,
  name = "demolisher-ash-cloud-visual-dummy",
  order = "s-k",
  particle_count = 24,
  particle_distance_scale_factor = 0.5,
  particle_duration_variation = 60,
  particle_scale_factor = {
    1,
    0.70699999999999994
  },
  particle_spread = {
    6,
    6
  },
  render_layer = "under-elevated",
  show_when_smoke_off = true,
  spread_duration = 60,
  spread_duration_variation = 60,
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
      filename = "__space-age__/sound/smoke/ash-cloud.ogg",
      volume = 0.7
    }
  }
}
