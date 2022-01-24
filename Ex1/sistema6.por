programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		//6° sistema
		inteiro x1,x2,y1,y2
		real resultado,resultado2,resultadoFinal
		
		escreva("Digite o valor do x1  ")
		leia(x1)
		escreva("Digite o valor do y1  ")
		leia(y1)
		escreva("Digite o valor do x2  ")
		leia(x2)
		escreva("Digite o valor do y2  ")
		leia(y2)

		limpa()

		resultado = x2 - x1
		resultado = mat.potencia(resultado, 2.0)

		resultado2 = y2 - y1
		resultado2 = mat.potencia(resultado2, 2.0)

		resultadoFinal = resultado + resultado2
		resultadoFinal = mat.raiz(resultadoFinal, 2.0)
		
		escreva("Resultado Final é:" +resultadoFinal)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 326; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */