

#region variaveis globais

//variavel de perder a fase
global.perdeu = false

//variavel ponto
global.pontos = 0

//variavel level
global.level = 1

global.lista_pontos = [100, 250, 500, 800, 1200, 1800, 2500, 3500, 5000]

global.coletaveis = 0

//variavel do destino da room
global.destino = rm_jogo

global.transicao = false

//variavel para desbloquear os itens
global.itens_bloqueador = [false, true, true]

global.sprite_player = spr_passaro_1

#endregion

#region	funcoes

//criando a função para perder o jogo
function perde_jogo()
{
	
	//eu só posso perder se eu ainda nao perdi
	if global.perdeu == true exit
	
	//perdendo o jogo
	global.perdeu = true

	//quando eu colidir com algo elas param

	//subindo e caindo dps de morrer
	vspeed = -4
	hspeed = -2

	layer_hspeed("bg_arvore",0)
	layer_hspeed("bg_reflexo",0)
	layer_hspeed("bg_reflexo2",0)

	alarm[0] = game_get_speed(gamespeed_fps) 
	
	global.destino = rm_inicio
	
	layer_sequence_create("Transicao", 0, 0, sq_transicao1)

}

function muda_room()
{
	global.transicao = true
	room_goto(global.destino)

}

function finaliza_transicao()
{
	global.transicao = false
}	

#endregion