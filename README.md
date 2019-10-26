# Docker Projects

Este repositorio cuenta con varios ambientes para realizacion de pruebas. El fin del mismo es para acelerar las prubas de compatibilidad de ambiente en desarrollos y testing de diferentes aplicaciones.

Cada carpeta, consta de ambientes independientes o de stacks de desarrollo. 

La tecnologia de cada contenedor es Docker-compose.

### Sintaxis de ejecucion
#### Levantar ambiente
    docker-compose up -d

#### Bajar ambiente
    docker-compose down

#### Bajar ambiente y eliminar volumenes
    docker-compose down -v