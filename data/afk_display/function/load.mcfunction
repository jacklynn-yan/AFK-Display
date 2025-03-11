scoreboard objectives add afk.x1 dummy
scoreboard objectives add afk.x2 dummy
scoreboard objectives add afk.y1 dummy
scoreboard objectives add afk.y2 dummy
scoreboard objectives add afk.z1 dummy
scoreboard objectives add afk.z2 dummy
scoreboard objectives add afk.checkAFK dummy
scoreboard objectives add afk trigger

team add afk "AFK Display"
team modify afk color gray
team modify afk prefix {"text":"[AFK] ", "color":"gray"}

tellraw @a ["",{"text":"Afk Display datapack has been reloaded"}]