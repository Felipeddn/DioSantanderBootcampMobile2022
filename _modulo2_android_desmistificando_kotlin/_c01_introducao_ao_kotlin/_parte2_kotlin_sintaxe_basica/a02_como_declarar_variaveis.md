# Como declarar variáveis

Instrutora do Curso: Ana Luísa Dias

Existem três declarações de variáveis elas são declaradas com as seguintes palavras reservadas 

Essas palavras reservadas abaixo para declaração de variáveis são **todas escritas em minúsculas**, estamos apenas usando maiúsculas por conta da regra de português.

* **Var** - Valor que pode ser alterado após a atribuição do primeiro valor e pode ter seu valor alterado durante a execução do código, o identificador (nome) da variável deve ser escrita em camelCase.

* **Val** - Valor **não** pode ser alterado após a atribuição do primeiro valor, ela pode ter seu valor atribuido durante execução de código e esse será preservado durante execução do código, essa variável é similar ao **final** em Java, o identificador (nome) da variável deve ser escrita em camelCase.

* **Const Val** - Essa é uma constante e seu valor é atribuido durante a compilação do código e seu valor não pode ser alterado durante execução de código, o identificador (nome) dessa constante deve ser escrita em SNAKE_CASE utilizando todos os caracteres em maiúsculo.

Segue exemplos de códigos Kotlin com esses conceitos aplicados

**Código Kotlin**

```
fun main(){  
// var

// declaração com tipo implicito  
var currentAge = 22

// declaração com o tipo explicito  
var currentAge: Int?  
currentAge = null ou 22

// val

// tipo implicito  
val currentAge = 22

// tipo explicito  
val currentAge: Int?  
currentAge: null ou 22

// const val

const Val MIN_AGE = 16    
CONST Val MAX_AGE = 68  
}
```

**Fim do código Kotlin**

Importante lembrar que durante a definição de cada variável podemos analisar qual dessas opções atende melhor nossa intenção, se a variável poderá alterar constantemente inclusive durante uma interação do usuário a var atenderá melhor esse propósito, se for um valor informado pelo usuário mas que não poderar ser alterado pelo usuário a val atende bem esse propósito, ser for um valor que, por exemplo, é determinado pela legislação e será usado apenas como referência a const val poderá atender melhor esse propósito, por isso sempre tem um fator de escolha do programador e compreensão da utilidade dessa variável para determinar qual dessas opções corresponde melhor ao interesse do código, essa flexibilidade do Kotlin é muito interessante.

O **const val** não pode ser declarado nem dentro da função principal, ele deve ser declarado fora da função principal o que torna essa variável de escopo global, que pode ser acessado durante o uso de todo o programa, isso é bom pela visibilidade e acessibilidade do código mas é ruim porque ocupa memória principal, por conta disso temos o **val**, o uso de cada um desses formatos de variáveis tem todo um conceito do que queremos para o programa e novamente essa flexibilidade é muito interessante no Kotlin.
