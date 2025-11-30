
//desenhando a fonte
draw_set_font(fnt_pontos)

//desenhando os pontos no canto da tela

var _peixes = global.coletaveis

var _pontos = round(global.pontos)

draw_text(20, 20 ,"Pontuação: " + string(_pontos))

draw_sprite_ext(spr_peixe2, 1 , 45, 115, 2, 2, 0, c_white, 1)

draw_text(70, 104 ,": " + string(_peixes))

var _meio_da_tela = window_get_width() / 2

draw_sprite_ext(spr_level, global.level, _meio_da_tela, 60, 2, 2, 0, c_white, 1)

//resetando a fonte
draw_set_font(-1)