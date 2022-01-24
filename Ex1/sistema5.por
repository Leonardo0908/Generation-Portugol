programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		//5° sistema
		real nota1,nota2,nota3,resultado

		escreva("1° nota do aluno: ")
		leia(nota1)
		escreva("2° nota do aluno: ")
		leia(nota2)
		escreva("3° nota do aluno: ")
		leia(nota3)

		limpa()
		
		resultado = (nota1 + nota2 + nota3) / 3

		resultado = mat.arredondar(resultado, 1)
		escreva("Nota final do aluno é : "+ resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 122; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */