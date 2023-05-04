# UFES-Server-Docker-Example

A ideia deste repo é auxiliar aos alunos da UFES a utilizarem o nosso servidor compartilhado com docker.

## Aplicação

Existem 2 aplicações rodando no docker descritas abaixo, não necessariamente elas se conectam e mais para exemplificar como podemos trabalhar com o server para múltiplos projetos.

### Node Server

É uma simples POC para simular o docker rodando sua aplicação na maquina. Contendo apenas uma única rota para garantia de saúde do servidor.

### Database

No database, existe 2 principais arquivos o primeiro aonde você define qual tipo de imagem vai utilizar o `dockerfile`e o segundo o `env` aonde você define as variáveis necessárias por aquela imagem. Além disto existe uma pasta chamada sql, caso seja necessário inicia o banco com alguma tabela ou configuração predefinida usando SQL.

## Usando o docker

Você pode olhar no `docker-compose.yml` que temos 3 serviços e 2 projetos, 2 desses são a utilização do docker em ambiente de produção e 1 sendo para desenvolvimento.

A ideia é dar a possibilidade de trabalhar com múltiplas variáveis de ambiente no próprio server.

Você pode rodar os múltiplos serviços usando `docker compose up --build`

ou rodar apenas os selecionados com `docker compose up --build database`

#### Referências:

- https://docs.docker.com/compose/compose-file/compose-file-v3/
- https://docs.docker.com/engine/reference/builder/
- https://hub.docker.com/_/node/
- https://docs.docker.com/compose/reference/up/
