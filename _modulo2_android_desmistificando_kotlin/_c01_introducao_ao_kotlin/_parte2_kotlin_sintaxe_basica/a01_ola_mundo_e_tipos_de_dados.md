# Olá mundo e tipos de dados 

Instrutora do Curso: Ana Luísa Dias

Nessa aula começaremos a abordar a sintaxe básica de kotlin

para praticar usaremos o Kotlin Playground que dispensa a instalação de todo um ambiente de desenvolvimento, no Kotlin com o Android estudio especificamente isso representa certa dificuldade pois exige uma configuração de máquina que exige certo investimento economico, por isso essa plataforma é ideal no ambito educacional.

site da documentação do Kotlin
https://developer.android.com/training/kotlinplayground?hl=pt-br

link recomendado pela Ana
https://play.kotlinlang.org

A Ana pretende ensinar primeiro de forma teorica e depois aplicando os conceitos de forma prática, o que acredito que seja uma forma muito maneira de aprender.

## Tipos de dados Kotlin

* Int  
* Long  
* Float  
* Double  
* Array  
* Boolean  
* Char  
* Byte  
* Short  
* Null - O null tem uma particularidade que será explicada adiante e esta relacionado ao NullSafe e ao Type Safe.

Quando estamos estudando uma linguagem é natural que o tamanho máximo que cada tipo pode armazenar seja abordado, para conhecimento técnico que evita erros no futuro, o Kotlin é uma linguagem que possuem comandos que facilita o acesso a essa informação, basta digitar o seguinte comando e poderemos verificar isso no Play Kotlin.

**Código Kotlin**

```
println(Int.MAX_VALUE)  
println(Float.MAX_VALUE)  
println(Long.MAX_VALUE)  
println(Byte.MAX_VALUE)   
println(Short.MAX_VALUE)  
```

**Fim do código Kotlin**

O Kotlin possui métodos que convertem tipos de dados são eles: 

```
fun main () {  
//Conversão para *Byte*  
toByte()

//Conversão para *Short*  
toShort()

//Conversão para *Int*  
toInt()

//Conversão para *Long*  
toLong()

//Conversão para *Float*  
toFloat()

//Conversão para *Double*  
toInt()

//Conversão para *Char*  
toChar()  
}
```
