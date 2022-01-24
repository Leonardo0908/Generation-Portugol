programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		// 3° exercicio

		real num1,num2,num3,num4

		escreva("Digite o 1° número: ")
		leia(num1)
		escreva("Digite o 2° número: ")
		leia(num2)
		escreva("Digite o 3° número: ")
		leia(num3)
		escreva("Digite o 4° número: ")
		leia(num4)

		num1 = mat.potencia(num1, 2)
		num2 = mat.potencia(num2, 2)
		num3 = mat.potencia(num3, 2)
		num4 = mat.potencia(num4, 2)

		se(num3 >= 1000){
			escreva("valor quadrado numero 3 é: " +num3)
		}
		senao{
			escreva("\nvalor do 1° número ao quadrado: "+ num1)
			escreva("\nvalor do 2° número ao quadrado: "+ num2)
			escreva("\nvalor do 3° número ao quadrado: "+ num3)
			escreva("\nvalor do 4° número ao quadrado: "+ num4)
		}
	}
}
/*3) Desenvolva um sistema em que:
Leia 4 (quatro) números;
Calcule o quadrado de cada um;
Se o valor resultante do quadrado do terceiro for &gt;= 1000, imprima-o e finalize;
Caso contrário, imprima os valores lidos e seus respectivos quadrados.*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 690; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */