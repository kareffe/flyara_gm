
if bloqueado == true
{

	//checar o dinheiro
	if global.coletaveis >= preco
	{
		bloqueado = false
		global.itens_bloqueador[indice] = false
		global.coletaveis -= preco
	}
}
 else 
{
	global.sprite_player = sprite
}