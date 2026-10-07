# Set standard trial chamber loot table
data merge block ~ ~ ~ {reward_loot_table:"minecraft:chests/trial_chambers/spawner/standard/reward"}

# Apply random entity ID
execute if score #random_mob temp matches 1 run data merge block ~ ~ ~ {spawn_data:{entity:{id:"minecraft:breeze"}}}
execute if score #random_mob temp matches 2 run data merge block ~ ~ ~ {spawn_data:{entity:{id:"minecraft:zombie"}}}
execute if score #random_mob temp matches 3 run data merge block ~ ~ ~ {spawn_data:{entity:{id:"minecraft:husk"}}}
execute if score #random_mob temp matches 4 run data merge block ~ ~ ~ {spawn_data:{entity:{id:"minecraft:skeleton"}}}
execute if score #random_mob temp matches 5 run data merge block ~ ~ ~ {spawn_data:{entity:{id:"minecraft:bogged"}}}
execute if score #random_mob temp matches 6 run data merge block ~ ~ ~ {spawn_data:{entity:{id:"minecraft:stray"}}}
execute if score #random_mob temp matches 7 run data merge block ~ ~ ~ {spawn_data:{entity:{id:"minecraft:cave_spider"}}}
execute if score #random_mob temp matches 8 run data merge block ~ ~ ~ {spawn_data:{entity:{id:"minecraft:slime"}}}
execute if score #random_mob temp matches 9 run data merge block ~ ~ ~ {spawn_data:{entity:{id:"minecraft:zombie",IsBaby:1b}}}
execute if score #random_mob temp matches 10 run data merge block ~ ~ ~ {spawn_data:{entity:{id:"minecraft:silverfish"}}}