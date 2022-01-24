programa
{
	
	funcao inicio()
	{
		//8° sistema
		real custoFabrica,distribuidor = 28.0,impostos = 45.0,custoFinal

		escreva("Digite o valor de Fabrica do carro: ")
		leia(custoFabrica)

		limpa()
	
		distribuidor = (custoFabrica / 100) * distribuidor
		impostos = (custoFabrica / 100) * impostos
		
		custoFinal = custoFabrica + distribuidor + impostos

		escreva("Custo ao consumidor é:  "+ custoFinal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 410; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */