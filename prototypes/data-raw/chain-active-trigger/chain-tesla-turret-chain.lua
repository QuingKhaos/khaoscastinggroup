return {
  action = {
    action_delivery = {
      add_to_shooter = false,
      beam = "chain-tesla-turret-beam-bounce",
      destroy_with_source_or_target = false,
      duration = 30,
      max_length = 12.5,
      source_offset = {
        0,
        0
      },
      type = "beam"
    },
    type = "direct"
  },
  fork_chance = 0.05,
  fork_chance_increase_per_quality_level = 0.05,
  jump_delay_ticks = 6,
  max_jumps = 10,
  max_range_per_jump = 12,
  name = "chain-tesla-turret-chain",
  type = "chain-active-trigger"
}
