/// @description Iniciando variaveis

velocidade = 5;

atirando = function()
{
	var fire = keyboard_check_pressed(vk_space) or gamepad_button_check_pressed(0, gp_face1);
	if (fire)
	{
		//Criando o objeto player
		instance_create_layer(x,y - sprite_height/3,"Tiros",obj_tiro_player);
	}
}



