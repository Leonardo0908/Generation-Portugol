programa
{
	
	funcao inicio()
	{
		/*1° Exercicio 
		P = peso de tomate
		E = Excesso
		M = valor de multa
		*/
			
		real P = 0.0,E = 0.0,M = 0.0,resultado

		escreva("Digite o peso de tomate: ")
		leia(P)

		limpa()
		
		se(P > 50){
			E = P - 50
			M = E * 4 
		escreva("\nO valor do Excesso é: "+E, " Kg")
		escreva("\nO valor da Multa é:   "+M)		
		}
		senao se(P > 0 e P <= 50){
		escreva("Valor da carga é:" +P, " Kg" )
		escreva("\nO valor do Excesso é: "+E, " Kg")
		escreva("\nO valor da Multa é:   "+M)	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 389; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */