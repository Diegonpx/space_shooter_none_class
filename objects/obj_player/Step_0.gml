/// @description Movimentação
// Você pode escrever seu código neste editor

var up, down, left, right;
up = keyboard_check(ord("W")) or gamepad_button_check(0, gp_padu);
down = keyboard_check(ord("S")) or gamepad_button_check(0, gp_padd);
left = keyboard_check(ord("A")) or gamepad_button_check(0, gp_padl);
right = keyboard_check(ord("D")) or gamepad_button_check(0, gp_padr); 


y += (down - up) * velocidade;
x += (right - left) * velocidade;

//Atirando, criando o tiro
atirando();