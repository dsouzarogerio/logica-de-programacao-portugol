programa
{
/*
 * Exemplo de algoritmo: números primos
 */
	
	funcao inicio()
	{
		inteiro numero
		escreva("Digite um número: ")
		leia(numero)
		inteiro quantidadeDivisores = 0

		para (inteiro i = 1; i <= numero; i++){
			se(numero % i == 0){
				quantidadeDivisores++
			}
		}
		se(quantidadeDivisores == 2){
			escreva("Este número é primo")
		} senao{
			escreva("Este número não é primo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 397; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */