execute at @s run kill @e[type=item,nbt=!{"Item":{"id":"minecraft:diamond"}},nbt=!{"Item":{"id":"minecraft:trident"}},nbt=!{"Item":{"id":"minecraft:elytra"}},nbt=!{"Item":{"id":"minecraft:shulker_box"}},nbt=!{"Item":{"id":"minecraft:white_shulker_box"}},nbt=!{"Item":{"id":"minecraft:yellow_shulker_box"}},nbt=!{"Item":{"id":"minecraft:orange_shulker_box"}},nbt=!{"Item":{"id":"minecraft:magenta_shulker_box"}},nbt=!{"Item":{"id":"minecraft:light_blue_shulker_box"}},nbt=!{"Item":{"id":"minecraft:lime_shulker_box"}},nbt=!{"Item":{"id":"minecraft:pink_shulker_box"}},nbt=!{"Item":{"id":"minecraft:gray_shulker_box"}},nbt=!{"Item":{"id":"minecraft:light_gray_shulker_box"}},nbt=!{"Item":{"id":"minecraft:cyan_shulker_box"}},nbt=!{"Item":{"id":"minecraft:purple_shulker_box"}},nbt=!{"Item":{"id":"minecraft:blue_shulker_box"}},nbt=!{"Item":{"id":"minecraft:brown_shulker_box"}},nbt=!{"Item":{"id":"minecraft:green_shulker_box"}},nbt=!{"Item":{"id":"minecraft:red_shulker_box"}},nbt=!{"Item":{"id":"minecraft:black_shulker_box"}},nbt=!{"Item":{"id":"minecraft:iron_block"}},nbt=!{"Item":{"id":"minecraft:iron_ingot"}},nbt=!{"Item":{"id":"minecraft:emerald_block"}},nbt=!{"Item":{"id":"minecraft:gold_block"}},nbt=!{"Item":{"id":"minecraft:diamond_pickaxe"}},nbt=!{"Item":{"id":"minecraft:diamond_axe"}},nbt=!{"Item":{"id":"minecraft:diamond_shovel"}},nbt=!{"Item":{"id":"minecraft:diamond_sword"}},nbt=!{"Item":{"id":"minecraft:enchanted_book"}},nbt=!{"Item":{"id":"minecraft:totem_of_undying"}},nbt=!{"Item":{"id":"minecraft:dragon_egg"}}]

execute at @s run tellraw @s {"text":"Dropped items cleared.","color":"green"}

scoreboard players reset @s clear_items
scoreboard players enable @s clear_items