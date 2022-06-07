# Tipologia e variáveis

Instrutora do Curso: Juliana Mascarenhas

## Objetivo

Nesta parte serão apresentados os conceitos básicos para o correto entendimento de algoritmos. Esses conceitos como, variáveis, tipos de dados, instruções, condições, entre outros temas relacionados.

Qual a função do computador?

processar as informações fornecidas ao computador, essas informações podem serem informadas no formato de dado puro, ou em forma de instruções que são diretivas de processar dados.

Os dados fornecidos são tratados e processados e eles possuem três tipos, tipos primitivos, tipos básicos de dados:

- Numéricos
O tipo numerico pode ser divido em dois, inteiro e real, os números inteiros são numeros positivos e negativos sem casas decimais, os números reais são numeros positivos e negativos com casas decimais, exemplo:

inteiro: 1, -1, 2, -2.

real: 1.0, -1.0, 2.0, -2.0.

- Caracteres
Também chamados de literais são todo o conjunto de alfabeto (a, b, c) das diversas linguagens humanas e alguns simbolos de campos de fora do alfabeto (1, 2, #, $, %, &, etc), quando um número é usado com tipo literal sua abordagem pelo computador muda, dessa forma as convenções de representação binárias relacionadas ao dado número e literal permite o computador distinguir quando é um número ou quando é um caractere.

- Lógicos
Em homenagem ao matemático que desenvolveu muito a lógica no campo da matemática, esse tipo também é chamado de booleano, ele oferece a opção de dois valores, verdadeiro ou falso, assim um computador pode responder diversas perguntas dizendo se algo é falso ou verdadeiro.
exemplo:
2 + 2 = 4 (verdadeiro), veja que o dado é o verdadeiro, isso ajuda o computador a decidir em detrimento de uma abordagem do programador, se queremos dados "verdadeiros" ou "falsos".

esse tipo de dado só pode assumir dois valores, verdadeiro ou falso.

O que é uma variável?
Uma variável é uma estrutura que armazena um dado, mas esse dado pode ser alterado quando passado por processamentos, e esse processamento de seu dado é armazenado na variável, ou seja uma variavel pode ou não receber um valor inicial e esse valor ou essa ausência de valor pode ser processado alterando seu conteúdo.

A variavel pode ter uma característica de não mudar seu tipo de valor (numérico, caractere, booleano) em linguagens de programação de forte tipagem, ou pode receber qualquer valor a qualquer momento em um linguagem de programação de fraca tipagem, assumindo qualquer valor de qualquer tipo.

As variáveis são nomeadas para o computador poder recupera-las quando solicitado ao mesmo, dessa forma quando desejamos um dado associado a algo que precisamos buscamos esse valor através do nome da variável e para nomear a variável devemos seguir algumas boas práticas.

- Devemos dar um nome significativo para variável, quando a variavel armazena um número de telefone, o mais apropriado será nomear a variável como: telefone, telefone_cliente, telefone_amigo e por aí vai em detrimento de número. 

- Devemos iniciar o nome de uma variável com uma letra, e não com números ou símbolos especiais.

- Não devemos dar espaços em nomes de variáveis, exemplo: casa do vizinho, não devemos nomear variáveis dessa forma, nesse caso podemos nomear da seguinte forma: casa_do_vizinho, ou casaDoVizinho.

- Existem palavras nas linguagens de programação que são comandos dessas linguagens, palavras que são comandos em uma linguagem de programação são chamadas de **palavras reservadas**, são palavras separadas pela linguagem para uso exclusivo de uma instrução, para nomear uma variável jamais devemos usar essas palavras reservadas, exemplo: console.log isso jamais deve ser o nome de uma variável, em JavaScript.

As variaveis possuem dois papéis que são de **ação** quando a variável altera a estrutura do programa e de **controle**, quando a variável é usada para controlar o fluxo do algoritmo, como números de repetição ou escolha que deve ser tomada baseada no valor assumido pela variável. 

Existe uma forma de armazenar dado pelo computador que é **classificado como variável** mas **nomeado de constante**, ou seja uma constante é uma variável que guarda o dado apenas uma vez e seu valor não pode ser alterado, durante a execução do programa. a constante tem a característica inversa da variável, uma vez atribuido um valor ela não altera, isso garante certa segurança e certa consistência do dado, não é interessante que o dono de uma conta de banco específico tenha seu valor **nome** no sistema alterado, esse é um exemplo rápido da utilidade de uma constante que uma vez seu valor atribuido ele não deve se alterar.
