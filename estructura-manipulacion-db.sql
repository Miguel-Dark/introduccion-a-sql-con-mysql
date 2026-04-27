1. La Jerarquía de Almacenamiento
Base de Datos: Es el repositorio principal (el búnker) que vive en el disco duro o SSD.
Esquemas (Schemas): Son agrupaciones lógicas de tablas por "temas" o asuntos para mantener el orden.
Tablas: La entidad más importante. Imaginalas como una planilla de Excel, pero con reglas estrictas.

2. Anatomía de una Tabla
Campos (Columns): Se definen al crear la tabla. Es obligatorio especificar el tipo de dato (int, varchar, boolean, date).
Regla de Oro: No puedes meter texto en un campo numérico; la base de datos lanzará un error. 
Registros (Rows/Filas): Son los datos reales. El número de registros es ilimitado (solo lo frena el espacio en disco).

3. Integridad y Relaciones (El corazón de lo Relacional)
Índice: Un algoritmo que agiliza las búsquedas para no tener que leer toda la tabla secuencialmente. 
Clave Primaria (Primary Key): Un campo que no se puede repetir (como el ID o la Cédula). Garantiza que cada registro sea único.
Clave Foránea (Foreign Key): Es el vínculo que conecta una tabla con otra. Permite relacionar, por ejemplo, un "Producto" con un "Cliente". 🔗

4. Entidades Avanzadas de Manipulación
Vistas (Views): Consultas guardadas que muestran información de varias tablas juntas (usando JOIN). Facilitan ver datos complejos sin alterar las tablas originales.
Procedimientos (Stored Procedures): Lógica de programación (lazos, condiciones) guardada directamente en la base de datos.
Funciones: Operaciones específicas (como convertir texto a mayúsculas o calcular fechas).
Triggers (Disparadores): Alertas automáticas. Si pasa algo en la Tabla A (se vende un producto), el Trigger ejecuta una acción en la Tabla B (descuenta el stock). 🚀
