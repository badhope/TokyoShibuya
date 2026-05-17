# Tokyo Shibuya Minecraft Datapack

[![Version](https://img.shields.io/badge/version-8.2.3-blue.svg)](https://github.com/badhope/TokyoShibuya)
[![Minecraft](https://img.shields.io/badge/Minecraft-Bedrock%20Edition-green.svg)](https://minecraft.net)
[![Platform](https://img.shields.io/badge/Platform-NetEase%20MC%20Studio-orange.svg)]()

A meticulously crafted 1:1 scale reproduction of Tokyo's iconic Shibuya district for Minecraft Bedrock Edition. This datapack features 151 handcrafted buildings, authentic landmarks, and a living city ecosystem.

![Tokyo Shibuya](https://raw.githubusercontent.com/badhope/TokyoShibuya/main/screenshots/shibuya_crossing.jpg)

## Features

### Landmarks & Architecture
- **Shibuya Station** - The iconic transit hub with 7 railway lines
- **Shibuya Scramble Square** - 47-story skyscraper with SHIBUYA SKY observation deck
- **Shibuya Hikarie** - 34-story commercial and office complex
- **Shibuya 109 & Magnet** - Fashion mecca for Tokyo youth culture
- **Shibuya Parco** - 22-story department store with cinema
- **Shibuya Stream & Sakura Stage** - Modern redevelopment projects
- **QFRONT** - Famous Starbucks overlooking the scramble crossing
- **Tower Records** - Iconic music store
- **Don Quijote** - 24-hour discount megastore

### Districts Covered
- Shibuya Core (涩谷核心)
- Dogenzaka (道玄坂) - Love hotel district
- Center Gai (センター街) - Youth culture street
- Harajuku (原宿) - Fashion and pop culture
- Omotesando (表参道) - Luxury shopping boulevard
- Daikanyama (代官山) - Upscale residential
- Ebisu (恵比寿) - Trendy dining and nightlife
- Yoyogi (代々木) - Parks and recreation
- Sendagaya (千駄ヶ谷) - Residential area

### Transportation
- **7 Railway Stations**: Shibuya, Harajuku, Yoyogi, Ebisu, Sendagaya, Yoyogi-Uehara, Meiji-Jingumae
- **JR Lines**: Yamanote, Chuo-Sobu, Saikyo, Shonan-Shinjuku
- **Metro Lines**: Ginza, Hanzomon, Fukutoshin, Chiyoda
- **Private Lines**: Tokyu Toyoko, Tokyu Den-en-toshi, Keio Inokashira

### City Systems
- **Day/Night Cycle** - 7 time periods with dynamic lighting
- **Crowd System** - 25 NPC types with behaviors
- **Economy System** - Currency, Suica cards, banking, employment
- **Achievement System** - 50+ unlockable achievements
- **Quest System** - Landmark tours, food crawls, exploration
- **Festival System** - Seasonal events (Sakura, Summer, Autumn, Winter Lights)
- **Photo System** - 10 photo spots with rewards
- **Scene-Aware Algorithm** - 5 distinct area styles with 128 detail variations

## Statistics

| Category | Count |
|----------|-------|
| Handcrafted Buildings | 151 |
| Railway Stations | 7 |
| Street Scenes | 24 |
| NPC Types | 25 |
| Achievement Categories | 6 |
| Quest Types | 4 |
| Festival Events | 8 |
| Photo Spots | 10 |
| Total Lines of Code | ~150,000+ |

## Installation

### NetEase MC Studio (China)
1. Download the latest release from GitHub
2. Import into MC Studio as a Bedrock Edition behavior pack
3. Apply to your world
4. Run `/function shibuya:init` to initialize the city

### Standard Bedrock Edition
1. Download `TokyoShibuya.mcpack`
2. Double-click to import into Minecraft
3. Enable the behavior pack in world settings
4. Run `/function shibuya:init`

## Usage

### Generate the City
```
/function shibuya:buildings/generate_all
```

### Quick Teleport
```
/function shibuya:systems/map/quick_teleport
```

### View Achievements
```
/function shibuya:systems/achievements/achievements_menu
```

### Start a Quest
```
/function shibuya:systems/quests/landmark_tour
```

## Project Structure

```
TokyoShibuya/
├── data/
│   └── shibuya/
│       ├── functions/
│       │   ├── buildings/          # 151 building functions
│       │   │   ├── landmark/       # 78 landmarks
│       │   │   ├── commercial/     # 60 commercial buildings
│       │   │   ├── public/         # 22 public facilities
│       │   │   ├── transport/      # 7 transport hubs
│       │   │   └── ...
│       │   ├── systems/            # Game systems
│       │   │   ├── automation/     # Day/night, weather
│       │   │   ├── crowd/          # NPC management
│       │   │   ├── economy/        # Currency, banking
│       │   │   └── ...
│       │   ├── world/              # World generation
│       │   └── algorithm/          # Procedural generation
│       └── structures/             # Structure files
├── manifest.json
├── pack.mcmeta
└── README.md
```

## Version History

### v8.2.3 (Current)
- MC Studio compatibility fixes
- Fixed 200+ block name errors
- Updated execute syntax for Bedrock 1.19+
- All concrete color values converted to named blocks

### v8.2.2
- Enhanced 33 weak building files
- Average detail increase: +200%

### v8.2.1
- Added Cross Tower, Shibuya Cast, Tokyu South Tower
- Added Harajuku Station, Yoyogi Station
- Added Spanish Slope, Miyamasuzaka, Moyai Statue

### v8.2.0
- Fixed coordinate conflicts (7 locations)
- Added Fire Station, Library, Hospital, Police Station, School
- Added Gas Station, Waste Station, Cinema, Game Center

### v8.1.0
- Added 8 new landmarks (Tokyu Honten, Excel, etc.)
- Added 17 commercial interiors
- Added 8 landmark interiors

[View full changelog](CHANGELOG.md)

## Credits

- **Project Lead**: TokyoShibuya Project Team
- **Architecture Research**: Based on real Shibuya district maps and photography
- **Special Thanks**: Minecraft Bedrock Edition community, NetEase MC Studio

## Legal

**Copyright © 2024 TokyoShibuya Project**

This project is **NOT** for personal or commercial use.

**Authorization Required**: To use this datapack, you must contact the author for explicit written permission.

Contact: [Create an issue on GitHub](https://github.com/badhope/TokyoShibuya/issues)

All rights reserved. Unauthorized distribution, modification, or use is strictly prohibited.

## Links

- [GitHub Repository](https://github.com/badhope/TokyoShibuya)
- [Report Issues](https://github.com/badhope/TokyoShibuya/issues)
- [Releases](https://github.com/badhope/TokyoShibuya/releases)

---

*This is a fan-made project. Not affiliated with Mojang, Microsoft, or the Tokyo Metropolitan Government.*
