# 1. Zufallszahl von 1 bis 9 würfeln
execute store result score #rnd ts_rnd run random value 1..9

# 2. Mob setzen + dem Spawner seine echten Survival-Regeln (Wellen, Limits) geben
execute if score #rnd ts_rnd matches 1 run data merge block ~ ~ ~ {normal_config:{spawn_data:{entity:{id:"minecraft:breeze"}},spawn_potentials:[{weight:1,data:{entity:{id:"minecraft:breeze"}}}]}}
execute if score #rnd ts_rnd matches 2 run data merge block ~ ~ ~ {normal_config:{spawn_data:{entity:{id:"minecraft:zombie"}},spawn_potentials:[{weight:1,data:{entity:{id:"minecraft:zombie"}}}]}}
execute if score #rnd ts_rnd matches 3 run data merge block ~ ~ ~ {normal_config:{spawn_data:{entity:{id:"minecraft:husk"}},spawn_potentials:[{weight:1,data:{entity:{id:"minecraft:husk"}}}]}}
execute if score #rnd ts_rnd matches 4 run data merge block ~ ~ ~ {normal_config:{spawn_data:{entity:{id:"minecraft:slime"}},spawn_potentials:[{weight:1,data:{entity:{id:"minecraft:slime"}}}]}}
execute if score #rnd ts_rnd matches 5 run data merge block ~ ~ ~ {normal_config:{spawn_data:{entity:{id:"minecraft:silverfish"}},spawn_potentials:[{weight:1,data:{entity:{id:"minecraft:silverfish"}}}]}}
execute if score #rnd ts_rnd matches 6 run data merge block ~ ~ ~ {normal_config:{spawn_data:{entity:{id:"minecraft:cave_spider"}},spawn_potentials:[{weight:1,data:{entity:{id:"minecraft:cave_spider"}}}]}}
execute if score #rnd ts_rnd matches 7 run data merge block ~ ~ ~ {normal_config:{spawn_data:{entity:{id:"minecraft:stray"}},spawn_potentials:[{weight:1,data:{entity:{id:"minecraft:stray"}}}]}}
execute if score #rnd ts_rnd matches 8 run data merge block ~ ~ ~ {normal_config:{spawn_data:{entity:{id:"minecraft:skeleton"}},spawn_potentials:[{weight:1,data:{entity:{id:"minecraft:skeleton"}}}]}}
execute if score #rnd ts_rnd matches 9 run data merge block ~ ~ ~ {normal_config:{spawn_data:{entity:{id:"minecraft:bogged"}},spawn_potentials:[{weight:1,data:{entity:{id:"minecraft:bogged"}}}]}}

# 3. WICHTIG: Dem Spawner die Überlebens-Parameter geben, damit er sofort Wellen ausspuckt
data merge block ~ ~ ~ {required_player_range:14,max_spawn_delay:20,min_spawn_delay:10}

# 4. Scharf schalten
setblock ~ ~ ~ trial_spawner[trial_spawner_state=waiting_for_players]