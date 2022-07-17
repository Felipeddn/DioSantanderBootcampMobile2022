# Como os conflitos acontecem no github e como resolvê-los

Instrutor do curso: Otávio Reis Perkles

## Como acontece um conflito?

Um conflito é uma edição de arquivo do github na mesma linha feita por dois ou mais programadores.

Ele ocorre quando um colaborador que pegou um arquivo de um repositório remoto, github por exemplo, faz edições e salva essas edições no repositório remoto, então quando outro colaborador de códigos faz uma alteração no código e envia seu código para o repositório remoto onde existe alterações na mesma linha, o repositório remoto retorna uma mensagem avisando que sua versão está desatualizada, o repósitório sabe disso baseado na ultima vez que você sincronizou seu código com o código do repositório remoto, então existe um processo de conflito que será necessário resolver.

Vamos compreender melhor, existe um repositório remoto, diversas pessoas trabalham nesse repositório, alguém que não foi você fez modificações na máquina local e enviou para o repositório remoto antes de você, você tentou enviar suas alterações e elas foram recusadas porque você não está com a versão mais atual, isso gera um conflito de **merge**, um conflito de junção de códigos, é assim que ocorre um conflito.

## Como solucionar um conflito? 

Para solucionar um conflito é necessário atualizar o código do repositório local com o repositório remoto com o comando **git pull** e após isso resolver o conflito manualmente, ou seja, será necessário a analize do programador no exato momento e ele definirá como as alterações devem se dar, é uma escolha de como resolver ambas as suas e as mudanças do colega.

