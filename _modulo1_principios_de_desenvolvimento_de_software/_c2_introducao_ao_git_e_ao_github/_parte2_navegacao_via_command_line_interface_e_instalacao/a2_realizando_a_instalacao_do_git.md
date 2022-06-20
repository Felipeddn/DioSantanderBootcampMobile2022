# Realizando a instalação do Git

Instrutor do curso: Otávio Reis Perkles

Para fazer a instalação do git acesse o site 
https://git-scm.com/downloads

Da versão 2.28 para a versão 2.30 ocorreu mudança significativas, por isso é recomendado atualizar a sua versão do git se tiver abaixo do 2.30. Por conta da recomendação de atualização do git feita pelo Otavio, eu atualizei o git seguindo as recomendações desse site https://maisgeek.com/como-verificar-e-atualizar-sua-versao-git/. 

Após a atualização o git está na versão 2.36.1 e eu vejo isso com o comando **git --version**, a atualização foi realizada com o comando **git update-git-for-windows**.

na parte de seleção de componentes (**Select Components**) durante a instalação observar se a caixas com as seguintes opções estão selecionadas:

* Windows Explorer Integration (Windows only)  
[x] Git Bash Here - linhas de comando do bash.  
[x] Git GUI Here - interface gráfica do git.

Se não estiverem selecionadas, marque!

Na opção de escolha do editor padrão, (**Chosing the default editor used by Git**)

deixe na opção **Use Vim...**

Na etapa de ajuste de nome do ramo inicial em novos repositórios, (**Adjusting the initial branch name in new repositories**) devemos escolher:

* **Let Git decide** (deixe o Git decidir) - Nessa opção o ramo inicial (branch) será nomeado como **master**, e o Git informa que pretende atualizar para um nome padrão mais inclusivo em um futuro próximo, escolha essa opção se você começa seus projetos no GitHub.

* **Override the default branch name for new repositories** (Sobrescrever o nome do ramo padrão para novos repositórios) - Nessa opção o nome do ramo inicial pode ser configurado para qualquer nome que você deseja e ele vem por padrão como **main**, escolha essa opção se você iniciar seus projetos em seu computador.

Na opção ajustando o caminho do ambiente (**Adjusting your PATH environment**) escolha a opção:  

* Git from the command line and also from 3rd-party software.

Na opção escolhendo o executável SSH (**Choosing the SSH executable**) escolha a opção:  

* Use bundled OpenSSH.

Na opção escolhendo backend de transporte HTTPS (**Choosing the HTTPS transport backend**) escolha a opção: 

* Use the OpenSSL library.

Na opção de configurações de converção de fim de linha escolha:

* Checkout Windows-style, commit Unix-style line endings.

Na opção configurando o simulador de terminal para usar com o Git Bash escolha a opção:

* Use MinTTY (the default terminal of MSYS2).

Na opção escolhendo o comportamento padrão do 'git pull' (comando para enviar para o servidor do github seus códigos e as mudanças do mesmo) escolha a opção:

* Default(fast-forward or merge).

Na opção escolha um auxiliador de credencial escolha a opção:

* Git credential Manager Core

Na opção configurando opções adicionais do Git escolha a opção:

deixe ambas as caixas [x] selecionadas.

a partir desse momento ele começa a instalar automáticamente (instalação no windows).

