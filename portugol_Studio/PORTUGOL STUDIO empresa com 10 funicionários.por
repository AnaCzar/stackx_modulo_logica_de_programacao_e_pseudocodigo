/*
 * Escreva o Pseudocódigo para o enunciado abaixo e faça o upload aqui. Não faça utilizando software de Portugol, é apenas 
 * texto com instruções em Pseudocódigo. 

Uma empresa possui dez funcionários com as seguintes características: código, número de horas trabalhadas no mês, 
turno de trabalho (M – matutino; V – vespertino; N – noturno), categoria (O – operário; ou G – gerente), valor da hora trabalhada.

Sabendo-se que essa empresa deseja informatizar sua folha de pagamento, faça um programa que: 
a) Leia as informações dos funcionários, exceto o valor da hora trabalhada, não permitindo que sejam informações dos turnos e nem 
categorias inexistentes.
Trabalhe sempre com a digitação de letras maiúsculas; 
b) Calcule o valor da hora trabalhada, conforme a tabela 1. Adote o valor de R$450,00 para o salário mínimo;
c) Calcule o salário inicial dos funcionários com base no valor da hora trabalhada e no número de horas trabalhadas; 
d) Calcule o valor do auxílio alimentação recebido pelo funcionário de acordo com seu salário inicial, conformea tabela 2;
e) Mostre o código, número de horas trabalhadas, valor da hora trabalhada, salário inicial, auxílio alimentação e salário final
(salário inicial + auxílio alimentação).
 */



programa
{
	
	inclua biblioteca Util-->u
	inclua biblioteca Texto-->t
		
	funcao inicio()
	{
	 
	inteiro Cod,Contador,Laco1
	real HorasTrab, SalMin, ValorHr, SalarioInic, AuxilioAlim, SalarioFin
	cadeia Turno, Categ 
	logico Laco2, Laco3
	Contador=0
	Turno= "M"
	Categ ="O"
	Laco1=1
	Laco2=verdadeiro	
	Laco3=verdadeiro
	SalMin=450.00
	AuxilioAlim=0.00
	
	

		//INICIO DO PRIMEIRO LAÇO - ENTRADA DE DADOS DE FUNCIONÁRIOS ATÉ//
		enquanto(Contador<10)
		{
			escreva("Qual o código do funcionário?\n")
			leia(Cod)
			escreva("Quantas horas trabalhadas teve co funcioário cod: ", Cod," ?\n")
			leia(HorasTrab)
				
			// P/EVITAR ENTRADA DE DADOS DIVERGENTES -PARA SITUAÇÃO SAIR DO ENQUANTO, COLOCA-SE O LAÇO DE BOOLEANO/LÓGICO, SENÃO AO USUÁRIO COLOCAR A OPÇÃO CORRETA, ELE NÃO CONSEGUIRÁ SAIR DO LAÇO - NAO ESQUECER DE TRATA-LO NO FINAL COMO VERDADEIRO//
			enquanto(Laco2)
			{
				escreva("Qual o turno de trabalho do funcionário cod: ", Cod, " ? (M-matutino, V-vesopertino OU N-noturno)\n")
		     	leia(Turno)
		     	//TRANSFORMAR LETRA MINUSCA PARA MAIUSCULA, EVITANDO ERROS DE ENTRADA DE DADOS
		     	Turno=t.caixa_alta(Turno)
					se(Turno=="M" ou Turno=="V" ou Turno=="N")	
					{
			 			Laco2=falso
					}//FIM DO SE DO TURNO
			} // FIM DO ENQUANTO DO TURNO
			
			// P/EVITAR ENTRADA DE DADOS DIVERGENTES -NOVAMENTE PARA SITUAÇÃO SAIR DO ENQUANTO, COLOCA-SE O LAÇO DE BOOLEANO/LÓGICO, SENÃO AO USUÁRIO COLOCAR A OPÇÃO CORRETA, ELE NÃO CONSEGUIRÁ SAIR DO LAÇO - NAO ESQUECER DE TRATA-LO NO FINAL COMO VERDADEIRO//	
			enquanto(Laco3)		
			{
				escreva("Qual a categoria do funcionário cod: ", Cod, " ? (O-operario ou G-gerente)\n")
				leia(Categ)
				//TRANSFORMAR LETRA MINUSCA PARA MAIUSCULA, EVITANDO ERROS DE ENTRADA DE DADOS
				Categ=t.caixa_alta(Categ)
				
					se(Categ=="O" ou Categ=="G")	
					{
			 			Laco3=falso
					}//FIM DO SE DA CATEGORIA
			 } // FIM DO ENQUANTO DA CATEGORIA
		
	     //B -CALCULO DA HORA TRABALHADA CONFORME TABELA 1 - VINCULANDO TURNO COM CATEGORIA
		se(Categ=="G" e Turno=="N")
		{
			ValorHr=SalMin*0.18
		}
		senao se(Categ=="G" e Turno=="M" ou Turno=="V")
		{
			ValorHr=SalMin*0.15
		}
		senao se(Categ=="O" e Turno=="N")
		{
			ValorHr=SalMin*0.13
		}
		senao
		{
			ValorHr=SalMin*0.10
		}
			 
	  //C -SALARIO INICIAL
	  SalarioInic=HorasTrab*ValorHr	

	  	//D- VALOR DO AUXLIO ALIM.COM BASE NO SALARIO INCIAL
		se (SalarioInic<300.00)
		{
			AuxilioAlim=SalarioInic*0.20   	
		}
		senao se(SalarioInic>=300.00 e SalarioInic<600.00)
		{
			AuxilioAlim=SalarioInic*0.15
		}
		senao
		{
			AuxilioAlim=SalarioInic*0.05   	   	
		}

	// E - CALCULO DO SALARIO FINAL
	SalarioFin=SalarioInic+AuxilioAlim
	
	escreva("O funcionario cod: ", Cod,"\n","Possui ", HorasTrab, " horas trabalhadas no mês.\n", "O valor da hora trabalhada é de: R$",
	ValorHr,"\n","O salario inicial é de R$", SalarioInic,"\n", "O auxilio alimentação: R$", AuxilioAlim, "\n", "Salario total no mês: R$",
	SalarioFin, "\n")
	u.aguarde(10000)
	  
	
	// SOMANDO +1 AO CONTADOR E TORNANDO OS LAÇOS VERDADEIROS PARA CASO TENHA SIDO ALTERADOS PARA FALSO E VIRAR A CONTAGEM
	Contador+=1
	Laco2=verdadeiro
	Laco3=verdadeiro
	
	} // FIM DO PRIMEIRO ENQUANTO
 } // FIM DA FUNÇAO
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1601; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */