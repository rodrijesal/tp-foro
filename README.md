# Argentina Programa 4.0

Este es el proyecto final del curso "Tramo 2 - Lenguajes de programación 1 - EPICA SAPEM" como "Full Stack Developer", donde se utiliza Node.js con Express y Sequelize para interactuar con una base de datos MySQL y EJS con HTML, CSS y Boostrap para el consumo de la API creada. A continuación, se detallan las dependencias necesarias y las instrucciones para configurar y probar el proyecto

Asegúrese de haber instalado las siguientes dependencias antes de ejecutar el proyecto:

Node.js : Plataforma de tiempo de ejecución de JavaScript.
npm : Gestor de paquetes de Node.js.
Ejecuta el siguiente comando para instalar las dependencias del proyecto:

  npm install
Las dependencias incluidas en el proyecto son las siguientes:

express : Framework web de Node.js.
body-parser : Middleware para analizar las solicitudes HTTP entrantes.
cors : Middleware para habilitar el acceso a recursos en diferentes dominios (CORS).
morgan : Middleware para solicitudes de registro HTTP.
Sequelize : ORM (Object-Relational Mapping) para interactuar con la base de datos.
mysql2 : Controlador MySQL para Sequelize.
sequelize-cli (opcional): Herramienta de línea de comandos de Sequelize para crear migraciones y seeders.
dotenv (opcional): Para cargar variables de entorno desde un archivo .env.
nodemon (opcional): Herramienta para reiniciar automáticamente el servidor en desarrollo cuando se hacen cambios en el código.

Crea un archivo .enven la raíz del proyecto y configura las variables de entorno necesarias, como la conexión a la base de datos.
DB_HOST=localhost
DB_USER=root
DB_PASS=contraseña
DB_NAME=nombre_de_la_base_de_datos
Ejecuta las migraciones de la base de datos (si estás utilizando sequelize-cli):
  npx sequelize-cli db:migrate
En su defecto, si no deseas usar migraciones, crea una base de datos ejecutando los siguientes scripts en tu gestor SQL:
CREATE DATABASE epica;

CREATE TABLE publicaciones (
  id INT AUTO_INCREMENT PRIMARY KEY,
  titulo VARCHAR(255) NOT NULL,
  descripcion TEXT NOT NULL,
  fecha DATE NOT NULL,
  url_imagen VARCHAR(255)
  autor text NOT NULL,
);

para ejecutar proyecto:
npm run dev



![Express Nodejs](https://miro.medium.com/v2/resize:fit:1400/1*f7ztMaMM0etsFHpEfkdiwA.png)
