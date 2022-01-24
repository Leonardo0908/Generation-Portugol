programa
{
	
	funcao inicio()
	{
		/*2. Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
		que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
		imprima a média aritmética dos lançamentos, contabilize e apresente também
		quantas foram as ocorrências da maior pontuação.*/
		inteiro dado[10],somaDado = 0, numeroMaior6 = 0,numeroMaior = 0,i,maior=0,media=0

		para(i = 0;i < 10; i++){
			escreva("\n Digite um valor: ")
			leia(dado[i])

			limpa()

			enquanto(dado[i] < 1 ou dado[i] > 6){
				escreva("\n Lançamento fora do intervalo de 1 a 6 ")
				escreva("\n POrfavor, entre com um novo lançamento")	
				leia(dado[i])
			}
			somaDado += dado[i]

			se(dado[i] == 6){
				numeroMaior6++
			}

			se(numeroMaior < dado[i] ){
				numeroMaior = dado[i]
			}
		}	
			para(i=0;i<10;i++ ){
				se (numeroMaior == dado[i] ){
					 maior++
				}
			}	
			media = somaDado / 10

			escreva("\n Média de lancamento: " +media)
			escreva("\n quantidade de maior lancamento considerando o 6 foi de: ", numeroMaior6)
			escreva("\n Quantidade de maior lancamenot sem considerar o 6 foi de: ", maior )
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 511; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {dado, 10, 10, 4}-{somaDado, 10, 19, 8}-{numeroMaior6, 10, 33, 12}-{numeroMaior, 10, 50, 11}-{i, 10, 66, 1}-{maior, 10, 68, 5}-{media, 10, 76, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */