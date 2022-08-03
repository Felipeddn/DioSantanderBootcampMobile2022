# Funções de ordem superior 

Instrutora do Curso: Ana Luísa Dias

* As funções de ordem superior recebem outra função ou lambda por parâmetro.

* As funções de ordem superior são bastante úteis para a generalização de funções e tratamento de erros 

val x = calculate(12, 4, :: sum)  

A função x ela calcula um valor e receber por parametro uma função (sum), dessa forma ela pega os dois primeiros parâmetros **12** e **4** e chama a função **sum** que soma os dois valores. 

val y = calculate(12, 4) {a, b -> a * b}  

a função y está recebendo um **lambda**, é um formato de função bem reduzida envolvida por colchetes que tem os parametros antes da seta e seu corpo de código depois da seta, a seta separa os parâmetros do corpo da função, essa função está definindo o que a função faz no momento da declaração da **função** superior, ela recebe os parametros **12** e **4** e aplica o que está definido entre {}

```kotlin	
    // código práticado na aula 
   // função principal
fun main() {
	val resultado:Int
    
    //resultado = calculate(34, 90,::sum)
    // saída: 124

    //essa linha acima foi testada e depois modificada para a seguinte linha
    //resultado = calculate(34, 90) {a, b -> a * b}
    // saída: 3060

    //Mais uma modificação para demonstrar que a função pode possuir outras saídas desde que a ultima saída seja do tipo definido na declaração da função.

    //resultado = calculate(34, 90) {a, b -> 
    //println("Resulta da multiplicação: ")
    //a * b
    //}

    // Essa linha representa a última alteração para demonstrar a saída da função **void**.

    //podemos inclusive inserir comandos de saída de texto dessa forma mostrado abaixo, sendo que a ultima linha precisa respeitar o tipo de dado que foi definido em calculate()

    //calculate(34, 90) {a, b -> 
    //println("Vou calcular: $a + $b")
    //}

    resultado = calculate(34, 90) {a, b ->
    println("Vou calcular: $a * $b * 2")
    return a * b * 2
    }

    println(resultado)
}

// outras funções

fun sum(a1:Int, a2:Int) = a1.plus(a2) // função em forma reduzida

// função em formato completo, função de nível superior recebe ela como parâmetro
//fun calculate(n1:Int, n2:Int, operation:(Int, Int) ->Int):Int{
//    val result = operation(n1, n2)
//    return result
//} 

// Essa função deve ir junto com a alteração da linha void a demais deve comentar essa função e usar a de cima descomentando elas.
//fun calculate(n1:Int, n2:Int, operation:(Int, Int) ->Unit){
//    operation(n1, n2)
//    }

// agora novamente vamos inserir um retorno de valor na função.
fun calculate(n1:Int, n2:Int, operation(Int, Int) -> Int) = operation(n1, n2)
}
```