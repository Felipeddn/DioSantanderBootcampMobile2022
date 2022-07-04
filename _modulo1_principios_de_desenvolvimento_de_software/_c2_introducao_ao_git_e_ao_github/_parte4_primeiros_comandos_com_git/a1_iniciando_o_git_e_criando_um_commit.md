# Iniciando o Git e criando um commit

- Iniciar o Git

* git init - inicia o monitoramento do git no diretório onde o comando foi feito, dessa forma o git responde ao comando **git status** retornando a situação dos arquivos e diretórios.

Para visualizar diretórios ocultos usamos o comando **ls -a**. Esse comando foi usado para mostrar a existência do diretório .git, que é um diretório criado após o uso do comando **git init**

Iniciado o Git é importante evidênciar que algumas configurações são necessárias para o uso do Git via terminal.

- Iniciar o versionamento

* git add - adiciona

- Criar um commit

* git commit - compromete suas mudanças, você cria um ponto de recuperação, e deixa registrado permanentemente esse momento, você "salva" seu "projeto", isso é um versionamento do projeto.

## Configurando o Git no primeiro uso

- Comando para configurar o email de usuário

**git config --global user.email** "email_do_usuário"

- Comando para configurar um nome de usuário.

**git config --global user.name** "nome_de_usuario"

## Criando arquivo para acompanhar monitoramento do git

**touch nomedoarquivo.md**, md é a extensão para arquivo markdown

O tipo de arquivo criado é um markdown, para saber como editar em markdown consulte esse link: https://www.markdownguide.org/basic-syntax/

* Comando para adicionar arquivos ao monitoramento do git, todos os arquivos, asterísco é um coringa para indicar todos no diretório.

git add * 

* Comando para adicionar uma mensagem que dá significado ao que foi adicionado ao arquivo, o que foi modificado, para que outras pessoas compreenda o que ocorreu  

git commit -m "mensagem significativa"
