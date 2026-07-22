return {
  name = "vulcanus-interlude-1",
  planet = "vulcanus",
  track_type = "main-track",
  type = "ambient-sound",
  variable_sound = {
    alignment_samples = 423360,
    layers = {
      {
        composition_mode = "randomized",
        name = "A",
        number_of_sublayers = 2,
        sublayer_offset = 3,
        variants = {
          {
            {
              filename = "__space-age__/sound/ambient/vulcanus/interlude-1/interlude-1-a-1.ogg",
              volume = 1.3999999999999999
            },
            {
              filename = "__space-age__/sound/ambient/vulcanus/interlude-1/interlude-1-a-2.ogg",
              volume = 1.3999999999999999
            },
            {
              filename = "__space-age__/sound/ambient/vulcanus/interlude-1/interlude-1-a-3.ogg",
              volume = 1.3999999999999999
            },
            {
              filename = "__space-age__/sound/ambient/vulcanus/interlude-1/interlude-1-a-4.ogg",
              volume = 1.3999999999999999
            },
            {
              filename = "__space-age__/sound/ambient/vulcanus/interlude-1/interlude-1-a-5.ogg",
              volume = 1.3999999999999999
            },
            {
              filename = "__space-age__/sound/ambient/vulcanus/interlude-1/interlude-1-a-6.ogg",
              volume = 1.3999999999999999
            },
            {
              filename = "__space-age__/sound/ambient/vulcanus/interlude-1/interlude-1-a-7.ogg",
              volume = 1.3999999999999999
            },
            {
              filename = "__space-age__/sound/ambient/vulcanus/interlude-1/interlude-1-a-8.ogg",
              volume = 1.3999999999999999
            },
            {
              filename = "__space-age__/sound/ambient/vulcanus/interlude-1/interlude-1-a-9.ogg",
              volume = 1.3999999999999999
            },
            {
              filename = "__space-age__/sound/ambient/vulcanus/interlude-1/interlude-1-a-10.ogg",
              volume = 1.3999999999999999
            },
            {
              filename = "__space-age__/sound/ambient/vulcanus/interlude-1/interlude-1-a-11.ogg",
              volume = 1.3999999999999999
            },
            {
              filename = "__space-age__/sound/ambient/vulcanus/interlude-1/interlude-1-a-12.ogg",
              volume = 1.3999999999999999
            }
          }
        }
      },
      {
        composition_mode = "randomized",
        name = "B",
        number_of_sublayers = 2,
        sublayer_offset = 2,
        variants = {
          {
            {
              filename = "__space-age__/sound/ambient/vulcanus/interlude-1/interlude-1-b-1.ogg",
              volume = 1.3999999999999999
            },
            {
              filename = "__space-age__/sound/ambient/vulcanus/interlude-1/interlude-1-b-2.ogg",
              volume = 1.3999999999999999
            },
            {
              filename = "__space-age__/sound/ambient/vulcanus/interlude-1/interlude-1-b-3.ogg",
              volume = 1.3999999999999999
            },
            {
              filename = "__space-age__/sound/ambient/vulcanus/interlude-1/interlude-1-b-4.ogg",
              volume = 1.3999999999999999
            },
            {
              filename = "__space-age__/sound/ambient/vulcanus/interlude-1/interlude-1-b-5.ogg",
              volume = 1.3999999999999999
            },
            {
              filename = "__space-age__/sound/ambient/vulcanus/interlude-1/interlude-1-b-6.ogg",
              volume = 1.3999999999999999
            },
            {
              filename = "__space-age__/sound/ambient/vulcanus/interlude-1/interlude-1-b-7.ogg",
              volume = 1.3999999999999999
            },
            {
              filename = "__space-age__/sound/ambient/vulcanus/interlude-1/interlude-1-b-8.ogg",
              volume = 1.3999999999999999
            }
          }
        }
      }
    },
    length_seconds = 600,
    states = {
      {
        layers_properties = {
          {
            silence_instead_of_sample_probability = 0.3
          },
          {
            number_of_repetitions = 1,
            sequence_length = 12
          }
        },
        name = "long",
        next_state_layers_finished_layers = {
          "B"
        },
        next_state_trigger = "layers-finished",
        next_states = {
          {
            conditions = {
              weight = 1
            },
            state = "long"
          },
          {
            conditions = {
              weight = 1
            },
            state = "silence"
          },
          {
            conditions = {
              weight = 1
            },
            state = "short"
          }
        }
      },
      {
        layers_properties = {
          {
            silence_instead_of_sample_probability = 0.3
          },
          {
            number_of_repetitions = 1,
            sequence_length = 7,
            silence_instead_of_sample_probability = 1
          }
        },
        name = "silence",
        next_state_layers_finished_layers = {
          "B"
        },
        next_state_trigger = "layers-finished",
        next_states = {
          {
            conditions = {
              weight = 1
            },
            state = "long"
          },
          {
            conditions = {
              weight = 1
            },
            state = "silence"
          },
          {
            conditions = {
              weight = 1
            },
            state = "short"
          }
        }
      },
      {
        layers_properties = {
          {
            silence_instead_of_sample_probability = 0.3
          },
          {
            number_of_repetitions = 1,
            sequence_length = 7
          }
        },
        name = "short",
        next_state_layers_finished_layers = {
          "B"
        },
        next_state_trigger = "layers-finished",
        next_states = {
          {
            conditions = {
              weight = 1
            },
            state = "long"
          },
          {
            conditions = {
              weight = 1
            },
            state = "silence"
          },
          {
            conditions = {
              weight = 1
            },
            state = "short"
          }
        }
      }
    }
  },
  weight = 30
}
