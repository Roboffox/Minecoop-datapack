scoreboard players enable @a accept
scoreboard players enable @a deny
scoreboard players enable @a[scores={tpa=11..}] tpacancel
scoreboard players set sc tpaasked 1
tellraw @a[scores={tpa=11..}] ["",{"text":">> Votre demande a bien été envoyée ! ","color": "gold"},{"text": "[Annuler] ","color": "dark_aqua","clickEvent": {"action": "run_command","value":"/trigger tpacancel"},"hoverEvent": {"action": "show_text","contents":[{"text":"Si le joueur ne répond pas, libérez le tpa pour les autres joueurs","color":"dark_aqua"}]}}]
execute if entity @a[scores={tpa=11}] if entity @a[scores={id=11}] run tellraw @a[scores={id=11}] ["",{"text":">> ","color": "gold"},{"selector":"@a[scores={tpa=11}]"},{"text": " vous envoie une damande de tpa ","color": "gold"},{"text": "[Accept] ","color": "dark_green","clickEvent": {"action": "run_command","value":"/trigger accept set 11" }},{"text": "[Refuser]","color": "red","clickEvent": {"action": "run_command","value":"/trigger deny" }}]
execute if entity @a[scores={tpa=12}] if entity @a[scores={id=12}] run tellraw @a[scores={id=12}] ["",{"text":">> ","color": "gold"},{"selector":"@a[scores={tpa=12}]"},{"text": " vous envoie une damande de tpa ","color": "gold"},{"text": "[Accept] ","color": "dark_green","clickEvent": {"action": "run_command","value":"/trigger accept set 12" }},{"text": "[Refuser]","color": "red","clickEvent": {"action": "run_command","value":"/trigger deny" }}]
execute if entity @a[scores={tpa=13}] if entity @a[scores={id=13}] run tellraw @a[scores={id=13}] ["",{"text":">> ","color": "gold"},{"selector":"@a[scores={tpa=13}]"},{"text": " vous envoie une damande de tpa ","color": "gold"},{"text": "[Accept] ","color": "dark_green","clickEvent": {"action": "run_command","value":"/trigger accept set 13" }},{"text": "[Refuser]","color": "red","clickEvent": {"action": "run_command","value":"/trigger deny" }}]
execute if entity @a[scores={tpa=14}] if entity @a[scores={id=14}] run tellraw @a[scores={id=14}] ["",{"text":">> ","color": "gold"},{"selector":"@a[scores={tpa=14}]"},{"text": " vous envoie une damande de tpa ","color": "gold"},{"text": "[Accept] ","color": "dark_green","clickEvent": {"action": "run_command","value":"/trigger accept set 14" }},{"text": "[Refuser]","color": "red","clickEvent": {"action": "run_command","value":"/trigger deny" }}]
execute if entity @a[scores={tpa=15}] if entity @a[scores={id=15}] run tellraw @a[scores={id=15}] ["",{"text":">> ","color": "gold"},{"selector":"@a[scores={tpa=15}]"},{"text": " vous envoie une damande de tpa ","color": "gold"},{"text": "[Accept] ","color": "dark_green","clickEvent": {"action": "run_command","value":"/trigger accept set 15" }},{"text": "[Refuser]","color": "red","clickEvent": {"action": "run_command","value":"/trigger deny" }}]
execute if entity @a[scores={tpa=16}] if entity @a[scores={id=16}] run tellraw @a[scores={id=16}] ["",{"text":">> ","color": "gold"},{"selector":"@a[scores={tpa=16}]"},{"text": " vous envoie une damande de tpa ","color": "gold"},{"text": "[Accept] ","color": "dark_green","clickEvent": {"action": "run_command","value":"/trigger accept set 16" }},{"text": "[Refuser]","color": "red","clickEvent": {"action": "run_command","value":"/trigger deny" }}]
execute if entity @a[scores={tpa=17}] if entity @a[scores={id=17}] run tellraw @a[scores={id=17}] ["",{"text":">> ","color": "gold"},{"selector":"@a[scores={tpa=17}]"},{"text": " vous envoie une damande de tpa ","color": "gold"},{"text": "[Accept] ","color": "dark_green","clickEvent": {"action": "run_command","value":"/trigger accept set 17" }},{"text": "[Refuser]","color": "red","clickEvent": {"action": "run_command","value":"/trigger deny" }}]
execute if entity @a[scores={tpa=18}] if entity @a[scores={id=18}] run tellraw @a[scores={id=18}] ["",{"text":">> ","color": "gold"},{"selector":"@a[scores={tpa=18}]"},{"text": " vous envoie une damande de tpa ","color": "gold"},{"text": "[Accept] ","color": "dark_green","clickEvent": {"action": "run_command","value":"/trigger accept set 18" }},{"text": "[Refuser]","color": "red","clickEvent": {"action": "run_command","value":"/trigger deny" }}]
gamerule sendCommandFeedback false