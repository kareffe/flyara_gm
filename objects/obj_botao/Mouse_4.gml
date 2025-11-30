
image_xscale = escala_x * 0.7
image_yscale = escala_y * 1.3


escalax_txt = 0.7
escalay_txt = 1.3


if global.transicao = false
{
	global.destino = destino

	layer_sequence_create("Transicao", 0, 0, sq_transicao1)
	
	global.transicao = true
}