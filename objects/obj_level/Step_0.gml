
if global.perdeu = false 
{
	global.pontos += 0.5;
	
	if (global.level < 9)
	{
	var  _lista_pontos = global.lista_pontos[global.level-1]
	
	//ganhando level
	if global.pontos >= _lista_pontos
	{
		global.level++;	
		audio_play_sound(snd_level_up, 0, 0)
		//
		layer_hspeed("bg_arvore",-global.level)
		layer_hspeed("bg_reflexo",-global.level)
		layer_hspeed("bg_reflexo2", -global.level * 0.5)
	}
}
}

