programa
{
	
	funcao inicio()
	{
		inteiro op
		real num1,num2,resultado = 0.0

		escreva("Digite o 1° número: ")
		leia(num1)
		escreva("Digite o 2° número: ")
		leia(num2)

		limpa()

		escreva("\n\t\t Calculadora: ")
		escreva("\n 1-Soma")
		escreva("\n 2-Diferença")
		escreva("\n 3-Multiplicação")
		escreva("\n 4-Divisão")
		escreva("\n Digite sua opção: ")
		leia(op)

		escolha(op){
			caso 1:
			resultado = num1 + num2
			pare
			caso 2:
			resultado = num1 - num2
			pare
			caso 3:
			resultado = num1 * num2
			pare
			caso 4:
			se(num2==0){
				escreva("Não é possível fazer divisão por zero !!")
			}
			senao{
				resultado = num1 / num2
			}
			pare
			caso contrario:
			escreva("\n Opção inválida !!")
		}
		escreva("\n O Resultado é: "+resultado)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 380; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */