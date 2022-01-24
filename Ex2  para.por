programa
{
	inclua biblioteca Util
	
	
	funcao inicio()
	{
		/*2- Desenvolver um sistema que efetue a soma de todos os números ímpares que são
		smúltiplos de três e que se encontram no conjunto dos números de 1 até 500.*/ 
		inteiro numero1 = 500,numero2 = 0,i

		escreva("\n Sistema que soma todos numeros impares de 1 a 500:")

		para(i = 1; i < numero1; i++){
			se(i % 3 == 0){
				numero2 += i
				escreva("\n número: ", i ," Números Somados ", numero2)
				Util.aguarde(1000)
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 499; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */