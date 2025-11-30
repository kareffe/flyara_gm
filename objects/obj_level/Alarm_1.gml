
var _meu_y = random_range(96, 51)

//criando o passaro
instance_create_layer(704, _meu_y, "Passaro", obj_passaro)

//randomizando o spawn do passaro
var _tempo = game_get_speed(gamespeed_fps) * random_range(3, 7)

alarm[1] = _tempo
