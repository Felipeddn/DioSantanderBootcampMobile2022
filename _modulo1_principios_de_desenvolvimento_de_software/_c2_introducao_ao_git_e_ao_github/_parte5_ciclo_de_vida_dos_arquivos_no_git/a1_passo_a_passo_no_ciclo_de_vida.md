# Passo a Passo no ciclo de vida

Instrutor do curso: Otávio Reis Perkles

A partir daqui não usaremos de forma indiscriminada o termo **repositório**, isso porque quando usamos o comando **git init** ele cria um repositório que passa a ser _rastreado_ pelo git, na imagem **a1_estagios_de_monitoramento_git.png** podemos ver os possíveis estágios, veja a explicação desses estágios.

## Untracked 

É um arquivo que está presente no repositório git, porém, ele não foi rastreado pelo git, então o git sempre informa que esses arquivos estão no repositório mas não estão sendo rastreado, um arquivo que estava sendo rastreado pelo git, se for removido, volta para esse estado de **untracked**.

## Tracked 

Os arquivos estão sendo rastreados no repositório, eles foram incluidos através do comando **git add** e passam do estado **Untracked** para o estado **Staged**, ele pode estar **unmodified**, **modified** ou **staged**

### Unmodified

São arquivos que não foram modificados após o **git add**, estão esperando serem commitados através do comando **git commit**

### Modified

São arquivos que sofreram modificações e para serem "salvos" precisam ser adicionados para voltar ao estado **staged** com o comando **git add**.

### Staged

São arquivos que estão arguardando serem _commitados_ através do comando **git commit**.    

## Os estados de um arquivo como exemplo para compreender git

Veja uma possível passagem de estados de um arquivo:

Quando usamos o **git init** encontramos arquivos na situação **untracked**, ou seja, o git init inicia o repositório e começa a visualizar arquivos que não estão sendo _rastreados_

Quando usamos um **git add** nesses arquivos eles passam de **untracked** direto para **staged**, ou seja estavam aguardando um comando **git commit** para _registrar_ um ponto de recuperação do git, um ponto que podemos voltar caso a seja feita um novo **git commit**. Se após o **git add** alguma modificação for feita no(s) arquivos(s) então esse arquivo estará na condição de **modified** o que exegirá para esse arquivo um novo **git add**.

Arquivos **umodified**, arquivos **umodified** foram adicionados ao _rastreamento_ do git através do **git add**, podem passar para **untracked** através de sua remoção. 

Arquivos em situação **Staged** estão preparados para receber o comando **git commit** é um comando que _registra_ um momento do arquivo que pode ser recuperado futuramente, um **snapchot**, assim que o Otavio chamou, uma "fotografia do momento que pode ser recuperado", caso exista modificações inapropriadas ao arquivo ou que traga problemas. Esse **commit** passa o arquivo de **staged** para **umodified**.

## Locais de armazenamento dos arquivos 

Os temas abordados aqui podem ser melhor visualizados na seguinte imagem **a1_ambientes_de_armazenamento_git.png**.

## Servidor

São computadores que ficam disponíveis para armazenar dados de usuários. 

### Remote Repository (repositório remoto)

É um repositório remoto que fica no servidor, pode ser acessado por outros usuários autorizados, pode ser visualizado por outras pessoas caso esteja com visualização pública.

## Ambiente de desenvolvimento

É uma configuração de computador, que atende as necessidades de programação de um ambiente específico, esse computador configurado com esse propósito tem programas instalados para atender as necessidades de desenvolvimento de uma aplicação específica.

### Working Directory (Diretório, pasta de trabalho)

É um diretório, pasta, específica para organizar os arquivos de trabalho, arquivos de desenvolvimento de uma aplicação específica. Arquivos **untracked** ficam nesse diretório.

### Staging area (area de preparação)

Diretório para armazenar arquivos no estado Staged do git, estão aguardando o comando **git commit** para ter seu **snapchat**, um estado armazenado para ser recuperado caso seja necessário. Arquivos **umodified** e **modified** ficam nesse local.

### Local repository (repositório local)

Enquanto computadores que armazenam arquivos de usuário na internet são chamados de servidor, o seu computador é considerado um computador local, um repositório local é um diretório git, lembre-se que um diretório após o comando **git init** torna-se um repositório, o repositório local é onde os **snapchat** ficam armazenados no computador local. Arquivos staged ficam nesse diretório, repositório git.

Apenas arquivos **commitados** são enviados para o **remote repository**.

### Comandos Gits

**Git status** é o comando que podemos ver a situação dos arquivos no working directory. 

**Git restore --staged** *nome_do_arquivo* é o comando que remove o arquivo da situação staged e traz para a situação modified.

**Git add *** é o comando que adiciona todos os arquivos do diretório ao estado _Staged_, o * atua como um coringa que generaliza todos os arquivos e diretórios, esse simbolo pode ser compreendido como _todos_.

**Git commit -m "msg"** é o comando que adiciona os arquivos ao e produz uma mensagem associada a esse **commit** para poder facilitar a identificação do que foi salvo nesse momento da aplicação. Dessa forma modificações indesejadas ou problemáticas podem ser solucionadas voltando a esse estado _consolidado do arquivo_.

Na imagem **a1_comandos_gits_e_estados_dos_arquivos.png** podemos ver para quais diretórios os arquivos são movidos baseados nos comandos git o que melhora a compreensão desses diversos estados.
