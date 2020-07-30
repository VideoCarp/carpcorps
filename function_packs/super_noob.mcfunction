effect @a regeneration 9999 2
effect @a resistance 9999 1
effect @a health_boost 9999 1
effect @a night_vision 9999 1
effect @e[type=wolf] resistance 9999 255
effect @e[type=wolf] strength 9999 255
effect @e[type=creeper] slowness 9999 2
effect @e[type=zombie] slowness 9999 2
effect @e[type=skeleton] slowness 9999 2
effect @e[type=zombie] weakness 9999 2
effect @e[type=spider] slowness 9999 2
effect @e[type=spider] weakness 9999 2
effect @e[type=skeleton] weakness 9999 2
execute @a ~ ~ ~ detect ~ ~2 ~ stone -1 fill ~2 ~2 ~2 air 0 destroy
tickingarea add ~+2 ~+2 ~+2 ~ ~ ~ super.noob.dif
