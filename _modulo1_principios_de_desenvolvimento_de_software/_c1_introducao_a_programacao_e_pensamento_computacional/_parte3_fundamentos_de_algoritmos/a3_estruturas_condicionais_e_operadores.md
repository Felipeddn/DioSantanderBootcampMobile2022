# Estrutura condicionais e operadores

Instrutora do Curso: Juliana Mascarenhas

Exemplo de algoritmo e suas instruções:

Inicio programa

    nota 1 =  5  
    nota 2 = 8  
    resultado = 0 (inicialização)  

    resultado = (nota1 + nota2) / 2  

    Escreva resultado

fim programa

Saída:  
6.5

Para que as estruturas condicionais sejam aplicadas é importante compreender os **operadores relacionais**.

igual a =  
diferente de <>  
maior que >  
menor que <  
maior ou igual a >=  
menor ou igual a <=  

## Estrutura condicional 

Estrutura condicional simples

Uma estrutura condicional simples é uma estrutura onde existe apenas uma condição que deve ser verificada, e se ela for verdadeira, o bloco de código dentro dela será executado, caso não seja, o bloco de código dentro da estrutura condicional será ignorado.

Exemplo de uma estrutura condicional simples

inicio programa

a = 0  
b = 0  
x = 0

leia a  
leia b  

x = a + b  

se (x > 10)  
    escreva x  
fim se

fim programa

Estrutura condicional composta

Uma estrutura condicional composta é uma estrutura onde existe uma condição que deve ser verificada, e se ela for verdadeira, o bloco de código dentro dela será executado, caso não seja, o bloco de código dentro da estrutura condicional será ignorado, porém haverá um código que será executado se a condição não for verdadeira, que será executada.

normalmente ela é representada através dessa lógica na linguagem de programação.

se (condição) então  
    bloco de código  
senão    
    bloco de código  
fim se

Exemplo de uma estrutura condicional composta

Agora podemos colocar em prática uma melhora na saída de dados para o usuário do programa de médias veja:

Inicio programa

    nota 1 =  5  
    nota 2 = 8  
    resultado = 0 (inicialização)  

    resultado = (nota1 + nota2) / 2  

    Se (resultado > 5)  
        escreva (resultado, "Aprovado")
    senao  
        escreva (resultado, "Reprovado")
    fim se

fim programa

Saída:  
6.5, Aprovado

Estrutura condicional aninhada (encadeada)

Essa estrutura tem mais de uma condição, ou seja ela possui uma primeira condição que se não for atendida vai para o teste da segunda condição e assim em diante testando quantas condições for necessárias e costuma possuir um senão que é executado caso nenhuma das condições seja atendida.

veja uma estrutura condicional aninhada:

Inicio programa

    nota 1 =  5  
    nota 2 = 8  
    resultado = 0 (inicialização)  

    resultado = (nota1 + nota2) / 2  

    Se (resultado > 7)  
        escreva (resultado, "Aprovado")

    senão se (resultado < 7 e resultado > 5)  
        escreva (resultado, "Recuperação")	

    senao   
        escreva (resultado, "Reprovado")
    fim se

fim programa

Saída:  
6.5, Aprovado

Depois de tratar dos operadores relacionais, vejamos os operadores lógicos.

And  (E)  
veja a imagem **a3_operador_logico_and.png**.   
Um operador que retorna verdadeiro apenas se todas as premissas forem verdadeiras.

Or (OU)  
veja a imagem **a3_operador_logico_ou.png**.  
Um operador que retorna verdadeiro se uma das premissas for verdadeira.

Not (NÃO)
veja a imagem **a3_operador_logico_nao.png**.  
Um operador que inverte, se for verdadeiro ele retorna falso, se for falso ele retorna verdadeiro.


