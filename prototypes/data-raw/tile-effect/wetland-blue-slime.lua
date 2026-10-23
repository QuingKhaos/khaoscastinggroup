return {
  name = "wetland-blue-slime",
  shader = "water",
  type = "tile-effect",
  water = {
    animation_scale = {
      1.5,
      1.5
    },
    animation_speed = 1.5,
    dark_threshold = {
      0.6,
      0.6
    },
    far_zoom = 0.0625,
    foam_color = {
      21,
      4,
      4
    },
    foam_color_multiplier = 1,
    image_textures = {
      {
        filename = "__space-age__/graphics/terrain/gleba/wetland-dead-skin-shader.png"
      }
    },
    lightmap_alpha = 0,
    near_zoom = 0.0625,
    noise_textures = {
      {
        filename = "__space-age__/graphics/terrain/gleba/watercaustics.png",
        size = 512
      }
    },
    reflection_threshold = {
      1,
      1
    },
    shader_variation = "wetland-water",
    specular_lightness = {
      11,
      26,
      5
    },
    specular_threshold = {
      0.19,
      0.25
    },
    tick_scale = 6
  }
}
