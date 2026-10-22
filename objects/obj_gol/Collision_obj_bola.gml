if (obj_bola.hspeed < x) //Se a bola estiver com a velocidade menor que x.
{
	audio_play_sound(snd_aplausos, 1, 0); //Tocar áudio de aplausos.
	global.pt_j1 ++; //Aumentar pontuação do Jogador 1.
}
else if (obj_bola.hspeed > x) //Mas se a bola estiver com a velocidade maior que x.
{
	audio_play_sound(snd_aplausos, 1, 0); //Tocar áudio de aplausos.
	global.pt_j2 ++; //Aumentar pontuação do Jogador 2.
}
room_restart(); //Recomeça partida.