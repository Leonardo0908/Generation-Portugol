programa
{
	
	funcao inicio()
	{
		//5° exercicio

		real indice,num

		escreva("Digite o indice de poluição: ")
		leia(indice)

		se(indice >= 0.3 e indice < 0.4){
			escreva("1° grupo suspendam suas atividades")
		}
		senao se(indice >= 0.4 e indice < 0.5){
			escreva(" Grupo 1° e 2° suspendam suas atividades")
		}
		senao se (indice >= 0.5){
			escreva(" Grupo 1° , 2° e 3° suspendam suas atividades")
		}
		senao se(indice > 0 e indice < 0.3){
			escreva("Tudo normal sem suspensão: ")						
			}
		senao{
			escreva("Valor não aceitado: Fim")
		}
	}
}
/*O índice de poluição aceitável
varia de 0,05 até 0,25. Se o índice sobe para 0,3 as indústrias do 1º grupo são intimadas a
suspenderem suas atividades, se o índice crescer para 0,4 as industrias do 1º e 2º grupo são
intimadas a suspenderem suas atividades, se o índice atingir 0,5 todos os grupos devem ser
notificados a paralisarem suas atividades.*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 117; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */