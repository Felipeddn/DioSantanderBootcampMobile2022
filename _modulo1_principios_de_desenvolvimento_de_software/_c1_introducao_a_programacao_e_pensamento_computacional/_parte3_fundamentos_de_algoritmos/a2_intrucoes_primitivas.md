# Instruções primitivas

Instrutora do Curso: Juliana Mascarenhas

As **instruções primitivas** realizam calculos matemáticos dos valores armazenados em **variáveis e constantes** utilizando **operadores unários e binários**.

## Operadores 

Operadores unários 

Manutenção de sinal: +  
Inversão de sinal: -   


Operadores binários

Exponenciação: ^  
Divisão de reais: /  
Divisão de inteiros: div  
Multiplicação: *  
Adição: +  
Subtração: -  

## Ordem de precedência

Quando as operações aparecem na mesma equação elas são executadas pela seguinte ordem:

primeiro:  
manutenção de sinal (+) ou inversão de sinal (-)

depois:   
Exponenciação (^)

depois:  
Divisão de reais (/), divisão de inteiros (div), multiplicação (*)

depois:  
Adição (+), subtração (-)

Exemplo:

Area = pi * raio ^ 2 

nessa expressão por conta da ordem de precedência primeiro será realizado (raio ^ 2) e depois (pi * ...) apesar de pi multiplicando aparecer primeiro na expressão a ordem de precedência que determina qual calculo deve ser executado primeiro.

## Definição formal

Instruções são linguagem de palavras-chave (vocabulário) de uma determinada programação que tem por finalidade comandar um computador que irá **tratar os dados**.

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



