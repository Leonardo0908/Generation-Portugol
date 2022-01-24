programa
{
	
	funcao inicio()
	{
		real n1,n2,n3,media[4],somaMedia = 0.0, mediaGeral

		para(inteiro x = 0; 0 < 4; x++) {
			escreva("\n Entre com a 1° nota: ")
			leia(n1)
			escreva("\n Entre com a 2° nota: ")
			leia(n2)
			escreva("\n Entre com a 3° nota: ")
			leia(n3)

			media[x] = (n1+n2+n3) / 3
			escreva("\n Média aritimética: " +media[x])
			somaMedia += media[x]
			
		}
		mediaGeral = somaMedia / 4
		escreva("\n Média geral"+ mediaGeral)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 91; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 6, 7, 2}-{n2, 6, 10, 2}-{n3, 6, 13, 2}-{media, 6, 16, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */