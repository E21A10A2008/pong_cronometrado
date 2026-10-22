draw_text (290, 0, "PLACAR:"); //Escreve a palavra "PLACAR" no topo da tela.
draw_text (276, 15, global.pt_j1); //Aumenta a pontuação do jogador 1.
draw_text (355, 15, global.pt_j2); //Aumenta a pontuação do jogador 2.

if (global.pt_j1 >= global.pt_max) //Se o Jogador 1 atingir a pontuação máxima.
{
	draw_text (242, 224, "JOGADOR 1 VENCEU!"); //Escrever "JOGADOR 1 VENCEU!" embaixo da bola.
}

if (global.pt_j2 >= global.pt_max) //Se o Jogador 2 atingir a pontuação máxima.
{
	draw_text (242, 224, "JOGADOR 2 VENCEU!"); //Escrever "JOGADOR 2 VENCEU!" embaixo da bola.
}