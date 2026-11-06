[Versión 0.6.2]: #
# bash_plus - Conjunto de herramientas útiles para el uso ágil de la terminal

Es un conjunto de herramientas, utilidades y wrappers que sirven para ahorrar tiempo en hacer cosas repetitivas como puede ser ejecutar un comando en un bucle infinito, hacer mas corta la ruta de la terminal o ver tu colección de scripts. Dado que son utilidades bastante simples no tienen su propio proyecto.

---
## Estado del proyecto
- Los scripts existentes funcionan y actualmente estan siendo usados.
- A muchos de ellos se les pueden mejorar detalles menores.
- A medida que se necesiten nuevos se iran añadiendo y mejorando.

---
## Instalación
No requiere instalación

### Lenguaje
Bash

### Dependencias
No existen dependencias

### Sistemas operativos compatibles
Probado en:
- Debian

---
## Recomendación
Para un uso mas ágil se puede crear una carpeta para script de forma que todos los que se añadan se puedan llamar desde la propia terminal como cualquier otro comando.

Esto se puede conseguir añadiendo a ~/.bashrc la línea:

>export PATH=$PATH:/ruta/a/carpeta/con/scripts

---
## Uso
Solo se ha de descargar el/los scripts deseados, darles los permisos correctos y ejecutarlos directamente en la terminal. Cada herramienta está en un solo archivo. A continuación se explica brevemente el uso de cada una.

### bucle
```bash

    ./bucle ordenAEjecutar
```
- Se ejecuta en un bucle infinito la orden "ordenAEjecutar"
- En futuras versiones seañadirá un termporizador por argumentos
### buscar
```bash

    ./buscar "ficheroBuscado"
```
- Se ejecuta una búsqueda del fichero o directorio llamado "ficheroBuscado" en el directorio raiz y todos los que este contenga
- En futuras mejoras se añadirá buscar desde un directorio concreto
### cdz
```bash

    ./cdz
```
- Nos lleva al directorio en el que estabamos antes
- Útil para no tener que escribir cada vez $OLDPWD
### corto
```bash

    . ./corto
```
- Acorta la ruta mostrada por terminal a solo la carpeta actual ./ y la superior ../
- Se debe ejecutar ". corto" ya que necesita ejecutarse en el mismo contexto que la terminal
- Cambios No permanentes, solo aplican a la terminal actual hasta que se cierre.
### list
```bash

    ./list
```
- En caso de hacer uso de la recomentación de este README, se estará usando una carpeta para almacenar los scripts y usarlos desde cualquier directorio y sin añadir "./" delante
- En caso de usar este método, se muestra la lista de scripts donde está el propio script "list", mostrando solo los nombres
### lista
```bash

    ./lista
```
- En caso de hacer uso de la recomentación de este README, se estará usando una carpeta para almacenar los scripts y usarlos desde cualquier directorio y sin añadir "./" delante
- En caso de usar este método, se muestra la lista de scripts donde está el propio script "lista", mostrando permisos y demás detalles
### q
```bash

    ./q
```
- Uso exactamente igual que "exit", cierra la terminal.
- el uso de 'q' es mas rápido que "exit"
### segundoPlano
```bash

    ./segundoPlano ordenAEjecutar
```
- Usa nohup para lanzar un proceso en segundo plano independiente de la terminal
- Útil para la ejecución sencilla de ejecuciones largas en servidores remotos.
### ter
```bash

    ./ter ordenAEjecutar
```
- Se lanza una terminal nueva en una ventana independiente y se ejecuta en ella el comando ordenAEjecutar.
- Una vez terminado el proceso, la terminal se cerrará al pulsar cualquier tecla.

---
## Licencia
Este proyecto está licenciado bajo GPLv2 - consulta el archivo LICENSE para más detalles.

---
## Autor
>[Alex](github.com/4lexKy)

---
