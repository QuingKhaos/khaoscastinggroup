return {
  deliver_category = "vehicle",
  impact_category = "stone",
  name = "vehicle-stone",
  trigger_effect_item = {
    sound = {
      game_controller_vibration_data = {
        duration = 150,
        low_frequency_vibration_intensity = 0.9
      },
      switch_vibration_data = {
        filename = "__base__/sound/car-stone-impact.bnvib"
      },
      variations = {
        {
          filename = "__base__/sound/car-stone-impact-1.ogg",
          volume = 0.7
        },
        {
          filename = "__base__/sound/car-stone-impact-2.ogg",
          volume = 0.7
        },
        {
          filename = "__base__/sound/car-stone-impact-3.ogg",
          volume = 0.7
        },
        {
          filename = "__base__/sound/car-stone-impact-4.ogg",
          volume = 0.7
        },
        {
          filename = "__base__/sound/car-stone-impact-5.ogg",
          volume = 0.7
        }
      }
    },
    type = "play-sound"
  },
  type = "deliver-impact-combination"
}
