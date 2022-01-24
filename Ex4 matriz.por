programa
{
	
	funcao inicio()
	{
		/*4. Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
		em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
		diagonal, ou seja, diagonal principal.*/
		inteiro numeros[3][3],somaNumeros = 0, somaDiagonal = 0, linha , coluna

		para(linha = 0;linha < 3; linha++){
			para(coluna = 0;coluna < 3; coluna++) {
				escreva("\n Entre com um valor: ")
				leia(numeros[linha][coluna])
				somaNumeros += numeros[linha][coluna]

				se(linha == coluna){
					somaDiagonal += numeros[linha][coluna]
				}
			}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 598; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */