# === 环境粒子 ===
# 尘埃粒子、光线粒子、落叶粒子、雨滴效果
# ================================
# 尘埃粒子
# 空气中漂浮的尘埃
particle smoke ~ ~ ~
particle smoke ~1 ~1 ~
particle smoke ~ ~2 ~
particle smoke ~2 ~ ~
# 街道尘埃
particle smoke ~10 ~ ~
particle smoke ~-10 ~ ~
particle smoke ~ ~ ~10
particle smoke ~ ~ ~-10
# 建筑角落尘埃
particle smoke ~15 ~5 ~15
particle smoke ~-15 ~5 ~-15
# 灰尘粒子
particle ash ~ ~ ~
particle ash ~1 ~ ~
particle ash ~ ~1 ~
# ================================
# 光线粒子
# 阳光光束粒子
particle endrod ~ ~10 ~
particle endrod ~1 ~10 ~
particle endrod ~ ~10 ~1
particle endrod ~1 ~10 ~1
# 窗户光线粒子
particle endrod ~5 ~5 ~
particle endrod ~-5 ~5 ~
particle endrod ~ ~5 ~5
particle endrod ~ ~5 ~-5
# 反射光粒子
particle fireflies ~ ~ ~
particle fireflies ~1 ~1 ~
particle fireflies ~2 ~2 ~
# 光斑粒子
particle fireflies ~10 ~3 ~10
particle fireflies ~-10 ~3 ~-10
# ================================
# 落叶粒子
# 秋季落叶效果
particle falling_dust_birch_leaves ~ ~ ~
particle falling_dust_birch_leaves ~1 ~ ~
particle falling_dust_birch_leaves ~ ~1 ~
# 街道落叶
particle falling_dust_oak_leaves ~5 ~ ~
particle falling_dust_oak_leaves ~-5 ~ ~
particle falling_dust_oak_leaves ~ ~ ~5
particle falling_dust_oak_leaves ~ ~ ~-5
# 公园落叶
particle falling_dust_jungle_leaves ~20 ~ ~20
particle falling_dust_jungle_leaves ~21 ~ ~20
particle falling_dust_jungle_leaves ~20 ~ ~21
# 银杏落叶（黄色）
particle falling_dust_acacia_leaves ~15 ~ ~15
particle falling_dust_acacia_leaves ~16 ~ ~15
# ================================
# 雨滴效果
# 雨滴粒子
particle rain_splash ~ ~ ~
particle rain_splash ~1 ~ ~
particle rain_splash ~ ~1 ~
particle rain_splash ~1 ~1 ~
# 地面水花
particle splash ~ ~ ~
particle splash ~1 ~ ~
particle splash ~2 ~ ~
# 屋檐滴水
particle dripping_water ~ ~5 ~
particle dripping_water ~1 ~5 ~
particle dripping_water ~ ~5 ~1
# 水坑涟漪
particle splash ~ ~ ~
particle splash ~0.5 ~ ~0.5
# ================================
# 城市氛围粒子
# 汽车尾气
particle smoke ~30 ~1 ~
particle smoke ~-30 ~1 ~
# 街道蒸汽
particle cloud ~ ~1 ~
particle cloud ~1 ~1 ~
# 空调外机热气
particle smoke ~25 ~3 ~25
particle smoke ~26 ~3 ~25
# ================================
# 夜间粒子效果
# 霓虹灯光粒子
particle fireflies ~ ~ ~
particle fireflies ~10 ~ ~
particle fireflies ~ ~10 ~
# 路灯光晕
particle endrod ~ ~8 ~
particle endrod ~5 ~8 ~
particle endrod ~-5 ~8 ~
# ================================
# 季节性粒子
# 春季樱花
particle falling_dust_pink_petals ~ ~ ~
particle falling_dust_pink_petals ~1 ~ ~
# 夏季萤火虫
particle fireflies ~ ~ ~
particle fireflies ~ ~1 ~
# 秋季落叶
particle falling_dust_birch_leaves ~ ~ ~
particle falling_dust_oak_leaves ~ ~ ~
# 冬季雪花
particle snowflake ~ ~ ~
particle snowflake ~1 ~ ~
particle snowflake ~ ~1 ~
# ================================
# 特殊效果粒子
# 建筑工地灰尘
particle smoke ~40 ~ ~40
particle ash ~40 ~ ~40
# 咖啡店蒸汽
particle cloud ~-20 ~ ~20
particle cloud ~-21 ~ ~20
# 拉面店蒸汽
particle cloud ~25 ~ ~-25
particle cloud ~26 ~ ~-25
# ================================
# 人群密集区域粒子
# 车站人流
particle smoke ~ ~ ~
particle smoke ~1 ~ ~
# 十字路口
particle ash ~ ~ ~
particle ash ~1 ~ ~
# ================================
# 时间相关粒子
# 早晨雾气
particle cloud ~ ~1 ~
particle cloud ~ ~2 ~
# 中午阳光
particle endrod ~ ~15 ~
particle endrod ~1 ~15 ~
# 傍晚尘埃
particle smoke ~ ~ ~
particle smoke ~ ~1 ~
# 夜间光点
particle fireflies ~ ~ ~
particle fireflies ~ ~2 ~
# ================================
# 建筑细节粒子
# 玻璃反射光点
particle endrod ~ ~ ~
particle fireflies ~ ~ ~
# 金属闪光
particle crit ~ ~ ~
particle crit ~1 ~ ~
# 水面波光
particle splash ~ ~ ~
particle splash ~ ~0.5 ~
# ================================
# 环境音效提示
# 粒子区域标记
setblock 0 64 0 structure_void
setblock 10 64 10 structure_void
setblock -10 64 -10 structure_void
tellraw @a {"rawtext":[{"text":"§a环境粒子效果已生成！"}]}
