return {
  life_time = 20,
  movement_modifier = 0.1,
  movement_modifier_when_on_ground = 0,
  name = "red-desert-2-dust-vehicle-particle",
  pictures = {
    sheet = {
      animation_speed = 0.5,
      filename = "__base__/graphics/entity/smoke-fast/smoke-general.png",
      frame_count = 16,
      height = 50,
      priority = "high",
      scale = 0.5,
      tint = {
        0.37999999999999998,
        0.26000000000000001,
        0.13,
        0.50199999999999996
      },
      variation_count = 1,
      width = 50
    }
  },
  regular_trigger_effect_frequency = 2,
  render_layer = "lower-object",
  render_layer_when_on_ground = "corpse",
  type = "optimized-particle"
}
