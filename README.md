
## Relevamiento de Agua Ingeniería Sin Fronteras Argentina

Lugar: Santiago del Estero


## Instrucciones

Para levantar el entorno de análisis ejecutar `make docker`.

Para realizar la ingesta de los datos, colocar el archivo `Crudo relevamiento Programa de Agua.xlsx` en `./data/raw-data/` y ejecutar el notebook `001.ingest-data.ipynb` en `./notebooks/`.

Esto realiza la carga de las tablas en el Postgres que levanta el docker-compose. Es posible modificar el notebook de ingesta para introducir pasos de limpieza y preprocesamiento, o realizar queries desde el pgadmin.

Revisar los puertos de los diferentes servicios en el docker-compose.

## Contacto

Riley Wagner

Andrés Armesto Brosio
