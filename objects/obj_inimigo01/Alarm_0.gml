/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
//Criando o meu tiro SE eu já estou aparecendo na tela
if (y >= 0)
{
instance_create_layer(x - 3, y + sprite_height / 3, "Tiros", obj_tiro_inimigo01);
}

//Reiniciando o meu alarme
alarm[0] = room_speed * random_range(1, 3);



