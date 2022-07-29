# Operadores lógicos e operadores In e Range 

Instrutora do Curso: Ana Luísa Dias

## Operadores lógicos

* Função e expressão 

E (&&) 

OU (||)

* Comandos

(expressão 1) and (expressão 2)

(expressão 1) or (expressão 2)

**Uma recomendação é escrever entre parenteses os valores que serão testados com os operadores lógicos and/or.**

## Operadores In e Range

Esse comando é semelhante ao forEach, porém tem algumas diferenças, que não compreendi com total clareza, no primeiro exemplo de código vemos algo mais próximo do forEach. Já no comando abaixo temos um uso mais livre do **in**.

Contém? (in)

```kotlin
    fun main(){  
        val numbers = listOf(1, 2, 3, 4, 5)  
        print(12 in numbers)
        // false

        print(12 in 0..20)
        // true
    }
```	

* Verifica se o valor está presente em uma lista ou uma faixa (range) de valores.

* Range cria um intervalo de valores que inicia no primeiro parâmetro e termina no segundo parâmetro.

veja a sintaxe completa

( valor **in range_parameter1..range_parameter2**) verifica se o valor está presente

(valor **!in range_parameter1..range_parameter2**) verifica se o valor não está presente

// eu amo o gitHub Copilot.

## exemplos práticos 

Exemplo 1

```kotlin
        // função principal
fun main() {
	val bingo = listOf(8, 6, 34, 2, 13)
    var number = (1..34).random()
    
    println(number)
    println(number in bingo)
}    
```	

Exemplo 2

```kotlin
const val MIN_AGE = 16
const val MAX_AGE = 68
// função principal
fun main() {
	var age = (0..100).random()
    println(age)
    
    println(age in MIN_AGE..MAX_AGE)
    // Essa linha abaixo faz o "mesmo" que a linha acima, mas observe
    // o quanto economizamos e deixamos mais claro na linha de cima comparado a linha de baixo, eu que amo
    // javascript por não usar ponto e virgula achei o comando acima muito mais agradavel do que o for do 
    // javascript, realmente apaixonante.
    println(age >= MIN_AGE && age <= MAX_AGE)
} 
```

simplesmente amei o código acima, estou me sentindo verdadeiramente feliz ao treinar esse código.

Fim da aula
