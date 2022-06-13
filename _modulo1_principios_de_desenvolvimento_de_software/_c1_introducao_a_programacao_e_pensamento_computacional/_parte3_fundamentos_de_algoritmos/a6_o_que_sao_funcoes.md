# O que são funções? 

Instrutora do Curso: Juliana Mascarenhas

# Definição formal

As funções ou sub-rotinas são blocos de instruções que realizam tarefas específicas.  
São blocos de instruções (código), identificados por **nomes** e **parâmetros**.


As funções ajudam a modularizar o código, deixando-o mais claro e conciso, e uma vez criada uma função podemos utilizá-la em qualquer lugar do código, ou até mesmo eportar elas para fora de programa especifico e utiliza-la importando em outros códigos.

Uma variável que está definida dentro de uma função ganha um escopo local, ou seja a variável que é um espaço na memoria principal, ocupa esse espaço apenas quando está sendo utilizada e quando é exportada para o escopo global através do recurso de retorno, mas se ela não for exportada para o escopo global, ela é "destruída".

As funções altera o estado do programa ou o conteudo de uma variável.

exemplo de função:

função mediaEscolar (nota1,nota2) {

    resultado = 0 
    resultado = (nota1 + nota2) / 2

    retorne resultado
}

exemplos de evocação da função:

aluno1 = mediaescolar(nota1, nota2)
aluno2 = mediaescolar(nota3, nota4)
aluno3 = mediaescolar(nota5, nota6)
