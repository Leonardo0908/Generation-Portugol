programa
{
	
	funcao inicio()
	{
		/*1- Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
	apresente no final o total do somatório, a média e o total de valores lidos. O programa
	deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
	positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
	negativo.*/
		real num = 0.0,valorSoma = 0.0, valorLidos = 0.0

		escreva("Digite um valor: ")
		leia(num)

		limpa()
			
		enquanto(num > 0){

			valorSoma += num
			
			escreva("Digite um valor: ")
			leia(num)
			
			valorLidos++
			
		}
		escreva("\n Valores Lidos: " +valorLidos)
		escreva("\n valor Total somado: " +valorSoma)
		escreva("\n valor Total Media: " +valorSoma / valorLidos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 379; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */