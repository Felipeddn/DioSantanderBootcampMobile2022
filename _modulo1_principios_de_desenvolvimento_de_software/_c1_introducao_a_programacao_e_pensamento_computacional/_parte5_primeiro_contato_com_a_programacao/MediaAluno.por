programa
{	
	funcao inicio()
	{
		real nota1, nota2 caracter resposta
		resposta = 's'
		enquanto  (resposta == 's'){
			escreva ("Programa que calcula a média do aluno! \n")
			escreva ("Digite a primeira nota do aluno: ")
			leia(nota1)
			escreva("Digite a segunda nota do aluno: ")
			leia(nota2)

			escreva("A média do aluno é ", media_aluno(nota1, nota2), "\n")
			
			escreva("Deseja continuar? \n")
			leia (resposta)
			escreva("\n")
		}
		
	}

	funcao real media_aluno(real nota1, real nota2){
		retorne (nota1 + nota2) /2	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 443; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */