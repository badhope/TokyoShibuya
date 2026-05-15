# ============================================================
# === 丰富变化算法引擎 v8.0 ===
# 核心技术：scoreboard players random + execute positioned
#
# 算法原理：
#   1. 对每个建筑位置生成随机数 seed = random(0, 999)
#   2. 用 seed % N 决定建筑风格/颜色/高度/细节
#   3. 同一个位置每次生成结果不同，但同一次运行内一致
#   4. 坐标通过 execute positioned 传递，style文件全部使用相对坐标
#   5. 组合公式：变化数 = 风格(8) x 颜色(8) x 高度(5) x 细节(4) = 1280种
# ============================================================

# === 初始化记分板 ===
scoreboard objectives add seed dummy
scoreboard objectives add style dummy
scoreboard objectives add height dummy
scoreboard objectives add detail dummy
scoreboard objectives add color dummy

tellraw @a {"rawtext":[{"text":"\u00a7b丰富变化算法引擎 v8.0 初始化完成"}]}
