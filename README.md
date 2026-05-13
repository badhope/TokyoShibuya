# 🗼 东京涩谷 TokyoShibuya

> 高度还原的东京涩谷城市地图 | 网易MC Studio基岩版

## 📖 项目介绍

这是一个为网易MC Studio基岩版开发的完整涩谷城市地图项目，真实还原东京涩谷的地标建筑、街道、商业设施等，包含22个功能模块，让玩家在Minecraft中体验真实的涩谷风情。

## ✨ 功能特色

### 🏗️ 建筑系统
- **涩谷109大厦** - 外观+内部5层完整还原
- **涩谷十字路口** - 世界最繁忙十字路口
- **八公像** - 涩谷地标忠犬八公铜像
- **涩谷站** - 地铁站外观+内部
- **便利店** - 完整内部设施
- **咖啡厅** - 桌椅+吧台+咖啡师
- **拉面店** - 吧台+座位+厨师
- **卡拉OK/夜店** - 舞台+灯光+音响

### 🤖 NPC系统
- 7个基础角色 + 15个进阶角色（含AI行为）
- 日程安排、对话系统、职业系统

### 🎯 任务系统
- 3个主线任务 + 5个进阶任务
- 进度追踪、奖励系统

### 💰 经济系统
- 商店、银行、就业、市场
- ATM、工资、交易功能

### 🚃 交通系统
- 地铁、公交、出租车

### 🌤️ 环境系统
- 时间系统：日夜4阶段循环
- 天气系统：晴、雨、雪、雷
- 活动系统：5个季节活动+随机事件

### 🎮 收集系统
- 12种收集品 + 12个印章

## 📁 项目结构

```
TokyoShibuya/
├── manifest.json              # 行为包配置（网易MC Studio格式）
├── pack.mcmeta                # 数据包元数据
├── Galaxy/
│   ├── repository.json        # Macro功能索引
│   └── Macro/                 # 22个功能模块
│       ├── shibuya_core
│       ├── shibuya_menu
│       ├── shibuya_full_menu
│       ├── shibuya_buildings
│       ├── shibuya_landmarks
│       ├── shibuya_109_interior
│       ├── shibuya_convenience_store
│       ├── shibuya_metro_station
│       ├── shibuya_cafe
│       ├── shibuya_ramen_shop
│       ├── shibuya_karaoke
│       ├── shibuya_npc_system
│       ├── shibuya_npc_system_v2
│       ├── shibuya_quest_system
│       ├── shibuya_quest_system_v2
│       ├── shibuya_collectibles
│       ├── shibuya_collectibles_v2
│       ├── shibuya_economy
│       ├── shibuya_transport
│       ├── shibuya_time_system
│       ├── shibuya_weather_system
│       └── shibuya_events_system
├── data/
│   └── shibuya/
│       ├── functions/         # mcfunction命令函数
│       └── tags/              # 函数标签
├── README.md                  # 项目说明
└── MC_STUDIO_FORMAT.md        # 网易MC Studio发布格式规范
```

## 🎮 使用方法

### 方法一：MC Studio导入
1. 打开MC Studio
2. 点击【作品库】→【基岩版组件】
3. 点击【本地导入】
4. 选择本项目文件夹

### 方法二：手动安装
1. 将整个项目文件夹复制到MC Studio的behavior_pack目录
2. 在游戏中启用该行为包

### 游戏内命令
- `function shibuya_menu` - 打开主菜单
- `function shibuya_full_menu` - 打开完整菜单
- `function shibuya_core` - 生成城市核心

## 📋 发布规范

本项目遵循网易MC Studio基岩版发布规范，详见 [MC_STUDIO_FORMAT.md](./MC_STUDIO_FORMAT.md)

## 🔧 技术要求

- **最低引擎版本**: 1.18.0
- **平台**: 网易MC Studio基岩版
- **格式版本**: 1

## 📜 版本历史

| 版本 | 日期 | 更新内容 |
|------|------|----------|
| v2.0.0 | 2024-05 | 合并两个项目，新增经济、交通、时间、天气、活动系统 |
| v1.0.0 | 2024-04 | 初始版本，15个基础功能模块 |

## 👥 贡献者

- 原始项目：ShibuyaCityMap, shibuya_datapack
- 合并重构：TokyoShibuya

## 📄 许可证

本项目仅供学习交流使用，请勿用于商业用途。

---

**🗼 TokyoShibuya - 在Minecraft中体验真实的涩谷！**
