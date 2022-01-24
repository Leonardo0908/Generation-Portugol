programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		//4° sistema
		inteiro numero1,numero2,numero3
		real numeroR,numeroS,numeroD

		escreva("Escreva o 1° número: ")
		leia(numero1)
		escreva("Escreva o 2° número: ")
		leia(numero2)
		escreva("Escreva o 3° número: ")
		leia(numero3)

		numeroR = (numero1 + numero2) 
		numeroR = mat.potencia(numeroR, 2)
		
		numeroS = (numero2 + numero3)
		numeroS = mat.potencia(numeroS, 2)
		

		numeroD = (numeroR + numeroS) / 2
		
		escreva("O resultado final é: " +numeroD)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 522; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */