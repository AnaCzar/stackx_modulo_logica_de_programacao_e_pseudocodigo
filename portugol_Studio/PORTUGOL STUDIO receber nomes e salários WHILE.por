/*
6. Receber nomes e salários (While)
Faça um programa que receba o salário de um funcionário chamado Carlos. Sabe-se que outro funcionário, João,
tem salário equivalente a um terço do salário de Carlos. Carlos aplicará seu salário integralmente na caderneta de poupança,
que rende 2% ao mês, e João aplicará seu salário integralmente no fundo de renda fixa, que rende 5% ao mês. O programa deverá 
calcular e mostrar a quantidade de meses necessários para que o valor pertencente a João iguale ou ultrapasse o valor pertencente
a Carlos.
******FIZ O EXERCIO COM A POSSIBILIDADE DE ENTRAR COM O SALARIO DE CARLOS E DE JOÃO****
 */

programa
{
	inclua biblioteca Texto-->t
	
	funcao inicio()
	{


real Salario, ValorCorrigidoCarlos, ValorCorrigidoJoao
real JurosCaderneta=1.02
real JurosRendaFixa=1.05
cadeia Nome
inteiro Meses=1


	
		escreva ("Qual o nome do investidor?")
		leia (Nome)
		escreva ("Qual é o salário?")
		leia(Salario)

// já corrigindo os valores referente o primeiro mês
		se (Nome=="Carlos")
		{
			ValorCorrigidoCarlos= Salario * JurosCaderneta
			ValorCorrigidoJoao= (Salario/3) * JurosRendaFixa
		}	
		senao
		{
			ValorCorrigidoCarlos=(Salario * 3) * JurosCaderneta
			ValorCorrigidoJoao= (Salario) * JurosRendaFixa
		}
		
//indo para o segundo mes em diante, até que o valor corrigido de carlos fique igual ou menor que o de joão		
		enquanto(ValorCorrigidoCarlos>ValorCorrigidoJoao)
		{	
			Meses=Meses+1
			ValorCorrigidoJoao=ValorCorrigidoJoao*JurosRendaFixa
			ValorCorrigidoCarlos=ValorCorrigidoCarlos*JurosCaderneta

//esta parte é opcional - quis ver mes a mes
			escreva("O Investimento de João não alcançou o valor de Investimento de Carlos em:", Meses,"Meses \n")
			escreva("O Investimento de Carlos neste mês =  ", "R$ ", ValorCorrigidoCarlos, "\n")
			escreva("Investimento de João neste mês =  ", "R$ ", ValorCorrigidoJoao, "\n")
				
		}//fim enquanto		

//quando atinge o Objetivo(investimento de João alcançou o de Carlos)
		
		escreva(t.caixa_alta("O Investimento de João alcançou o valor de Investimento de Carlos em: "))
		escreva(Meses,"Meses\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1414; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */