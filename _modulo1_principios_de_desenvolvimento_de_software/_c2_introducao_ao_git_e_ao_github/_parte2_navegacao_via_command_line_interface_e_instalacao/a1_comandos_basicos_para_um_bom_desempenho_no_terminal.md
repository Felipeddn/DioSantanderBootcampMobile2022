# Comandos básicos para um bom desempenho no terminal

Instrutor do curso: Otávio Reis Perkles

Gui - graphic user interface  
Cli - command line interface

Muitos dos programas para um usuário básico de computador possui uma interface gráfica, assim o usuário interage com elementos visuais, como botões, caixas de texto, etc.

O git é um software que possui uma interface de linha de comando, não existem elementos gráficos que podemos interagir, a sua Gui ainda é muito precária, e como esse programa tem objetivos de produtividade, compreender essa forma de utilizar software e aprender a usar software através de linha de comando é algo básico para poder utilizar o git, por isso vamos aprender alguns comandos nessa forma de interagir com o computador, comandos na **linha de comando**.

## O que aprenderemos nessa aula?  
Por isso nessa aula vamos aprender na linha de comando:
* Mudar de pasta  
* Listar as pastas  
* Criar pastas/ arquivos  
* Deletar pastas/ arquivos  

esses comandos tem diferenças entre os sistemas operacionais Windows e Unix-like

## Windows  
* cd (change directory) - muda de pasta, navega entre as pastas  
* dir (directory) - lista as pastas  
* mkdir (make directory) - cria uma pasta  
* del/rmdir (delete/remove directory) - apaga um arquivo, apaga uma pasta

## Unix-like  
* cd (change directory) - muda de pasta, navega entre as pastas  
* ls (list directory) - lista as pastas  
* mkdir (make directory) - cria uma pasta  
- rm -rf (remove , recursive force) - apaga um arquivo, apaga uma pasta

Essas diferença se dá por conta de que o windows é baseado no shell e os sistemas operacionais Unix-like são baseados no bash.

Usamos os comandos do **windows** no **cmd**.  
Listando os comandos práticados no **cmd** e no **bash**.

Quando executamos os comandos abaixo e eles forem bem sucedidos nenhuma mensagem será retornada, porém se algo der errado seremos informado pelo terminal.

* dir no cmd  
* ls no bash  
* cd / - leva para a pasta raiz, ou seja um diretório que guarda todos os arquivos do sistema linux.  
* cd Windows - leva para a pasta Windows. para navegar nas pastas basta pensar o seguinte: **cd nome_da_pasta**, substitua o **nome_da_pasta** pelo nome da pasta que deseja navegar.  
* cd .. - leva para a pasta anterior.  
* cls (clear screen) - limpa a tela no **cmd**.   
* clear - limpa a tela no **bash**.  
* ctrl + l - limpa a tela no **bash**.  
* Tab - auto-completa nomes de pastas, ou nomes de arquivos. ou seja imagine um arquivo com o nome eu_tenho_que_ser_excluido.md, o usuário digita rm eu_tenho e aperta tab automáticamente ele irá completar o nome eu_tenho_que_ser_excluido.md, não irá funcionar se houver nomes comuns ou arquivos de extensões diferentes com o mesmo nome, é necessário que a parte inicial seja única para auto-completar com o **TAB**.  
* mkdir - cria uma pasta.  
* echo - imprime na tela.  
* echo > - salva em um arquivo.  
* del - apaga um arquivo. Esse comando não apaga pastas, apenas arquivos, se for usado nomeando uma pasta vai apagar apenas o conteúdo dela que for arquivo.
* rmdir nome_da_pasta /S /Q - apaga uma pasta.     
* rm -rf nome_do_arquivo - apaga um arquivo. O r é para remover o conteúdo da pasta, o f é para dispensar a confirmação para os arquivos.  
