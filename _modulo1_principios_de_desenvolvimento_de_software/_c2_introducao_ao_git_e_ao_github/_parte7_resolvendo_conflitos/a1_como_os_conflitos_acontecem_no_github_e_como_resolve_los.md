# Como os conflitos acontecem no github e como resolvê-los

Instrutor do curso: Otávio Reis Perkles

## Como acontece um conflito?

Um conflito é uma edição de arquivo do github na mesma linha feita por dois ou mais programadores.

Ele ocorre quando um colaborador que pegou um arquivo de um repositório remoto, github por exemplo, faz edições e salva essas edições no repositório remoto, então quando outro colaborador de códigos faz uma alteração no código e envia seu código para o repositório remoto onde existe alterações na mesma linha, o repositório remoto retorna uma mensagem avisando que sua versão está desatualizada, o repósitório sabe disso baseado na ultima vez que você sincronizou seu código com o código do repositório remoto, então existe um processo de conflito que será necessário resolver.

Vamos compreender melhor, existe um repositório remoto, diversas pessoas trabalham nesse repositório, alguém que não foi você fez modificações na máquina local e enviou para o repositório remoto antes de você, você tentou enviar suas alterações e elas foram recusadas porque você não está com a versão mais atual, isso gera um conflito de **merge**, um conflito de junção de códigos, é assim que ocorre um conflito.

## Como solucionar um conflito? 

Para solucionar um conflito é necessário atualizar o código do repositório local com o repositório remoto com o comando **git pull** e após isso resolver o conflito manualmente, ou seja, será necessário a analize do programador no exato momento e ele definirá como as alterações devem se dar, é uma escolha de como resolver ambas as suas e as mudanças do colega.

Essa escolha se da no momento que realizamos o **git pull** após ocorrer o conflito, as mudanças serão sinalizadas com caracteres diferentes, a sua mudança agora ficará envolvido pelo **HEAD** e o símbolo **====** e as mudanças que está na mesma linha gerando conflito ficará sinalizado pelo código do commit abaixo da linhas mudadas por outros no repositório remoto e sinalizado com a mensagem **incoming change** ou mudança recebida traduzida para o português. Devemos editar manualmente essas mudanças e salvar, dessa forma resolvemos o conflito.

É possivel ver um exemplo de conflito na imagem **conflitos_git_github.png**.

Basta a gente retirar as linhas que sinalizam os conflitos e corrigir, salvar e corrigimos no arquivo o coflito.

Quando utilizado o **git status** para visualizar a situação dos arquivos ele ainda sinaliza o conflito apesar de solucionado caso tenha feito as modificações no arquivo, por conta disso precisamos para atualizar o git, usar o comando **git add .** e o comando **git commit -m "mensagem"** para resolver toda a situação de conflito.

agora o comando **git push** funciona e podemos atualizar nosso repositório.

## Clonando repositórios para colaborar ou desenvolver algo

Uma coisa muito interessante do Github é que ele é uma comunidade viva de desenvolvimento colaborativo, caso seja encontrado um projeto de seu interesse nele que seja aberto é possível possui-lo em sua máquina, para isso vamos aprender sobre o comando **git clone**.

primeiro escolha um repositório de seu interesse na imagem **repositorio_github.png** tem a parte do link que você deve copiar para funcionar na linha de comando, copie o link e adicione na frente do comando **git clone**.

lembre-se de preparar um diretório, uma pasta, para poder armazenar localmente esse código do seu interesse e use o comando **git clone link_do_repositorio**, trazer um repositório do github tras com ele o monitoramento do git então não é necessario usar o comando **git init** para versionar esse código, lembrando que é importante fazer algumas modificações avançadas caso você queira fazer modificações apenas para si, e se quiser colaborar precisará de uma autorização prévia.

O comando **git remote -v** nos mostra a qual repositório remoto seu repositório local está conectado.

E esse marca o ponto final desse curso, e sinaliza que alguns conceitos foram aprendidos ou pelo menos tomou-se o conhecimento dos seguintes temas: 

- Iniciar um repositório git entendendo algumas complexidades disso  
- Entendeu-se do que se trata um sistema de versionamento de código (svc)  
- Sabe distinguir Git de Github
- Aprendeu a **versionar o código**, pelo menos **alguns comandos relacionados** a essa ideia, aprendeu a **enviar um código de repositório local para o repositório remoto** e **puxar um código de um repositório remoto para um repositório local**.
- Tem uma proeficiencia minima em git e github.