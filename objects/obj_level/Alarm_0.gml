

var _meu_y = random_range(360, 443)

//criando a arvore 
instance_create_layer(704, _meu_y, "Arvores", obj_arvore)

//randomizando o spawn das arvores
var _tempo = game_get_speed(gamespeed_fps) * random_range(2, 5)

alarm[0] = _tempo
