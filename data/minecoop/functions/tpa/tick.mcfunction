execute if entity @a[scores={accept=1..}] run function minecoop:tpa/accepted
execute if entity @a[scores={tpa=1..2}] run function minecoop:tpa/start
execute if entity @a[scores={tpa=11..18}] unless score sc tpaasked matches 1 run function minecoop:tpa/ask
execute if entity @a[scores={deny=1..}] run function minecoop:tpa/end
execute if score sc tpastarted matches 1 if entity @a[scores={tpacancel=1..}] run function minecoop:tpa/cancelled
execute if score sc tpastarted matches 0 run scoreboard players enable @a tpa
execute if score sc tpastarted matches 0 run scoreboard players set @a tpa 0