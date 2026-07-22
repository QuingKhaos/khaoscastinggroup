return {
  category = "quality",
  dependencies = {
    "quality"
  },
  indent = 1,
  name = "quality-modules",
  order = "c",
  simulation = {
    init = "    game.simulation.camera_position = {0, 0.5}\n    game.simulation.camera_alt_info = true\n    game.forces.player.unlock_quality(\"uncommon\")\n    game.forces.player.unlock_quality(\"rare\")\n\n    local technology = \"inserter-capacity-bonus-2\"\n    local technologies = prototypes.technology\n    for name, prerequisite in pairs (technologies[technology].prerequisites) do\n      game.forces.player.technologies[name].researched = true\n    end\n    game.forces.player.technologies[technology].researched = true\n\n    game.surfaces[1].create_entities_from_blueprint_string\n    {\n      string = \"0eNrtWtuSmzoQ/Bc9QwoJxMVV+ZItlwtjeVcVEBwBm+Oz5X+PZHzLGtszk7ydzUtiJHePhrTpafuDretRdVabgS0+mK5a07PFywfr9aspa39t2HWKLZgeVMMCZsrGv9qW/RAOtjR919ohXKt6YPuAabNR/7IF3wdPEcq+V8261uY1bMrqTRsVxlcQYr8MmDKDHrSaKjq82K3M2KyVdRxnJG222rilsHpT/eAYurZ3b2uN53ZQYRx9kwHbsUX2TR4Ypv2rXg2D4+/9Pqua9l2tRrdWD8qqzcqX65a2Zd2rgE2Xp0pOvLY1YVeXg3KcVTv6FvIoCljTbg4nHMJalYeKzn1Z7n1rPh1F/N7Wui037vLtOURxdYqNtqqaVpPg1OJ2HLrR34kbjvjhrZvhSn/r2TXbDHqCRc8w6BKLnmDQUyy6xKBnWHSBQc+x6DEGvcCiRxh0HmHhOQqeI+F5joIXWPgCBY/VK0fplWMFy1GC5VjFcpRiOVayHCVZjtUsR2mWY0XLUaLlWNVylGoFVrUcpVqBVS1KtAIrWpRmBVazKMkKrGRRihUS6EHkMwuizR0HIlKEY/sDwzbYUc26rE+y1qZXdpg3WqfPC/e/axbqIuFGbfTYhKp2nbC6Cru2Vo8evPnhRP+MZe0A3ftHU7VN4zbO0RTwisXjiuMIDHV+UN2D4nCo9AmUwPbx/KDA9DGO4RXHTypO4FDREyiJPbyknD19PHE9cM/+AI7HaVx353nnVZU2/PmmVM1OS6tLJaa1TelXjlp0w5LeeOBjCcedoZuQxvo08E1b3U6z0ubd1d/a3fTWyyvX9n4oqx9sEflDzq7wuyvi7krsJ7LlXN8ydN/4V9/cQo7t29l3/7/7VqD7Jr/65rZE6L6Jr765LRzbt+KrbW7LxbGcn9bKKPu6c1bA+YBtWc09uZNj59y51uN2q+yq1/+pQ1x4+jNHRg7tvI0BpHbk2A6ITw7ugPjk6A6IT5gY/KfLnNtLcmoQCKy1oEaBMHwZ4WeRe72QnBosAmsV1GQRiB9To0UgfkLNFoH4Ej8M3r2XKTWoBNaaUZNKIH6On2bv9qKgxp6wWtOImnsC8Tk1+ATiC2ryCcQnzPn37mWaUGNUYK2SmqMC8VN8UHG3FxkxlAWWmhNTWSB8QYxlb+HzuS/4Iiq8AH1/+EmTfeec8vx9vHzw3WSzU0Z65bhvTfuMW6/apitt6cyxu/rdm/Lp++VVZ3Vrp8212s6mvZlABcozzXieKGcxPlE+Ev2dSDlLCD9C8B/6f68CifvtwJH8qs/+i8ynjU7Jg8IM3xxBRp50gAQ5eVQAEhTkWQdGkEdkgw8k4OQJBUhAt+VAgpg8VwAJ6MYcSCDJkwWQICXbaSBBRp4HgAQ52QQDCeguHkZQRGQbDCSg+3gggSCbVyBBTHbfQIKE6jmB+JJqmYH4KfHXAFD8jOpq5/CXAfvpLvjk90XkgQxiEchl8OL/CmLp/r2cAl9Hd/k9asDele0PGCLnSR7LNE0TKbNiv/8F6SYNUA==\",\n      position = {0, 1}\n    }\n  ",
    init_update_count = 360
  },
  skip_trigger = {
    count = 12,
    module = "quality-module",
    type = "module-transfer"
  },
  tag = "[item=quality-module]",
  type = "tips-and-tricks-item"
}
