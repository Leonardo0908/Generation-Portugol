programa
{
	
	funcao inicio()
	{
	/*1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
	coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
	a) média do salário da população;
	b) média do número de filhos;
	c) maior salário;
	d) percentual de pessoas com salário até R$100,00.*/
		inteiro habitantes, filhos,filhosMedia = 0 ,i
		real salarioMedia =0.0,salario = 0.0,salarioAte100 = 0.0,salarioMaior = 0.0

		escreva("Digite a quantidade de pessoas: ")
		leia(habitantes)

		para(i = 0; i < habitantes; i++){
			escreva("Digite o salário: ")
			leia(salario)
			escreva("Digite a quantidade de filhos: ")
			leia(filhos)
				
			se(salario > salarioMaior){
				salarioMaior = salario
			}
			se(salario <= 100){
				salarioAte100++ 
			}

			limpa()
			
			salarioMedia += salario
			filhosMedia += filhos
		}	
		     escreva("\n Salario Media "+ salarioMedia / i)
			escreva("\n Filhos Media "+ filhosMedia / i) 
			escreva("\n Maior salário é: "+salarioMaior)
			escreva("\n Salario até 100: "+(salarioAte100/i) * 100 ," %")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 34; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */