
if (global.perdeu = true) {
	
	image_angle += 2
	
}
else 
{
	
	if y >= 352 
	{
	perde_jogo()	
	}
	
}

if (keyboard_check(vk_space))
{	
	if (image_index < 1){		
		vspeed = -4
		image_speed = 1
		image_index = 1
	}
}

