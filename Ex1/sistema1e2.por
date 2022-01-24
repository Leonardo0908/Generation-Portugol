programa
{
	
	funcao inicio()
	{
		// 1° Sistema 
		inteiro idade,mes,dias,resultado
		
		escreva("quantos anos voçê tem: ")
		leia(idade)

		escreva("quantos mes voçê tem: ")
		leia(mes)
		
		escreva("quantos dias voçê tem: ")
		leia(dias)

		mes = mes * 30
		idade = idade * 365

		resultado = dias + mes + idade

		escreva("\nSua idade em dias é:" + resultado )

		//2° Sistema
		inteiro idade2,mes2,dias2
		

		idade2 = resultado / 365
		
		escreva("\nSua idade é: " +idade2)

		mes2 = resultado % 365
		dias2 = mes2 % 30
		mes2 = mes2 / 30
		
		escreva("\nSeu meses de vida são:" +mes2)
		escreva("\nSeus dias de vida são:" + dias2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 85; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */