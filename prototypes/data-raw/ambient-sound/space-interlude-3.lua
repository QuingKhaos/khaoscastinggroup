return {
  name = "space-interlude-3",
  track_type = "main-track",
  type = "ambient-sound",
  variable_sound = {
    alignment_samples = 151200,
    layers = {
      {
        composition_mode = "randomized",
        name = "A",
        variants = {
          {
            {
              filename = "__space-age__/sound/ambient/space/interlude-3/interlude-3-a-1.ogg",
              volume = 1.8
            }
          }
        }
      },
      {
        composition_mode = "randomized",
        name = "B",
        variants = {
          {
            {
              filename = "__space-age__/sound/ambient/space/interlude-3/interlude-3-b-1.ogg",
              volume = 1.8
            },
            {
              filename = "__space-age__/sound/ambient/space/interlude-3/interlude-3-b-2.ogg",
              volume = 1.8
            }
          }
        }
      }
    },
    length_seconds = 300,
    states = {
      {
        layers_properties = {
          {
            pause_between_repetitions = {
              3,
              8
            },
            start_pause = {
              0,
              10
            }
          },
          {
            pause_between_repetitions = {
              3,
              8
            },
            start_pause = {
              0,
              10
            }
          }
        },
        name = "begin",
        number_of_enabled_layers = {
          1,
          2
        }
      }
    }
  },
  weight = 10
}
