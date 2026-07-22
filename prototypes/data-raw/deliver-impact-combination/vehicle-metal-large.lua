return {
  deliver_category = "vehicle",
  impact_category = "metal-large",
  name = "vehicle-metal-large",
  trigger_effect_item = {
    sound = {
      aggregation = {
        count_already_playing = true,
        max_count = 4,
        remove = true
      },
      variations = {
        {
          filename = "__base__/sound/car-metal-large-impact-1.ogg",
          volume = 0.7
        },
        {
          filename = "__base__/sound/car-metal-large-impact-2.ogg",
          volume = 0.7
        },
        {
          filename = "__base__/sound/car-metal-large-impact-3.ogg",
          volume = 0.7
        },
        {
          filename = "__base__/sound/car-metal-large-impact-4.ogg",
          volume = 0.7
        },
        {
          filename = "__base__/sound/car-metal-large-impact-5.ogg",
          volume = 0.7
        }
      }
    },
    type = "play-sound"
  },
  type = "deliver-impact-combination"
}
