return {
  name = "lava-2",
  shader = "water",
  type = "tile-effect",
  water = {
    animation_scale = {
      0.75,
      0.75
    },
    animation_speed = 1.5,
    dark_threshold = {
      0.75499999999999998,
      0.75499999999999998
    },
    far_zoom = 0.0625,
    foam_color = {
      73,
      5,
      5
    },
    foam_color_multiplier = 1,
    near_zoom = 0.0625,
    reflection_threshold = {
      1,
      1
    },
    secondary_texture_variations_columns = 4,
    secondary_texture_variations_rows = 2,
    shader_variation = "lava",
    specular_lightness = {
      30,
      48,
      22
    },
    specular_threshold = {
      0.88900000000000006,
      0.29099999999999998
    },
    texture_variations_columns = 1,
    texture_variations_rows = 1,
    textures = {
      {
        filename = "__space-age__/graphics/terrain/vulcanus/lava-textures/lava-noise-texture.png",
        height = 512,
        width = 512
      },
      {
        filename = "__space-age__/graphics/terrain/vulcanus/lava-textures/coastal-lava.png",
        height = 1024,
        width = 2048
      }
    },
    tick_scale = 1
  }
}
