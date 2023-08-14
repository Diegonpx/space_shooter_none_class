/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

//Me desenhando
draw_self();

//Alterando como o video trata as cores
gpu_set_blendmode(bm_add);

//Desenhando o brilho
draw_sprite_ext(spr_brilho_tiro1, image_index, x, y, image_xscale * 0.7, image_yscale * .7, image_angle, cores, 0.3);

//Voltando ao normal
gpu_set_blendmode(bm_normal);