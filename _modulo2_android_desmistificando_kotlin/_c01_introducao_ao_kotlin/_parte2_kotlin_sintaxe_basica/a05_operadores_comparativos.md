# Operadores comparativos 

Instrutora do Curso: Ana Luísa Dias

Os operadores comparativos possuem sua forma de código em expressão e em comando.

## Sintaxe dos operadores e comandos comparativos

* Maior/ menor

  - expressão  
a > b ou a < b 

  - comando  
a.compareTo(b) > 0 ou a.compareTo(b) < 0

* Maior ou igual/ menor ou igual
 
  - expressão  
a >= b ou a <= b    

  - comando  
a.compareTo(b) >= 0 ou a.compareTo(b) <= 0

* Igual 

  - expressão  
a == b  

  - comando  
a.equals(b) 

* diferente

    - expressão  
a != b

    - comando  
!(a.equals(b))

Os comandos **compareTo** retornam valores **-1 (menor que)**, **0 (igual)** e **1 (maior que)**.

Os **operadores**, demonstrados nas expressões, retornam valores **booleanos**, **true** ou **false**.

O comando **equals** retorna um valor **booleano**, **true** ou **false**.

## Exemplos com código

```kotlin  
    fun main(){  
        val numero1 = 22  
        val numero2 = 90

        println(numero1 > numero2)  
        println(numero1.compareTo(numero2))  
    }
```

Os resultados para o comando acima são: 

println(numero1 > numero2)  **false**

println(numero1.compareTo(numero2))  = **-1**  

Por algum motivo que não ficou tão claro para mim foram criado variaveis com a palavra reservada **const val** que são constantes, que não mudam seu valor após a compilação, a pretexto de deixar o código mais claro e sem "numeros mágicos", facilitando a leitura do código por outros. Dessa forma, o código abaixo reflete o que foi adicionado com esse propósito.

```kotlin  
    const val EQUAL = 0   
    const val LESS = -1  
    const val MORE = 1  

    // função principal  
    fun main(){  
        val numero1 = 220 //Esse valor também foi alterado para testar o resultado      
        val numero2 = 90

        println(numero1 > numero2)  
        println(numero1.compareTo(numero2) == MORE)  
    }
```	

O resultado para o comando acima é:

    println(numero1 > numero2),  **true**
    println(numero1.compareTo(numero2) == MORE), **true**

Essas formas acima são formas de comparações, estamos explorando as possibilidades com os operadores de comparação, o código abaixo é mais um exemplo de como podemos usar os operadores de comparação de forma variada, agora com o operador **>=**.

```kotlin  
    const val EQUAL = 0   
    const val LESS = -1  
    const val MORE = 1  

    // função principal  
    fun main(){  
        val numero1 = 220 //Esse valor também foi alterado para testar o resultado      
        val numero2 = 219

        println(numero1 >= numero2)  
        println(numero1.compareTo(numero2) >= EQUAL)  
    }
```

O resultado para o comando acima é:

    println(numero1 >= numero2),  **true**
    println(numero1.compareTo(numero2) >= EQUAL), **true**


vamos praticar dois códigos agora o de equivalência (**==**) e o de diferença (**!=**).

```kotlin  
    const val EQUAL = 0   
    const val LESS = -1  
    const val MORE = 1  

    // função principal  
    fun main(){  
        val numero1 = 220 
        val numero2 = numero1
        val numero3 = 221
        
        // igualdade
        println(numero1 == numero2)  
        println(numero1.compareTo(numero2) == EQUAL)  

        println(numero1 == numero3)  
        println(numero1.compareTo(numero3) == EQUAL)  
        

        // diferença
        println(numero1 != numero2)  
        println(numero1.compareTo(numero2) != EQUAL)  

        println(numero1 != numero3)  
        println(numero1.compareTo(numero3) != EQUAL)  
    }
```

Fim da aula
