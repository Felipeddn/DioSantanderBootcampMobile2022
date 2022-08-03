# Introdução a funções

Instrutora do Curso: Ana Luísa Dias

* Sintaxe de uma função  
Fun nomeDaFunção(nomeDeParametro:tipoDeParametro):tipoDeRetorno {  
    // código  
}

A escrita de nome de funções deve respeitar o padrão CamelCase.

* Tipos de funções: anônimas, single-line, inline, extensões, Lambdas, ordem superior.

```kotlin
    // exemplos de códigos para funções

    // forma completa  
    private fun getFullName(name: String, lastName: String): String {  
        val fullName = "$name $lastName"  
        return fullName  
    }

    // forma reduzida  
    private fun getFullName(name: String, lastName: String): String {  
        return "$name $lastName"  
    }

    // forma reduzida, single-line function, função de uma linha.  
    private fun getFullName(name: String, lastName: String) = "$name $lastName"

    // nessa forma reduzida o simbolo de igual faz o tipo da função ser definida por inferência.
```

