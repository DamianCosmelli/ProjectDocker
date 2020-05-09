# Configuracion de Autenticacion

Luego de iniciar el contenedor se debe modificar el modelo de autenticacion por defaul por el 'mysql_native_password' sino los clientes de DB no podran conectarse.

    docker exec -it CONTAINER_ID bash

    mysql --user=root --password

    ALTER USER 'username' IDENTIFIED WITH mysql_native_password BY 'password';

## Primer conexion
Conectarse inicialmente como Usuario root y brindar rol de DBA al usuario 'dbuser'.

