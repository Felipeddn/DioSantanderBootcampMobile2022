# Tópicos fundamentais para entender o funcionamento do git

Instrutor do curso: Otávio Reis Perkles

A aula terá quatro tópicos

- SHA1

SHA (Secure Hash algorithm, Algoritmo de Hash Seguro) é um conjunto de funções hash criptográfadas projetadas pela NSA (Agência de segurança nacional dos Estados Unidos).

A encriptação gera um conjunto de caracteres identificador de 40 dígitos.    
para praticar os conceitos da aula foi criado o arquivo testesha.txt e executado o comando openssl **sha1 testesha.txt** e abaixo segue o resultado   
SHA1(testesha.txt)= d72451b3e2ff96df92314cdfd83a411939c37c04
Agora abri o arquivo com o nano no git bash modifiquei ele e executei novamente o comando openssl **sha1 testesha.txt** e abaixo segue o resultado   
SHA1(testesha.txt)= 3eeef8a3b6a0f24239a039104c3e9d02b52d315a   
Agora abri o arquivo apaguei o que eu havia adicionado e executei o comando openssl **sha1 testesha.txt** e abaixo segue o resultado   
SHA1(testesha.txt)= d72451b3e2ff96df92314cdfd83a411939c37c04  
identico ao primeiro, essa é uma fator muito importante de que as caracteristicas do documento foram ou não modificados.

foi usado o comando openssl sha1 testesha.txt que retornou um numero acredito quem em hexadecimal 

- Objetos fundamentais

- Sistema distribuído

- Segurança

