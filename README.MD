# LARADOCKER

## Pré-requisitos

- [Docker](https://www.docker.com/get-started/)

## Primeiros passos

- crie uma pasta na raiz chamada `www`

- clone seu projeto laravel dentro de `www`

## Importação do banco de dados

- crie uma pasta na raiz chamada `dbdump`

- crie um dump.sql dentro a pasta `dbdump`

## Subindo o ambiente

Basta rodar o seguinte comando para subir a rede de contêineres docker:

```shell
$ docker-compose up -d
```

## Instalação das bibliotecas composer

Basta rodar `composer install` dentro do diretório `www` ou do contrainer criado com o `docker exec`

Feito isso seu ambiente estará pronto pra uso :)
