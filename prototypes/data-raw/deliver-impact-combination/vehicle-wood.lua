return {
  deliver_category = "vehicle",
  impact_category = "wood",
  name = "vehicle-wood",
  trigger_effect_item = {
    sound = {
      game_controller_vibration_data = {
        duration = 150,
        low_frequency_vibration_intensity = 0.62999999999999998
      },
      switch_vibration_data = {
        filename = "__base__/sound/car-wood-impact.bnvib",
        gain = 0.7
      },
      variations = {
        {
          filename = "__base__/sound/car-wood-impact-1.ogg",
          volume = 0.7
        },
        {
          filename = "__base__/sound/car-wood-impact-2.ogg",
          volume = 0.7
        },
        {
          filename = "__base__/sound/car-wood-impact-3.ogg",
          volume = 0.7
        },
        {
          filename = "__base__/sound/car-wood-impact-4.ogg",
          volume = 0.7
        },
        {
          filename = "__base__/sound/car-wood-impact-5.ogg",
          volume = 0.7
        }
      }
    },
    type = "play-sound"
  },
  type = "deliver-impact-combination"
}
