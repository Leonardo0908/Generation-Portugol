programa
{
	
	funcao inicio()
	{
		cadeia nome[5]
		inteiro i = 0,num = 0,voto[10]
		

		para(i = 1; i <= 4; i++){
			escreva("\n Digite o nome do ", i , "° Candidato: ")
			leia(nome[i])
		}

		enquanto(num < 1 ou num > 4){
			escreva("\n Digite um valor valido de 1 a 4 ")
			leia(num)
		}
		escreva("\n Digite de 1 a 4 para votar em algum candidato: ")
		leia(num)
		escolha(num){
			caso 1:
				voto[1]++
				pare
			caso 2:
				voto[2]++
				pare
			caso 3:
				voto[3]++
				pare
			caso 4:
				voto[4]++
				pare	 
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 54; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 6, 9, 4}-{i, 7, 10, 1}-{num, 7, 16, 3}-{voto, 7, 24, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */