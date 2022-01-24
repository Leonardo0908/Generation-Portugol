programa
{
	
	funcao inicio()
	{
		/*2. Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
		que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
		imprima a média aritmética dos lançamentos, contabilize e apresente também
		quantas foram as ocorrências da maior pontuação.*/

		real valor[11],media = 0.0,maiorValor = 0.0
		inteiro i

		para(i = 1;i <= 10; i++){
			escreva("\n Digite o ", i ,"° valor ")
			leia(valor[i])

			media += valor[i]
			se(maiorValor < valor[i]){
				maiorValor =+ valor[i]
			}
			limpa()
		}
		para(i = 1;i <= 10; i++){
			escreva("\n Valor ", i ,"° = " , valor[i])
		}
		escreva("\n maior Valor é: ", maiorValor)
		escreva("\n Média: " , media / (i-1))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 748; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor, 11, 7, 5}-{media, 11, 17, 5}-{maiorValor, 11, 29, 10}-{i, 12, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */