# Estruturas de repetição

Instrutora do Curso: Juliana Mascarenhas

Quando uma situação precisa ser repetida usaremos essa estrutura de repetição na nossa codificação de solução de um problema.

Esse recurso evita que digitemos o mesmo código, imagina que precisamos fazer uma repetição de algo dez vezes escrevendo 10 linhas de código. seria escrito 100 linhas de códigos o que seria um imenso disperdicio de tempo, por isso esse recurso é essencial de ser dominado pelo programador.

algumas das lógicas comuns para a estrutura de repetição são:

Enquanto ... faça (Estrutura de repetição enquanto (while))  
Essa estrutura de repetição é usada quando precisamos antes verificar a condição para ver se devemos executar o código, e assim repetimos quantas vezes forem necessárias, não precisamos saber quantas vezes o código será executado para usar essa estrutura.

Repita ... até (estrutura de repetição Repita (do while))  
Essa estrutura de repetição é usada quando sabemos que iremos executar o código pelo menos uma vez e depois fazemos o teste de condição para verificar se deve repetir. não precisamos saber quantas vezes o código será executado para usar essa estrutura.

Para ... de ... até ... faça  (estrutura de repetição para (for))  
Essa estrutura de repetição é usado quando sabemos quantas vezes o código será executado o teste de condição é feito antes de executar o código.

Veja a aplicação da estrutura de repetição **Enquanto** (While)  
grama = verdadeiro

    Enquanto (grama == verdadeiro) faça

        escreva ("grama está alta")

        se (grama == verdadeiro) então
            cortargrama(grama) {
                retorne grama = falso
            }
        fimse

    fim enquanto

escreva ("grama foi cortada e não está mais alta")
