# 📋 网易MC Studio基岩版发布格式规范

> 本文档总结了网易MC Studio基岩版资源发布的格式要求，所有项目必须严格按照此规范构建。

---

## 一、资源类型与打包格式

### 1.1 地图资源（PE基岩版）

| 项目 | 要求 |
|------|------|
| **打包格式** | ZIP |
| **目录结构** | 必须有且仅有一个顶级文件夹目录 |
| **打包方式** | 对地图文件夹右键压缩成zip文档 |
| **上传平台** | 开发者平台 → 上传PE资源 |

```
正确示例：
MyMap.zip
└── MyMap/              ← 顶级文件夹（必须有）
    ├── level.dat
    ├── db/
    └── ...

错误示例：
MyMap.zip
├── level.dat           ← 直接在根目录（错误！）
└── db/
```

### 1.2 联机地图

| 项目 | 要求 |
|------|------|
| **打包格式** | ZIP |
| **Add-on配置** | 需包含 `world_behavior_packs.json` / `world_resource_packs.json` |
| **UUID处理** | 删除 `netease_` 前缀，使用标准格式 |
| **manifest配置** | 填写正确的 uuid 和 version |

**world_behavior_packs.json 格式：**
```json
[
    {
        "pack_id": "uuid-from-manifest",
        "version": [1, 0, 0],
        "type": "Addon"
    }
]
```

### 1.3 Add-on（附加包）

| 项目 | 要求 |
|------|------|
| **打包格式** | ZIP |
| **目录结构** | 直接框选材质包和行为包文件夹压缩 |

```
MyAddon.zip
├── behavior_packs/
│   └── my_behavior/
│       └── manifest.json
└── resource_packs/
    └── my_resource/
        └── manifest.json
```

### 1.4 材质光影

| 项目 | 要求 |
|------|------|
| **打包格式** | ZIP |
| **目录结构** | 材质文件夹嵌套进新文件夹 |
| **必须包含** | `textures` 文件夹（否则上传失败） |

```
MyTexture.zip
└── MyTexture/          ← 外层文件夹
    └── textures/       ← 必须有！
        ├── blocks/
        ├── items/
        └── ...
```

### 1.5 皮肤

| 项目 | 要求 |
|------|------|
| **格式** | PNG（带透明通道） |
| **打包** | 直接上传，无需打包 |

---

## 二、manifest.json 配置规范

### 2.1 基岩版行为包 manifest.json

```json
{
    "format_version": 1,
    "header": {
        "description": "资源描述（建议中文）",
        "name": "资源名称",
        "uuid": "使用UUID生成器生成",
        "version": [1, 0, 0],
        "min_engine_version": [1, 18, 0]
    },
    "modules": [
        {
            "description": "模块描述",
            "type": "data",
            "uuid": "模块UUID（与header不同）",
            "version": [1, 0, 0]
        }
    ],
    "dependencies": []
}
```

### 2.2 UUID生成

- 使用在线工具：https://www.uuidgenerator.net/
- 每个manifest必须有唯一的UUID
- header和modules的UUID不能相同

### 2.3 版本号规范

| 版本 | 含义 |
|------|------|
| `[1, 0, 0]` | 初始版本 |
| `[1, 0, 1]` | 小修复 |
| `[1, 1, 0]` | 功能更新 |
| `[2, 0, 0]` | 大版本更新 |

---

## 三、MC Studio Macro 格式规范

### 3.1 repository.json 格式

```json
{
    "Macro": {
        "功能名称1": "功能描述1",
        "功能名称2": "功能描述2"
    }
}
```

### 3.2 Macro文件格式

Macro文件存放在 `Galaxy/Macro/` 目录下，每个功能对应一个文件。

---

## 四、上传注意事项

### 4.1 著作来源
- 非原创作品需上传搬运/合作证明截图
- 官方将以此作为版权纠纷仲裁依据

### 4.2 定价与押金
- 使用钻石定价需支付等额押金
- 累计交满1000元后无需再交

### 4.3 版本设置

| 平台 | 设置项 |
|------|--------|
| **PC资源** | 游戏版本、JAVA版本（默认Java 8） |
| **PE资源** | MODAPI版本（无特殊需求选最新） |
| **基岩版上架PC** | 版本选择100.0，Java 8 |

### 4.4 测试流程
1. 开发测试：MC Studio内启动开发测试
2. 上线测试：云端列表下载后测试
3. 手机测试：PE资源必须在手机实测

---

## 五、常见错误与解决方案

### 5.1 UUID冲突
```
错误：UUID已存在
解决：重新生成UUID并替换manifest中的值
```

### 5.2 地图打包失败
```
错误：包体结构不正确
解决：确保有且仅有一个顶级文件夹目录
```

### 5.3 材质上传失败
```
错误：缺少textures文件夹
解决：确保材质包内包含textures文件夹
```

### 5.4 Add-on关联失败
```
错误：地图无法加载Add-on
解决：检查world_behavior_packs.json和world_resource_packs.json配置
```

---

## 六、发布流程

```
1. MC Studio开发 → 2. 开发测试 → 3. 发布 → 4. 平台审核 → 5. 上线测试 → 6. 正式上架
```

### 详细步骤：
1. 在MC Studio中完成开发
2. 点击【开发测试】验证功能
3. 作品页【更多】→【发布】
4. 选择【新建作品】或【更新已有作品】
5. 填写作品信息并保存
6. 在【未审核】列表提交审核
7. 审核通过后进行上线测试
8. 测试无误后正式上架

---

## 七、项目构建检查清单

在发布前，请确认以下项目：

- [ ] manifest.json 配置正确
- [ ] UUID唯一且格式正确
- [ ] 目录结构符合规范
- [ ] 打包格式正确（ZIP/7z）
- [ ] 版本号已更新
- [ ] README.md 已更新
- [ ] 功能测试通过
- [ ] 无版权问题

---

**参考文档：**
- [我的世界中国版资源上传规则](https://mc.163.com/dev/mcmanual/mc-dev/mcguide/35-%E4%B8%8A%E6%9E%B6%E4%B8%8E%E5%85%A5%E9%A9%BB/%E8%AF%BE%E7%A8%8B11-%E6%88%91%E7%9A%84%E4%B8%96%E7%95%8C%E4%B8%AD%E5%9B%BD%E7%89%88%E8%B5%84%E6%BA%90%E4%B8%8A%E4%BC%A0%E8%A7%84%E5%88%99.html)
- [MC Studio使用说明](https://mc.163.com/mcstudio/mc-dev/MCDocs/1-MC%20Studio%E5%BC%80%E5%8F%91%E5%B7%A5%E5%85%B7/1-MC%20Studio%E4%BD%BF%E7%94%A8%E8%AF%B4%E6%98%8E.html)

---

*最后更新：2024年5月*
