programa
{
	/*
	* Problema: Calule o tempo restante a ser percorrido, dada as seguintes informações a serem digitadas pelo usuário
	* 1 - distancia total a ser percorrida
	* 2 - distancia já percorrida
	* 3 - velocidade media
	*/
	funcao inicio()
	{
		real distanciaTotal
		real distanciaPercorrida
		real velocidade
		
		escreva("Digite a distância total: ")
		leia(distanciaTotal)
		escreva("Digite a distância percorrida: ")
		leia(distanciaPercorrida)
		escreva("Digite a velocidade em (km/h): ")
		leia(velocidade)
		real distanciaRestante = distanciaTotal - distanciaPercorrida
		
		escreva("O tempo restante para chegar ao destino é: " + (distanciaRestante/velocidade) + "h")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 680; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */