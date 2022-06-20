# Objetos internos do Git

Instrutor do curso: Otávio Reis Perkles

Os objetos do git:

- Blobs

começaremos com dois comandos que mostra um pouco sobre objetos git

echo 'conteudo' | git hash-object --stdin

resultado: fc31e91b26cf85a55e072476de7f263c89260eb1

echo -e 'conteudo' | openssl sha1

resultado: (stdin)= 65b0d0dda479cc03cce59528e28961e498155f5c

agora vamos fazer um comando com os metadados do objeto

echo -e 'blob 9\0conteudo' | openssl sha1'

resultado: (stdin)= fc31e91b26cf85a55e072476de7f263c89260eb1

sinceramente não entendi... na verdade não ficou muito claro para mim a utilidade dessa informação nesse momento, pareceu algo avançado.

Parece que é a explicação sobre a forma como o git guarda os dados.

O Sha1 é uma forma de criptografia de dados. criptografia de dados é uma forma de escrever que tem por objetivo tornar a comunicação segura a Alemanha tinha uma máquina criptográfica que permitia a comunicação segura, no caso do sha1 ele pega dados e transforma em um conjunto de letras que garante a integridade dos dados

O git usa uma função sha mas que também preserva metadados, metadados são dados que preserva características desses dados, mas não está incluido no dado em si.

- Trees 

As Trees (arvores) armazena blobs (bolhas), enquanto as bolhas guardam o sha1 e metadados dos arquivos, as arvores guardam os blobs, o nome de arquivos e metadados da arvore relacionados aos blobs que ela está guardando. As arvores armazenas toda a estrutura de arquivos do repositório.

Está muito abstratos essas informações.

- Commits

O commit (comprometer-se) armazena dados da arvore, dados do autor, dados da mensagem e outras informações como o sha1 de toda essa informação, um timestamp, dados de datas de quando todos esses dados foram armazenados.

Toda essa estrutura é para garantir a integridade dos dados relacinados aos arquivos de repositório.
