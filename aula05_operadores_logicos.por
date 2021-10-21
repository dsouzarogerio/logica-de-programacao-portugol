programa
{
	/*
	*Operadores lógicos
	*
	*/
	funcao inicio()
	{
		inteiro numero1
		inteiro numero2

		escreva("Digite o primeiro número: ")
		leia(numero1)
		escreva("Digite o segundo número: ")
		leia(numero2)
		logico resultadoOperadorE = numero1 > 10 e numero2 > 10
		logico resultadoOperadorOU = numero1 > 10 ou numero2 > 10
		logico resultadoOperadorNegacaoComE = nao(numero1 > 10 e numero2 > 10)
		logico resultadoOperadorNegacaoComOU = nao(numero1 > 10 ou numero2 > 10)

		escreva("Resultado Operador 'E' " + resultadoOperadorE + "\n")
		escreva("Resultado Operador 'OU' " + resultadoOperadorOU + "\n")
		escreva("Resultado Operador 'naoE' " + resultadoOperadorNegacaoComE + "\n")
		escreva("Resultado Operador 'naoOU' " + resultadoOperadorNegacaoComOU + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 772; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */