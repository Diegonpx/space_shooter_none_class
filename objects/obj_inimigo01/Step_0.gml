/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

//SE destruindo ao sair da room
//SE o meu Y for maior do que a altura da room
if (y > room_height + 100)
{
	instance_destroy(id, false);
	//show_debug_message("Morri");
}

