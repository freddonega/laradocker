# LARADOCKER

## Pré-requisitos

- [Docker](https://www.docker.com/get-started/)

## Primeiros passos

- crie uma pasta na raiz chamada `www`

- clone seu projeto laravel dentro da pasta `www`

## Importação do banco de dados

- crie um arquivo `dump.sql` dentro da pasta `mariadb` ou `pgsql` dependendo do seu dump

## Subindo o ambiente com banco especifico

- basta executar o comando no terminal `bash run.sh [db_option]` as opções são: `mariadb`, `pgsql`

exemplo com postgres:

```shell
$ bash run.sh pgsql
```

## Subindo o ambiente com docker-compose

basta executar o comando:

```shell
$ docker-compose up -d
```

## Instalação das bibliotecas composer

Basta rodar `composer install` dentro do diretório `www` ou do contrainer criado com o `docker exec`

Feito isso seu ambiente estará pronto pra uso :)
