gamerule commandblockoutput false
execute @e[c=1] ~ ~ ~ execute @e[type=arrow] ~ ~ ~ summon tnt ~ ~ ~
execute @e[type=arrow] ~ ~ ~ tp @e[type=tnt] ~~~
setblock ~ ~+1 ~ bedrock
setblock ~+1 ~ ~ bedrock
setblock ~ ~ ~+1 bedrock
setblock ~-1 ~ ~ bedrock
setblock ~ ~-1 ~ bedrock
setblock ~ ~ ~-1 bedrock
tickingarea add ~ ~ ~ ~ ~ ~
