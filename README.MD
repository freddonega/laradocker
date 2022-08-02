# LARADOCKER

## Pré-requisitos

- [Docker](https://www.docker.com/get-started/)

## Primeiros passos

- crie uma pasta na raiz chamada `www`

- clone seu projeto laravel dentro da pasta `www`

## Importação do banco de dados

- crie uma pasta na raiz chamada `dbdump`

- coloque seu dump dentro da pasta `dbdump` e renomeie-o para `dump.sql`

## Subindo o ambiente

Basta rodar o seguinte comando para subir a rede de contêineres docker:

```shell
$ docker-compose up -d
```

## Instalação das bibliotecas composer

Basta rodar `composer install` dentro do diretório `www` ou do contrainer criado com o `docker exec`

Feito isso seu ambiente estará pronto pra uso :)
