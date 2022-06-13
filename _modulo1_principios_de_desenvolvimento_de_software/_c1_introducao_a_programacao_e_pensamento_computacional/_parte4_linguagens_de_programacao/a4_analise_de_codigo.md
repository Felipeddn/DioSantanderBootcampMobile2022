# Análise de código

Instrutora do Curso: Juliana Mascarenhas

Veja a imagem **a4_analises_do_compilador.png** para entender quais analises o compilador faz de um programa e para entender melhor sobre o assunto abordado.

## Partes que compõem a análise léxica   
A analise léxica é a primeira parte do processo de compilação de um programa.

* Particionar   
É a etapa em que os tokens são selecionados.  
tokens são elementos léxicos, elementos léxicos são identificadores, palavras reservadas, números, strings.

* Classificar  
É a etapa onde os tokens são classificados.

* Eliminar 
É a etapa onde informações não relacionadas ao programa são eliminadas, por exemplo caracteres de espaço em branco, comentários.

## Análise sintática  
Nessa análise o compilador verifica se a escrita está correta, por exemplo usar chaves {} no lugar de parenteses em alguns momentos do programa pode ser um erro, que será evidênciado pelo compilador.

## análise semântica  
Nessa análise o compilador pode deixar passar um erro de objetivo do programa que é uma falha de escrita da lógica do programador, imagine que o programador deseja fazer uma lógica de seleção de código baseado em algumas condições, veja:

se o número for menor que 5 então não será possível comprar, se o numero for igual a 5 será possível comprar, se o número for maior que 5 será possível comprar e sobrará troco. 

if(numero < 5) {  
    printf("Não é possível comprar");  
} else if(**numero = 5**) {  
    printf("Possível comprar");  
} else {  
    printf("Possível comprar e sobrará troco");  
}

veja que a condição **else if** está equivocada, ela possui um erro semântico, o programador estava esperando que o programa selecionasse o trecho de código caso a variável número fosse **igual** a 5 porem esse igual é de atribuição, faz a varíavel receber o valor de 5, e não a condição. o código abaixo mostra a forma correta:

if(numero < 5) {  
    printf("Não é possível comprar");  
} else if(**numero == 5**) {  
    printf("Possível comprar");  
} else {  
    printf("Possível comprar e sobrará troco");  
}

