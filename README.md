# Vanilla Skyblock Datapack by mine.tools

![Minecraft Version](https://img.shields.io/badge/Minecraft-1.21%2B-brightgreen?style=for-the-badge&logo=minecraft)
![Datapack Status](https://img.shields.io/badge/Status-100%25%20Obtainability-blue?style=for-the-badge)
![Author](https://img.shields.io/badge/Author-Kons__U-orange?style=for-the-badge)
![Platform](https://img.shields.io/badge/Website-mine.tools-red?style=for-the-badge)

Welcome to the official **Vanilla Skyblock Datapack** created for **mine.tools** and programmed by **Kons_U**. 

This datapack transforms the standard Minecraft Skyblock experience into a fully progression-complete world. In standard vanilla Skyblock, many items, blocks, structures, and ores are completely impossible to obtain. This datapack carefully bridges those gaps by introducing balanced crafting recipes, dynamic loot tables, archaeology pools, villager trades, and custom trial spawner mechanics—allowing you to acquire **every single item in Minecraft** without breaking vanilla mechanics.

---

## 💡 Key Features

* **100% Vanilla Item Obtainability:** Unlocks all previously unobtainable items, ores, blocks, and templates.
* **Custom Crafting Recipes:** 40+ carefully crafted recipes for deepslate ores, rare natural blocks, sculk components, and structure utilities.
* **Expanded Archaeology System:** Customized archaeology loot pools for brushable sand and gravel (`all_sand_archaeology`, `all_gravel_archaeology`).
* **Trial Spawners & Vault Integration:** Placeable, customizable, and randomizable trial spawners with custom reward loot tables.
* **Enhanced Mob & Bartering Loot:** Adjusted drops for Husks, Strays, Sculk blocks, and expanded Piglin Bartering tables.
* **Automated Functions & Advancements:** Dynamic spawner data application, custom trade mechanisms, and custom advancement triggers.

---

## 📦 What's Included?

### 🛠️ 1. Custom Recipes

| Category | Added Recipes / Items |
| :--- | :--- |
| **Ores & Deepslate Ores** | `coal_ore`, `copper_ore`, `iron_ore`, `gold_ore`, `lapis_ore`, `redstone_ore`, `emerald_ore`, `diamond_ore`<br>`deepslate_coal_ore`, `deepslate_copper_ore`, `deepslate_iron_ore`, `deepslate_gold_ore`, `deepslate_lapis_ore`, `deepslate_redstone_ore`, `deepslate_emerald_ore`, `deepslate_diamond_ore`<br>`nether_gold_ore`, `nether_quartz_ore` |
| **Raw Metals & Stones** | `raw_copper`, `raw_gold`, `raw_iron`<br>`deepslate`, `calcite`, `tuff`, `cinnabar`, `budding_amethyst` |
| **Nether & End Materials** | `soul_sand`, `soul_soil`, `magma_block`, `red_sand` |
| **Ancient City & Sculk** | `echo_shard`, `sculk_sensor`, `sculk_shrieker`, `reinforced_deepslate`, `enchanted_golden_apple`, `netherite_upgrade_smithing_template` |
| **Special & Utility** | `cobweb`, `light_block`, `invisible_item_frame`, `suspicious_sand`, `suspicious_gravel`, `trial_spawner`, `vault` |

---

### 🎲 2. Loot Tables & Archaeology

* **Archaeology:**
  * `all_sand_archaeology.json` — Brushable sand loot tables.
  * `all_gravel_archaeology.json` — Brushable gravel loot tables.
* **Mob & Entity Loot:**
  * **Husk:** Enhanced custom loot entries.
  * **Stray:** Enhanced custom loot entries.
  * **Piglin Bartering:** Custom bartering pool containing essential skyblock progression items.
* **Blocks & Structures:**
  * **Sculk Block:** Modified drop tables.
  * **Trial Chamber Rewards:** Custom reward loot tables for trial vaults.

---

### ⚙️ 3. Dynamic Functions & Mechanisms

The datapack contains built-in functions under `data/custom/function/` that handle dynamic spawner logic and trading:

* **`setup_spawner.mcfunction`**: Initializes spawner logic.
* **`randomize_spawner.mcfunction`**: Randomizes mob spawner types for skyblock variety.
* **`apply_spawner_data.mcfunction`**: Applies NBT data to newly created spawners.
* **`add_trade.mcfunction`**: Registers custom trade entries for villagers.
* **Advancement (`place_trial_spawner.json`)**: Detects and triggers events when players place trial spawners.

---

## 💬 Feedback & Community

Got feedback, found a bug, or think a recipe needs balancing? We’d love to hear from you! 

Head over to the official **mine.tools Discord server** to help us improve the datapack:
* 🐛 **Bug Reports:** Let us know if anything isn't working as expected.
* ⚖️ **Recipe Feedback:** If any recipe feels unbalanced, awkward, or bad, give us your suggestions!
* 📦 **Missing Items:** Found an item that is still unobtainable and needs to be added? Let us know!

👉 **Join the Discord:** [mine.tools Discord Server](https://discord.gg/YOUR_DISCORD_LINK)

---

## 📥 Installation Guide

1. **Download the Datapack**: Download the `.zip` file (or folder) containing this datapack.
2. **Navigate to your Save Folder**:
   * Singleplayer: Open Minecraft -> Select your Skyblock World -> Click **Edit** -> Click **Open World Folder**.
   * Server: Access your server files via FTP or file manager and open your main world folder.
3. **Copy to `datapacks`**:
   * Place the downloaded `.zip` file into the `datapacks/` folder inside your world directory.
4. **Reload or Restart**:
   * If the world is currently running, run the command `/reload` in chat (requires cheats / OP).
   * Alternatively, restart the server or re-enter the singleplayer world.
5. **Verify Installation**:
   * Run `/datapack list` in chat. You should see `file/custom` or the datapack name listed as active.

---

## 🏗️ Structure Overview

```text
datapack/
├── pack.mcmeta
└── data/
    ├── custom/
    │   ├── advancement/
    │   │   └── place_trial_spawner.json
    │   ├── function/
    │   │   ├── add_trade.mcfunction
    │   │   ├── apply_spawner_data.mcfunction
    │   │   ├── randomize_spawner.mcfunction
    │   │   └── setup_spawner.mcfunction
    │   ├── loot_table/
    │   │   └── archaeology/
    │   │       ├── all_gravel_archaeology.json
    │   │       └── all_sand_archaeology.json
    │   └── recipe/
    │       ├── budding_amethyst.json
    │       ├── calcite.json
    │       ├── deepslate_diamond_ore.json
    │       ├── netherite_upgrade_smithing_template.json
    │       ├── trial_spawner.json
    │       └── ... (35+ additional recipes)
    └── minecraft/
        ├── loot_table/
        │   ├── blocks/sculk.json
        │   ├── chests/trial_chambers/reward.json
        │   ├── entities/husk.json
        │   ├── entities/stray.json
        │   └── piglin_bartering.json
        └── tags/
            └── function/tick.json