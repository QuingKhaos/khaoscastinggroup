return {
  name = "wetland-green",
  shader = "water",
  type = "tile-effect",
  water = {
    animation_scale = {
      0.8,
      0.8
    },
    animation_speed = 1.5,
    dark_threshold = {
      0.1,
      0.1
    },
    far_zoom = 0.0625,
    foam_color = {
      21,
      4,
      4
    },
    foam_color_multiplier = 1,
    lightmap_alpha = 0,
    near_zoom = 0.0625,
    reflection_threshold = {
      1,
      1
    },
    secondary_texture_variations_columns = 4,
    secondary_texture_variations_rows = 2,
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
    texture_variations_columns = 1,
    texture_variations_rows = 1,
    textures = {
      {
        filename = "__space-age__/graphics/terrain/gleba/watercaustics.png"
      },
      {
        filename = "__space-age__/graphics/terrain/gleba/wetland-green-slime-shader.png"
      }
    },
    tick_scale = 6
  }
}
