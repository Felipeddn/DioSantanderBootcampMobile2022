# Chaves SSH e tokens

Instrutor do curso: Otávio Reis Perkles

O Github atualizou sua forma de se autenticar, e aumentou o número de processos necessários para se autenticar na plataforma

## Chaves SSH

É a forma de estabelecer uma conexão com duas chaves, uma publica e uma privada.

Algumas informações foram passadas antes de novatos criarem um github, talvez isso seja problematico para alguém.

Para executar esses comandos é necessário faze-lo pelo git bash, incluimos esse software durante a instalação do git.

Comandos para criar uma chave ssh via terminal:

ssh -keygen -t ed25519 -C 'seu_email'

quando executamos esse comando ele informa o caminho que irá salvar essas chaves

pastas que possuem '.' no nome (exemplo: .ssh) são pastas ocultas.

depois ele solicita uma senha: insira_sua_senha

O instrutor navegou até o diretório (diretório é o nome formal de pasta) onde tem as chaves publicas e privadas, geradas e usou o comando **cat** para poder visualizar o conteúdo dos arquivos.

A chave que usaremos no github é a chave publica, o arquivo terminado em .pub.

O comando **pwd** mostra o caminho completo do diretório atual.

- Ativando o ssh-agent pelo terminal. Esse comando gera um pid como resposta.

eval $(ssh-agent -s)

Lembrando um pouco sobre chaves, o próximo comando tem a ver com esse conceitos, chaves são usadas para descripitar informações, quando enviamos um arquivo, para ele ser aberto, quem recebe usa uma chave, temos uma chave privada que quando recebemos arquivo usamos essa chave para abrir, as chaves privadas é a parte da segurança da informação que deve ser protegida.

Esse comando configura qual chave o ssh-agent deve usar quando receber informação do github, para abrir os dados.

**ssh-add caminho_da_chave_privada**, no exemplo o comando do instrutor era o seguinte: **ssh-add .ssh/id_ed25519**, se você estiver dentro do diretório .ssh basta digitar **ssh-add id_ed25519**.

Ele solicita a senha que você havia no inicio do passo a passo dessa aula.

O comando git clone muda após configurado essas chaves. Antes a troca de informações que faziamos entre o git (na nossa máquina) e o github (maquinas do servidor do github) era feita por meio do protocolo https, o ssh é outro protocolo de troca de dados, o git clone vai exigir o acesso ao protocolo ssh para troca de informações, por isso o git clone muda.

os dados são copiados da aba ssh agora para fazer o gitclone.

veja a imagem **a3_protocolo_ssh.png**

o comando usa o dado copiado da aba ssh veja:

**git clone dados_da_aba_ssh**

agora ele explica no Linux o processo de chaves

os comandos são similares do windows, haverá apenas anotações que não estão no windows.

## Tokens de acesso pessoal

O caminho no github para configurar essa forma de troca de dados entre sua máquina e os servidores (maquinas) do github é:

No canto superior direito clique na sua imagem e acesse a opção **Settings**

agora clique no fim da página no lado esquerdo da tela em **developer settings**.

clicamos no lado esquerdo **personal acess tokens**.

clicamos no botão **Generate new token**. Escolhemos o tempo que esse token expira. Escolhemos as permissões de acesso que desejamos repo é para uso padrão do git, essas escolha supõe um certo conhecimento de git e github. É preciso nomear o Token.

Após selecionar as opções o seu token será gerado. Tenha certeza de salva-lo assim que ele for gerado porque o Github não irá te mostrar o token novamente, só de sair da aba que você estava antes esse token desaparece. É como se fossem aqueles tokens de banco que expiram por 30 segundos...

quando clonamos usando token usamos o protocolo https para isso.

veja a imagem **a3_protocolo_https_token.png**

assim podemos através do terminal usar o comando **git clone**

**git clone link_https** 

quem faz o controle de acesso no github é um componente chamado, credential manager core.
