programa
{
	
	funcao inicio()
	{
		//6° exercicio

		inteiro num

		escreva("Digite a idade do nadador: ")
		leia(num)

		se(num >= 5 e num < 8 ){
			escreva("Infantil A")			
		}
		senao se(num >= 8 e num < 12){
			escreva("infantil B")			
		}
		senao se(num >= 12 e num < 14){
			escreva("Juvenil A")			
		}
		senao se(num >= 14 e num < 18){
			escreva("Juvenil B")			
		}
		senao se(num >= 18){
			escreva("Adulto")			
		}
		senao se(num > 0 e num < 5 ){
			escreva("Nadador muito novo:")
		}
		senao{
			escreva("Idade não aceita:")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 151; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */