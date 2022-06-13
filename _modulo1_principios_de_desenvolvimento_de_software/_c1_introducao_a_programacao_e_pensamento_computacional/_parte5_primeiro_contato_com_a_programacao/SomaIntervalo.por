programa

{
	
	funcao inicio()
	{
		inteiro numero1, numero2

		escreva ("Programa que soma os números entre o intervalo de dois números!")
		escreva("Digite o primeiro valor: ")
		leia(numero1)
		escreva("Digite o segundo valor: ")
		leia(numero2)

		escreva(soma_intervalo(numero1, numero2))
	}

	funcao inteiro soma_intervalo(inteiro numero1, inteiro numero2){
		inteiro total, resultado_parcial, maior_numero
		se (numero1 > numero2) {
			maior_numero = numero1
		} senao {
			maior_numero = numero2
		}

		total = maior_numero / 2
		resultado_parcial = numero1 + numero2

		inteiro resultado = total * resultado_parcial
		retorne resultado
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */