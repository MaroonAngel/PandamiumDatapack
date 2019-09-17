execute unless score @s id matches 1.. run function pandamium:assign_id
execute as @s run function pandamium:update_teams

scoreboard players set @s gameplay_perms 0
scoreboard players set @s[team=donator] gameplay_perms 1
scoreboard players set @s[team=helper+] gameplay_perms 1
scoreboard players set @s[team=mod+] gameplay_perms 1
scoreboard players set @s[team=srmod+] gameplay_perms 1
scoreboard players set @s[team=owner] gameplay_perms 1

scoreboard players reset @s[scores={gameplay_perms=1}] home_cooldown

scoreboard players enable @s spawn
scoreboard players enable @s vote
scoreboard players enable @s home
scoreboard players enable @s sethome
scoreboard players enable @s check_cooldown
scoreboard players enable @s respawn

scoreboard players set @s leave_count 0