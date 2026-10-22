if (y < obj_bola.y) //Se a bola estiver negativa no eixo Y.
{
	y += vel; // Sobe.
}
else if (y > obj_bola.y) //Mas se estiver positiva.
{
	y -= vel; //Desce.
}