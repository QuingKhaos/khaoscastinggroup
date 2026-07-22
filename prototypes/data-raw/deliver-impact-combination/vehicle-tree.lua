return {
  deliver_category = "vehicle",
  impact_category = "tree",
  name = "vehicle-tree",
  trigger_effect_item = {
    sound = {
      game_controller_vibration_data = {
        duration = 110,
        low_frequency_vibration_intensity = 0.6
      },
      switch_vibration_data = {
        filename = "__base__/sound/car-tree-wood-impact.bnvib",
        gain = 0.6
      },
      variations = {
        {
          filename = "__base__/sound/car-tree-wood-impact-1.ogg",
          volume = 0.7
        },
        {
          filename = "__base__/sound/car-tree-wood-impact-2.ogg",
          volume = 0.7
        },
        {
          filename = "__base__/sound/car-tree-wood-impact-3.ogg",
          volume = 0.7
        },
        {
          filename = "__base__/sound/car-tree-wood-impact-4.ogg",
          volume = 0.7
        }
      }
    },
    type = "play-sound"
  },
  type = "deliver-impact-combination"
}
