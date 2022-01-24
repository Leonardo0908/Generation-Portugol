programa
{
	
	funcao inicio()
	{
		//4° Exercicio

		inteiro num = 0,num2 = 0

		escreva("Digite um numero: ")
		leia(num)

		se(num >= 0){
			num2 = num % 2
			se(num2 == 0){
				escreva("\nO número "+num, " é par Positivo")
			}
			senao{
				escreva("\nO número "+num, " é impar Positivo" )
			}
		}
		senao se(num < 0){
			num2 = num % 2
			se(num2 == 0){
				escreva("\nO número "+num, " é par Negativo")
			}
			senao{
				escreva("\nO número "+num, " é impar Negativo" )
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 463; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */