return {
  expression = "lerp(clamp(1 - min(0.25 + (gleba_elevation_common / 80), 0.5 + (gleba_elevation_common - 20) / 400), 0, 1), 0.35, min(1, gleba_rockpools_pitrock * 5))",
  name = "gleba_moisture",
  type = "noise-expression"
}
