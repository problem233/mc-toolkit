scoreboard objectives add pr_entity_count dummy
execute store result score @s pr_entity_count run execute if entity @e[team=pr_count_members]
scoreboard players get @s pr_entity_count
scoreboard objectives remove pr_entity_count
