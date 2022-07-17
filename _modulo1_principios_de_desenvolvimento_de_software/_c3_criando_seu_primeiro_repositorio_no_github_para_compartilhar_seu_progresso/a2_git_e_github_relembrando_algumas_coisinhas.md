## Git e Github: relembrando algumas coisinhas

Instrutor do curso: Venilton Falvo Jr.

Para começar precisamos criar um repositório remoto no Github

o nome desse repositório pode ser: **dio-desafio1-github-primeiro-repositorio**

Após a criação do repositório remoto podemos colocar uma descrição 

Temos opções que podem ser marcadas, abaixo uma explicação de cada uma delas

[x] adicionar um readme.md - adiciona um arquivo markdown que serve como uma apresentação do projeto

[] adicionar um .gitignore - esse arquivo informa para o git quais arquivos ele deve ignorar, isso é importante porque existem arquivos que não precisam ser salvos no github, otimizando o uso do repositório, evitando downloads muito extensos para o git clone, e otimizando o tempo de envio de arquivos para o github a partir de sua maquina local.

[] licensa - muito importante para projetos autorais, ou projetos que tenha alguma necessidade de propriedade intelectual e representa um aprendizado a parte.

Podemos editar nossos arquivos no próprio Github

para aprender mais sobre markdown consulte

[Sintaxe básica Markdown](https://www.markdownguide.org/)

Formas de adicionar todos os arquivos

**git add .** ou **git add -A**

O comentário do commit é muito importante.

**git status** - para verificar a situação do seu repositório local.

**git push link_do_repositório_remoto nome_da_branch** - para enviar as mudanças locais para o repositório remoto

link do repositório costuma receber um alias (apelido) de **origin** e o nome_da_branch costuma ser **main** na branch principal em projetos colaborativos isso só ocorrerá na junção de uma branch de um recurso já aprovado e envolve muita responsabilidade.

A revisão tem a prentensão de dar autonomia para o estudante de gerir seus estudos.
