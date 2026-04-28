Conceptos fundamentales para operar en el ambiente gráfico de MySQL Workbench y la ejecución de comandos básicos.

1. Interfaz y Conexiones
Instancia Local: Es el servidor que se crea por defecto al instalar MySQL. Workbench funciona como un Client (cliente) que se conecta a este servidor.
Query Tab (Pestaña de Consulta): Es el área principal de comando donde se digitan y ejecutan las sentencias SQL.
Schemas (Esquemas): Es la pestaña donde se visualizan las bases de datos disponibles en el servidor.

2. Activación de Bases de Datos
Para trabajar con una base de datos específica, esta debe estar activa. Existen dos métodos:
Doble Clic: Seleccionando directamente el esquema en el panel lateral.
Comando USE: Utilizando la sintaxis USE nombre_de_la_tabla;. Este comando permite activar el esquema mediante código.

3. Reglas de Sintaxis y Ejecución
Punto y Coma (;): Es el delimitador obligatorio. Indica a Workbench que un comando ha finalizado y puede proceder con el siguiente. Omitirlo genera un error de EOF (Fin de Archivo).
El Rayo (Icono de Ejecución): * Si no hay nada seleccionado, ejecuta todo el script de la pestaña.
Si se selecciona un bloque de texto, ejecuta únicamente esa parte del código.
Result Grid (Grícula de Resultados): Panel donde se muestran los registros devueltos (por ejemplo, los 1000 registros de la tabla city).

4. Estructura de las Tablas
Cada tabla está compuesta por diferentes entidades y definiciones:
Columns (Columnas): Definición de los campos de datos.
Indexes (Índices): Herramientas para optimizar las búsquedas.
Foreign Keys (Claves Externas): Relaciones con otras tablas.
Triggers (Disparadores): Acciones automáticas programadas.

5. Consultas y Errores Comunes
SELECT * FROM: Comando para seleccionar todos los campos de una tabla.
Error 1146: Indica que la tabla solicitada no existe en la base de datos activa. Generalmente ocurre por errores ortográficos (ej. confundir countrylanguage con countrylanguages).
