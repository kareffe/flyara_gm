
if global.transicao == true exit

draw_set_font(fnt_pontos)

var _peixes = global.coletaveis

draw_sprite_ext(spr_peixe2, 1 , 45, 120, 2, 2, 0, c_white, 1)

draw_text(70, 104 ," : " + string(_peixes))

draw_set_font(-1)