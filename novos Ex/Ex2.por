programa
{
	
	funcao inicio()
	{
		//2° Exercicio

		real horasTrabalho = 0.0,salario = 0.0,excesso = 0.0

		escreva("Digite as Horas trabalhadas:")
		leia(horasTrabalho)

		se(horasTrabalho > 50){
			excesso = horasTrabalho - 50
			horasTrabalho = horasTrabalho - excesso
			salario = (excesso * 20) + (horasTrabalho * 10)
			horasTrabalho = horasTrabalho * 10
			
			escreva("\nSalario Total: " +salario, " Reais")
			escreva("\nSalario exedente: " +horasTrabalho, " Reais")	
		}
		senao se(horasTrabalho > 0 e horasTrabalho <= 50 ){
			horasTrabalho = horasTrabalho * 10

			escreva("\nSalario exedente: " +salario, " Reais")
			escreva("\nSalario Total: " +horasTrabalho, " Reais")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 55; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */