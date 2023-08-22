/* 
PREGUNTAS TECNICAS - SQL (entrevista oral)

Pregunta 1: 
¿Qué es SQL y cuál es su propósito principal en el desarrollo de bases de datos?

SQL (Structured Query Language) es un lenguaje de programación diseñado para administrar y consultar bases de datos relacionales. Su propósito principal es permitir a los desarrolladores interactuar con bases de datos para crear, modificar, recuperar y gestionar datos de manera eficiente y segura.

Pregunta 2: 

Explica la diferencia entre las cláusulas INNER JOIN y LEFT JOIN.

INNER JOIN devuelve solamente las filas que tienen coincidencias en ambas tablas según la condición de unión especificada. LEFT JOIN (también conocido como LEFT OUTER JOIN) devuelve todas las filas de la tabla izquierda y las coincidencias de la tabla derecha. Si no hay coincidencias en la tabla derecha, se rellena con valores NULL.

Pregunta 3: 
¿Qué es una subconsulta y en qué situaciones se utiliza comúnmente?

Una subconsulta es una consulta SQL anidada dentro de otra consulta principal. Se utiliza para realizar operaciones complejas que requieren información de una o más tablas secundarias. Las subconsultas se pueden utilizar en cláusulas WHERE, FROM, HAVING o incluso en cláusulas JOIN para filtrar o combinar datos específicos.

Pregunta 4: 
¿Cuál es la diferencia entre una clave primaria y una clave foránea?

Una clave primaria es un campo único en una tabla que identifica de manera única cada fila. Se utiliza para garantizar la integridad de los datos y establecer relaciones con otras tablas a través de claves foráneas. Una clave foránea es un campo en una tabla que hace referencia a la clave primaria de otra tabla, estableciendo una relación entre las dos tablas.

Pregunta 5: 
¿Cómo optimizarías una consulta que está tomando mucho tiempo en ejecutarse?

Hay varias formas de optimizar una consulta, como indexar las columnas relevantes, asegurarse de que las condiciones WHERE sean sencillas y bien formuladas, evitar el uso excesivo de funciones en las cláusulas WHERE y SELECT, y considerar el uso de vistas materializadas para consultas frecuentes y complejas.

Pregunta 6: 
¿Qué es la normalización de bases de datos y por qué es importante?

La normalización es el proceso de organizar las tablas y sus relaciones para reducir la redundancia y mejorar la integridad de los datos. Se divide en niveles (1NF, 2NF, 3NF, etc.) y ayuda a evitar problemas de actualización anómala y pérdida de coherencia en la base de datos, asegurando que los datos se almacenen de manera eficiente y consistente.

Pregunta 7: 
¿Cuál es la diferencia entre una transacción y una instrucción simple en SQL?

Una transacción es un conjunto de una o más instrucciones SQL tratadas como una unidad lógica. Una transacción debe ser atómica, consistente, aislada y duradera (propiedades ACID) para garantizar la integridad de los datos. Una instrucción simple es una sola operación SQL, como una consulta SELECT o una actualización UPDATE, que no necesariamente está relacionada con una transacción.

Pregunta 8: 
Describe el concepto de índices en bases de datos y menciona algunos tipos comunes de índices.

Los índices son estructuras de datos que mejoran la velocidad de las consultas al permitir un acceso más rápido a los registros en una tabla. Algunos tipos de índices comunes incluyen índices B-Tree (para búsquedas rápidas), índices únicos (garantizan valores únicos) e índices de texto completo (para búsquedas en texto).

Pregunta 9: 
¿Cómo evitarías la inyección SQL en una aplicación?

Para evitar la inyección SQL, se deben utilizar consultas parametrizadas o consultas preparadas, donde los valores proporcionados por el usuario se tratan como datos y no como parte de la consulta. Además, se deben aplicar prácticas de validación y filtrado de entrada para asegurarse de que los datos ingresados por el usuario sean seguros y no puedan alterar la lógica de la consulta.

Pregunta 10: 
¿Qué es la cláusula GROUP BY y cómo se utiliza en una consulta SQL?

La cláusula GROUP BY se utiliza para agrupar filas que tienen los mismos valores en una o más columnas. Se combina con funciones de agregación como COUNT, SUM, AVG, etc., para resumir datos dentro de cada grupo. Esto permite realizar análisis y resúmenes de datos basados en criterios específicos.

 */