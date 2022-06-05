# Estudo de caso aplicado: adivinhe um número

Instrutora do Curso: Juliana Mascarenhas

Definição do problema:

Alguém pensa um número específico, e podemos perguntar indeterminadamente qual o número, perguntas do tipo:   
é o numero 1? não  
é o numero 2? não  
é o numero 3? não   
...

note que se o número for 1 milhão essa abordagem é extremamente ineficiente.

uma abordagem mais eficiente é perguntar da seguinte forma:
o numero é maior que 1? sim   
o numero é maior que 10? não
o numero é maior que 5? sim
... assim até achar a resposta, veja que para valores exagerados como o um milhão o ganho de eficiência e gigantesco.

em um momento específico da aula a instrutora Juliana nos mostra um algortimo narrativo de como localizar um número, muito usado para achar binários.	

Passo 1 - Ordenar o vetor  
Passo 2 - módulo de l*/2 (apenas se o vetor for de tamanho par)
Passo 3 - Acessar a estrutura  
Passo 4 - comparar valores  
Passo 5 - repita até encontrar o número  
Passo 6 - imprima "Busca bem sucedida".

* l vem de **l**enght e significa largura 