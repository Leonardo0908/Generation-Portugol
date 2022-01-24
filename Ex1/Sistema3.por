programa
{
	
	funcao inicio()
	{
		//3° Sistema
		inteiro segundos,horas,horaSegundos,minutos,resultado
		
		escreva(" Digite a quantidade de segundos: " )
		leia(segundos)

		horas = (segundos / 60) / 60
		escreva("\n Horas são:   " +horas )

		horaSegundos = (horas * 60) * 60
		resultado = segundos - horaSegundos
		
		minutos = resultado / 60
		escreva("\n Minutos são  " +minutos)
		
		segundos =  resultado % 60
		escreva("\n Segundos são " + segundos )
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 45; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */