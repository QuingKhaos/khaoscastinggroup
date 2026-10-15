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
    image_textures = {
      {
        filename = "__space-age__/graphics/terrain/vulcanus/lava-textures/coastal-lava.png"
      }
    },
    near_zoom = 0.0625,
    noise_textures = {
      {
        color_channels = 2,
        filename = "__space-age__/graphics/terrain/vulcanus/lava-textures/lava-noise-1.png",
        size = 512
      },
      {
        color_channels = 1,
        filename = "__space-age__/graphics/terrain/vulcanus/lava-textures/lava-noise-2.png",
        size = 512
      }
    },
    reflection_threshold = {
      1,
      1
    },
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
    tick_scale = 1
  }
}
