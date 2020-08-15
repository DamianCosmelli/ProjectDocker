# Docker Kong 

## Proceso de ejecucion para iniciar

#### Database

    docker-compose up -d kong-database

### Migraciones

    docker run --rm \
        --link kong-database-9.6:kong-database-9.6 \
        --network kong_frontend \
        -e "KONG_DATABASE=postgres" \
        -e "KONG_PG_HOST=kong-database-9.6" \
        -e "KONG_PG_DATABASE=postgres" \
        -e "KONG_PG_PASSWORD=kong" \
        -e "KONG_PG_USER=kong" \
        -e "KONG_CASSANDRA_CONTACT_POINTS=kong-database-9.6" \
        kong:1.3.0 kong migrations bootstrap

### Kong

    docker-compose up -d kong