# Manipulando Strings

Instrutora do Curso: Ana Luísa Dias

* Existem diversos métodos associados as Strings.

* Indexação, concatenação, comparação, formatação, etc.

* Strings podem ser concatenadas com o comando Plus ou o operador +.

* Strings podem ser objetos ou um array de caracteres, nessa abordagem podemos procurar um caractere específico.

## Métodos de Strings abordadas como Array

Fist() - Procura a primeira ocorrência de um caractere específico.

Last() - Procura a última ocorrência de um caractere específico. 

String.length() - Retorna o tamanho da String.

String(index) - Retorna o caractere na posição index. por conta do markdown substitua o parenteses por colchetes.

```kotlin	
    fun main() {
        val texto = "Olá, mundo!"

        println(texto[0])  
        // zero é o primeiro caractere, em algumas linguagens o 0 é o primeiro indice(endereço).

        println(texto.first())
        // imprime O

        println(texto[texto.length - 1])
        // imprime o ultimo caractere (!)

        println(texto.last())
    }

```

Observe que os métodos tornam os comandos muitos mais claros, que exige menos esforço para compreender sua utilidade.

## Exemplo de códigos

```kotlin
    fun main(){
        val name = "Felipe"
        val Hi = "Olá"

        println(hi + name)
        // imprime OláFelipe

        println(${hi}, ${name})
        // imprime Olá Felipe

        println("Bem vindo(a), $name!")
        // imprime Bem vindo(a), Felipe
    }
```

* Retomando, Strings podem ser concatenadas com o comando Plus ou o operador +. 

* Para concatenar uma variável a uma String, os símbolos ${} devem envolver a variável.

## códigos executados no play kotlin

```kotlin
fun main() {
	val welcome = "Bem vindo(a)"
    val name = "felipe"
    
    // esse formato insere automáticamente os espaçamentos entre as palavras
    println("$welcome, ${name.capitalize()}!") 
    // .capitalize(), é um método para tornar a primeira letra maiúscula.
}
```

## Formatando Strings

A imagem **a7_metodos_para_formatar_strings.png** mostra alguns métodos para formatar Strings de forma resumida, os métodos serão detalhados abaixo.

* Esses métodos altera letras maisculas e minúsculas.

.capitalize() - Torna a primeira letra maiúscula.  
.toUpperCase() - Torna todas as letras maiúsculas.  
.toLowerCase() - Torna todas as letras minúsculas.   
.decapitalize() - Torna a primeira letra minúscula.

* Esses métodos removem espaços em branco.

.trimEnd() - Remove espaços em branco no final da String.  
.trimStart() - Remove espaços em branco no início da String.  
.trim() - Remove espaços em branco no início e no final da String.

* Esse método substitui caracteres específicos por outros caracteres.

.replace(letra_procurada, letra_que_entra_no_lugar) - Substitui um caractere por outro.

* Transforma outros tipos de dados em formato de String.

"padrão.${valor}".format(valor) - Substitui o padrão pelo valor.
