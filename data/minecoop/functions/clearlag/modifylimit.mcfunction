scoreboard players set @a[scores={limit=1..}] itemlimit 1
tellraw @a[scores={itemlimit=1..}] {"text":">> Modification de la limite d'items pour le clear lag","color":"white"}
tellraw @a[scores={itemlimit=1..}] ["",{"text":"[--] ","color":"dark_red","clickEvent":{"action":"run_command","value":"/function minecoop:clearlag/modifylimitll"},"hoverEvent":{"action":"show_text","contents":[{"text":"-50","color":"dark_red"}]}},{"text":"[-]   ","color":"red","clickEvent":{"action":"run_command","value":"/function minecoop:clearlag/modifylimitl"},"hoverEvent":{"action":"show_text","contents":[{"text":"-10","color":"red"}]}},{"score":{"name":"sc","objective":"maxitems"},"color":"white"},{"text":"   [+]","color":"green","clickEvent":{"action":"run_command","value":"/function minecoop:clearlag/modifylimitm"},"hoverEvent":{"action":"show_text","contents":[{"text":"+10","color":"green"}]}},{"text":" [++]     ","color":"dark_green","clickEvent":{"action":"run_command","value":"/function minecoop:clearlag/modifylimitmm"},"hoverEvent":{"action":"show_text","contents":[{"text":"+50","color":"dark_green"}]}},{"text":"[Accept]","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/function minecoop:clearlag/modifylimitend"}}]
gamerule sendCommandFeedback false