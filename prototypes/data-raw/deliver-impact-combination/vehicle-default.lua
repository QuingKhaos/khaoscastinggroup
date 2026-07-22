return {
  deliver_category = "vehicle",
  impact_category = "default",
  name = "vehicle-default",
  trigger_effect_item = {
    sound = {
      game_controller_vibration_data = {
        duration = 150,
        low_frequency_vibration_intensity = 0.9
      },
      switch_vibration_data = {
        filename = "__base__/sound/car-metal-impact.bnvib"
      },
      variations = {
        {
          filename = "__base__/sound/car-metal-impact-1.ogg",
          volume = 1
        },
        {
          filename = "__base__/sound/car-metal-impact-2.ogg",
          volume = 1
        },
        {
          filename = "__base__/sound/car-metal-impact-3.ogg",
          volume = 1
        },
        {
          filename = "__base__/sound/car-metal-impact-4.ogg",
          volume = 1
        },
        {
          filename = "__base__/sound/car-metal-impact-5.ogg",
          volume = 1
        }
      }
    },
    type = "play-sound"
  },
  type = "deliver-impact-combination"
}
