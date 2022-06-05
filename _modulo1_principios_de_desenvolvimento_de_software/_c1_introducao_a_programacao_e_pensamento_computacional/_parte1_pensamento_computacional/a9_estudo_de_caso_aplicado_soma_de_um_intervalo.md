# Estudo de caso aplicado: Soma de um intervalo

Instrutora do Curso: Juliana Mascarenhas

iremos realizar a soma entre os números que estão dentro do intervalo de 1 a 200, apenas os números inteiros.

Podemos somar os intervalos sem desejar encontrar um padrão fazendo

1 + 2, 3 + 4, 4 + 5 ...

ou podemos aplicar uma abordagem que nos traz a vantagem de decompor o problema e encontrar um padrão.

Essa abordagem sistemática pode ser somar o maior número do intervalo com o menor número do intervalo.

Confira a imagem **a9_abordagem_sistematica.png**.

Como expressar de forma generalista essa abordagem adota para resolver o problema?

Podemos responder isso levando em conta a imagem **a9_generalizando_a_solucao.png**.

Como expressamos em variáveis esa abordagem?

podemos utilizar as seguintes variaveis, irei usar o snake_case:

- Variáveis que determinam o maior valor do intervalo e o menor valor do intervalo

**maior_valor** e **menor_valor**

- Variáveis que determina quantas vezes essa soma de intervalos ocorrerá

**quantidade_de_operacao** = 2, que é uma constante

**total_de_operacoes** = maior_valor / quantidade_de_operacao, que determina quantas vezes a soma de intervalos ocorrerá

- Variável que retorna um resultado parcial da soma de intervalos

**resultado_parcial** =  maior_valor + menor_valor

- Variável que retorna o resultado final da soma de intervalos

**resultado_final** = resultado_parcial * total_de_operacoes

determinados as variáveis podemos contruir um algoritmo em descrição narrativa que resolva o problema.

Passo 1 - Recebe os valores maior_valor e menor_valor.  
Passo 2 - Resolva quantidade_de_operacao   
Passo 3 - Resolva resultado_parcial    
Passo 4 - Resolva resultado_final  
Passo 5 - Imprima o resultado_final

