randomise(); //Torna a escolha aleatória.
direction = choose (45, 135, 225, 315); //Possibilidades de direção da bola.
alarm_set(0, 60); //Programando alarme para 1 segundo (60 frames).

if (global.pt_j1 >= global.pt_max or global.pt_j2 >= global.pt_max) //Se o Jogador 1 atingir a pontuação máxima OU o Jogador 2 atingir a pontuação máxima.
{
	alarm_set(1, 240); //Programando alarme para 2 segundos (120 frames).
}