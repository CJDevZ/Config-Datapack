advancement revoke @s only config:show
scoreboard players reset @s config

data modify storage config:list configs set value []
function #config:add
function config:show_macro with storage config:list