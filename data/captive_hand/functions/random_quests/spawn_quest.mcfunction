execute as @a store result score @s easy_bought run clear @s minecraft:written_book{title:"Easy Quest",author:"Random Quests"}
execute if entity @a[scores={easy_bought=1..}] run function captive_hand:random_quests/give_easy_quest

execute as @a store result score @s medium_bought run clear @s minecraft:written_book{title:"Medium Quest",author:"Random Quests"}
execute if entity @a[scores={medium_bought=1..}] run function captive_hand:random_quests/give_medium_quest

execute as @a store result score @s hard_bought run clear @s minecraft:written_book{title:"Hard Quest",author:"Random Quests"}
execute if entity @a[scores={hard_bought=1..}] run function captive_hand:random_quests/give_hard_quest