# Diferenças entre Empty e Blank

Instrutora do Curso: Ana Luísa Dias

Empty x Blank

* Métodos de comparação  
Os métodos Empty e Blank retornam valores Booleanos, ou seja, valores true ou false.

* String vazia está vazia, em branco ou é nula?

Uma string é vazia(empty), quando não possue nada dentro dela, ou seja tamanho zero, uma variável que não possui nenhum valor, não possui nada além de uma referência a memória, ou seja, essa variável só reserva um espaço na memória do computador para poder ser usada. mas não possui nem um valor, nem mesmo um valor binário, dentro dela.

Uma string branca(blank), não possui um conteúdo visivel, nenhum caractere, mas possui espaços, ela não é vazia, ela possui um binário armazenado, espaço possui um código binário que o representa em ASCII (00100000) e Unicode UTF-8 (U+0020), ou seja apesar do valor da variável estar em "branco", ela armazena valores, que significa que ela não está vazia.

Se o **tamanho da string** string.length for **0 está empty e blank**.

Se o tamanho **for > 0** mas **todos os caracteres são espaços em branco**, está **blank** mas **não empty**.

```kotlin
    // código que testa a validade das afirmações acima

    val string = ""
        println(string.isEmpty()) 
        // true

        println(string.isBlank())
        // true

        println(string.isNullOrBlank()) || string.isNullOrEmpty()
        // true 

    val string = "    "
    println(string.isEmpty())
    // false

    prinln(string.isBlank())
    //true
```

Esses conceitos são muito uteis para preenchimento de formulários, se desejamos que o usuário preencha os campos e caso ele insira apenas espaços em brancos podemos filtrar isso.

```kotlin
// código práticado no Kotlin playground
// função principal
fun main() {
	val empty = ""
    val blank = "     "

    println(empty.length)
    // saida: 0

    println(blank.length)   
    // saida: 5

    println(empty.isEmpty() && empty.isBlank())
    // saída: true
    
    println(blank.isEmpty() && blank.isBlank())
    // saída: false
    
    println(blank.isEmpty() || blank.isBlank())
    // saída: true

    println(blank.isEmpty())
    // saída: false
    
    println(blank.isBlank())
    // saída: true
}
```

Após a prática desses códigos é importante lembrar, que os métodos **.isEmpty()** e **.isBlank()** são métodos úteis para tratamento de dados, podemos usar o método **.isEmpty()** para verificar se existe algum conteúdo em um campo onde o usuário insere dados, se passar podemos verificar com o método **.isBlank()** após verificação desses dois podemos seguir com as regras de negócio que determinamos.
