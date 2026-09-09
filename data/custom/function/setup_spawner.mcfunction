# ====================================================================
# TRIAL CHAMBER STRUCTURE MECHANICS
# ====================================================================

# --- TRIAL SPAWNER SETUP ---
# Roll a random integer between 1 and 10
execute store result score #random_mob temp run random value 1..10

# Detect any empty/unconfigured Trial Spawner near players and apply mob data + rewards
execute as @a at @s positioned ~-5 ~-3 ~-5 run execute as @e[type=marker] run return 1

# Apply data to any unassigned Trial Spawner within 6 blocks of a player
execute as @a at @s run execute positioned ~-4 ~-4 ~-4 run fill ~ ~ ~ ~8 ~8 ~8 trial_spawner[spawner_state=inactive] replace trial_spawner

# Trigger data application for nearby inactive spawners
execute as @a at @s run execute align xyz run call custom:apply_spawner_data