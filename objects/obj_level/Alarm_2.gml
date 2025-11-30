
var _meu_y = random_range(32, 320)

//criando o coletavel do peixe
instance_create_layer(672, _meu_y, "Coletaveis", obj_peixe)

//randomizando o spawn do peixe
var _tempo = game_get_speed(gamespeed_fps) * random_range(5, 9)

alarm[2] = _tempo