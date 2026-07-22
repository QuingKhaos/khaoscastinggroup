return {
  expression = "clamp(sea_level_temperature + var('control:temperature:bias') + quick_multioctave_noise{x = x,y = y,seed0 = map_seed,seed1 = 5,octaves = 4,input_scale = var('control:temperature:frequency') / 32,output_scale = 1/20,offset_x = 40000 / var('control:temperature:frequency'),octave_output_scale_multiplier = 3,octave_input_scale_multiplier = 1/3},-20, 50)",
  local_expressions = {
    sea_level_temperature = 15
  },
  name = "temperature_basic",
  type = "noise-expression"
}
