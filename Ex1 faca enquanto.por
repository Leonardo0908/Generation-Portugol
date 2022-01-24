programa
{
	
	funcao inicio()
	{
		/*1- Faça um programa que mostre uma contagem na tela de 233 a 456, só que
		contando de 3 em 3 quando estiver entre 300 e 400 e de 5 em 5 quando não estiver.*/
		inteiro num = 233,num1 = 300,num3 =400,num4 = 456 

		escreva("\n 233 a 456 de 3 em 3 ")
		escreva("\n 300 a 400 de 5 em 5 ")

		faca{
			se(num < num1){
				num += 3
				escreva("\n numero em: ", num)
			}
			se(num >= num1 e num <= num3){
				num += 5
				escreva("\n numero em: ", num)
			}
			se(num > num3 e num <= num4){
				num += 3
				escreva("\n numero em: ", num)
			}
		}enquanto(num <= num4)
		escreva("\n Fim do programa: ")
	}
}
/*
 * 1- Faça um programa que mostre uma contagem na tela de 233 a 456, só que
contando de 3 em 3 quando estiver entre 300 e 400 e de 5 em 5 quando não estiver.
*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 812; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */