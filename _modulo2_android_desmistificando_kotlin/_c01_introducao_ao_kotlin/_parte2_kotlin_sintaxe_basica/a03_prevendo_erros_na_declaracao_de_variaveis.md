# Prevendo erros na declaração de variáveis

Instrutora do Curso: Ana Luísa Dias

Abaixo segue códigos que apresentam erros e vamos entender os motivos de tais erros 

```  
fun main() {

// caso 1  
var currentAge   
currentAge = 22 //erro

// caso 2  
var currentYear = "Ano"  
currentYear = 2022 //erro  
}
```

No primeiro caso, caso 1, o erro se dá pela falta de referência que o código possui, o Kotlin não é uma linguagem de tipagem dinamica, podemos atribuir tipos a uma variável através da declaração do tipo explicitamente,

```
var currentAge:Int
```

ou através da inferência de um valor ao atribuir um valor para a variável durante a declaração

```
var currentAge = 31
```

A partir desse erro concluímos, uma variável em Kotlin **não pode** ser declarada **sem tipo e sem atribuição**.

No segundo caso, caso 2, o erro acontece por conta de o valor atribuído a variável ser do tipo **string** e o segundo valor atribuido ser do tipo Int, dessa forma existe um conflito entre o segundo valor atribuído e o tipo da variável, existem diversas soluções para esse erro uma delas é apresentada abaixo, onde iremos modificar o tipo do valor com o método **.toString()**

```
var currentYear = ano  
currentYear = 2022.toString()
```

Detalhe interessante durante a aula podemos perceber que o **operador de concatenação** de é o **+**

Com o caso 2 podemos concluir que variaveis com um **valor atribuído** só pode receber **valores posteriores que são do mesmo tipo**, a variável configura o tipo dela baseada no valor recebido, ou **variáveis só podem receber valores baseado no tipo que foi explicitamente declarado**, por isso podemos usar um método de conversão de valores para que esse valor se acomode ao tipo da variável.
