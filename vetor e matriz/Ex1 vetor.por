programa
{
	
	funcao inicio()
	{
		/*Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
		atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.*/

		inteiro valor[6],pontuacao = 0,i

		para(i = 1;i <= 5; i++){
			escreva("\n Digite a pontuação:")
			leia(valor[i])
			se(pontuacao < valor[i]){
				pontuacao =+ valor[i]
			}
		}
		para(i = 1;i <= 5; i++){
			escreva("\n valor ", i ,"°", " é: ", valor[i])
			}
			escreva("\n Maior valor é: ", pontuacao)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 355; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor, 9, 10, 5}-{pontuacao, 9, 19, 9}-{i, 9, 33, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */