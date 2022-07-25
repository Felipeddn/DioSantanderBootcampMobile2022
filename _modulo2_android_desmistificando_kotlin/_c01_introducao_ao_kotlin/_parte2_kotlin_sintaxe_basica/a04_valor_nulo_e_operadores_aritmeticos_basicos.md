# Valor nulo e operadores aritméticos básicos

Instrutora do Curso: Ana Luísa Dias

## Nullability

Trata da capacidade de uma variável receber um valor nulo.

Em Kotlin:  
* Qualquer variável pode ser nulo, porém isso deve ser explicitado na declaração da variável através do uso da interroção(?) na frente da declaração de tipo da variável, como no código abaixo;

```
// Atribui valor null corretamente a month  
var month: Int? = null
```

* A inferência de tipo não atribui nullability a variável, ou seja variáveis com tipos atribuídos através de valores não podem receber o valor null.

A forma de atribuir o valor nulo a variável abaixo é equivocada e apresentará erro

```
var day: Int = null
```

Esse erro é por conta da filosofia Null Safe da linguagem Kotlin, tem que ser explicito a declaração que a variável aceita nulo, isso se faz com a adição do símbolo de interrogação após a declaração de tipo da variavel.

## Operadores Aritméticos

por conta da quantidade de conteúdo desse tema a imagem **operadores_aritmeticos_simples_kotlin.png** possui um resumo de todo esse conteúdo.

Um exemplo de código que foi usado para apresentar tanto o calculo em forma de expressão quanto em forma de comando é o seguinte:

```
fun main() {  
    val count = 10  
    var times = 9  
    val result = times + count  
    println(result)  
    println(count.plus(times)) // comando para somar  

    //podemos atribuir a variavel, isso é util para acumulação  
    times += count  
    println(times)  

    // podemos concatenar string com soma mais atribuição  
    var texto1 = "olá"    
    var texto2 = ", mundo!"  
    texto1 += texto2  
    println(texto1)  
}
```
