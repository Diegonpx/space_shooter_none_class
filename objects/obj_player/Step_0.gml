/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

var up, down, left, right, fire;
up = keyboard_check(ord("W"));
down = keyboard_check(ord("S"));
left = keyboard_check(ord("A"));
right = keyboard_check(ord("D"));
fire = keyboard_check_pressed(vk_space);

y += (down - up) * velocidade;
x += (right - left) * velocidade;

if (fire)
{
	//Criando o objeto player
	instance_create_layer(x,y - sprite_height/3,"Tiros",obj_tiro_player);
}