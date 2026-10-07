# Scoreboard für den Zufallsgenerator erstellen (passiert automatisch im Hintergrund)
scoreboard objectives add ts_rnd dummy

# Sucht den platzierten inaktiven Spawner im Umkreis von bis zu 5.5 Blöcken
execute anchored eyes positioned ^ ^ ^0.0 align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~ ~ trial_spawner[trial_spawner_state=inactive] run function custom:randomize_spawner
execute anchored eyes positioned ^ ^ ^0.25 align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~ ~ trial_spawner[trial_spawner_state=inactive] run function custom:randomize_spawner
execute anchored eyes positioned ^ ^ ^0.5 align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~ ~ trial_spawner[trial_spawner_state=inactive] run function custom:randomize_spawner
execute anchored eyes positioned ^ ^ ^0.75 align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~ ~ trial_spawner[trial_spawner_state=inactive] run function custom:randomize_spawner
execute anchored eyes positioned ^ ^ ^1.0 align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~ ~ trial_spawner[trial_spawner_state=inactive] run function custom:randomize_spawner
execute anchored eyes positioned ^ ^ ^1.25 align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~ ~ trial_spawner[trial_spawner_state=inactive] run function custom:randomize_spawner
execute anchored eyes positioned ^ ^ ^1.5 align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~ ~ trial_spawner[trial_spawner_state=inactive] run function custom:randomize_spawner
execute anchored eyes positioned ^ ^ ^1.75 align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~ ~ trial_spawner[trial_spawner_state=inactive] run function custom:randomize_spawner
execute anchored eyes positioned ^ ^ ^2.0 align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~ ~ trial_spawner[trial_spawner_state=inactive] run function custom:randomize_spawner
execute anchored eyes positioned ^ ^ ^2.25 align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~ ~ trial_spawner[trial_spawner_state=inactive] run function custom:randomize_spawner
execute anchored eyes positioned ^ ^ ^2.5 align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~ ~ trial_spawner[trial_spawner_state=inactive] run function custom:randomize_spawner
execute anchored eyes positioned ^ ^ ^2.75 align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~ ~ trial_spawner[trial_spawner_state=inactive] run function custom:randomize_spawner
execute anchored eyes positioned ^ ^ ^3.0 align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~ ~ trial_spawner[trial_spawner_state=inactive] run function custom:randomize_spawner
execute anchored eyes positioned ^ ^ ^3.25 align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~ ~ trial_spawner[trial_spawner_state=inactive] run function custom:randomize_spawner
execute anchored eyes positioned ^ ^ ^3.5 align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~ ~ trial_spawner[trial_spawner_state=inactive] run function custom:randomize_spawner
execute anchored eyes positioned ^ ^ ^3.75 align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~ ~ trial_spawner[trial_spawner_state=inactive] run function custom:randomize_spawner
execute anchored eyes positioned ^ ^ ^4.0 align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~ ~ trial_spawner[trial_spawner_state=inactive] run function custom:randomize_spawner
execute anchored eyes positioned ^ ^ ^4.25 align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~ ~ trial_spawner[trial_spawner_state=inactive] run function custom:randomize_spawner
execute anchored eyes positioned ^ ^ ^4.5 align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~ ~ trial_spawner[trial_spawner_state=inactive] run function custom:randomize_spawner
execute anchored eyes positioned ^ ^ ^4.75 align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~ ~ trial_spawner[trial_spawner_state=inactive] run function custom:randomize_spawner
execute anchored eyes positioned ^ ^ ^5.0 align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~ ~ trial_spawner[trial_spawner_state=inactive] run function custom:randomize_spawner
execute anchored eyes positioned ^ ^ ^5.25 align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~ ~ trial_spawner[trial_spawner_state=inactive] run function custom:randomize_spawner
execute anchored eyes positioned ^ ^ ^5.5 align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~ ~ trial_spawner[trial_spawner_state=inactive] run function custom:randomize_spawner

# Advancement direkt wieder entziehen, damit es beliebig oft klappt
advancement revoke @s only custom:place_trial_spawner