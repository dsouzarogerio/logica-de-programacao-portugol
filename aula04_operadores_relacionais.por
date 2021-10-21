programa
{
/*
 * Operadores Relacionais
 */
	
	funcao inicio()
	{
		inteiro numero1
		inteiro numero2
		escreva("Digite o primeiro número: ")
		leia(numero1)
		escreva("Digite o segundo número: ")
		leia(numero2)

		logico primeiroNumeroMaiorQueSegundoNumero = numero1 > numero2
		logico primeiroNumeroMenorQueSegundoNumero = numero1 < numero2
		logico primeiroNumeroIgualAoSegundoNumero = numero1 == numero2
		logico primeiroNumeroMaiorOuIgualAoSegundoNumero = numero1 >= numero2
		logico primeiroNumeroMenorOuIgualAoSegundoNumero = numero1 <= numero2
		escreva("O primeiro número é maior que o segundo número? " + primeiroNumeroMaiorQueSegundoNumero + "\n")
		escreva("O primeiro número é menor que o segundo número? " + primeiroNumeroMenorQueSegundoNumero + "\n")
		escreva("O primeiro número é igual ao segundo número? " + primeiroNumeroIgualAoSegundoNumero + "\n")
		escreva("O primeiro número é maior ou igual ao segundo número? " + primeiroNumeroMaiorOuIgualAoSegundoNumero + "\n")
		escreva("O primeiro número é menor ou igual ao segundo número? " + primeiroNumeroMenorOuIgualAoSegundoNumero + "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 413; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */