#Set up trades for quest giving NPCs
execute as @e[type=minecraft:wandering_trader, tag=quest_giver, tag=!trades_set] run function captive_hand:random_quests/give_trades
tag @e[type=minecraft:wandering_trader, tag=quest_giver] add trades_set

#Check for recently purchased quest books, replace with random quest
execute as @a run function captive_hand:random_quests/spawn_quest