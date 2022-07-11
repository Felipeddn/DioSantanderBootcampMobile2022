# Trabalhando com o Github

Instrutor do curso: Otávio Reis Perkles

- Criaremos uma conta  
- Criaremos um repósitório remoto    
- Conectaremos o repositório local com o repositório remoto    
- aprenderemos o comando que atualiza o repositório remoto com os dados do repositório local, e atualiza o repositório local com o repositório remoto.   

site para criar a conta github

https://github.com/signup

Esse site é o link para fazer a conta basta preencher os dados.

quando for preencher as informações tente fazer ser semelhantes o email e o nome de usuário do git e github para que suas modificações no github mantenha o mesmo usuário.

para ver suas configurações no git use o comando:  
**git config --list**  

Para sair aperte _q_

procure a informação **user.name** e **user.email**. Caso você já tenha uma conta no github e os dados do seu git não são semelhantes ao github os comandos abaixo são usados no git para sobreescrever as informações

**git config --global --unset user.email** e **git config --global --unset user.name**

esses comandos retiram essa configurações do git, se usado o comando **git config --list** não haverá dados relacionados ao **user.name** e ao **user.email**

Para configurar novamente **user.name** e **user.email** use os comandos:   
**git config --global user.email** e **git config --global user.name**

Os comandos para conectar o repositório local (git) com o repositório remoto (github) está na imagem **comandos_git_github.png** 
