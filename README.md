<h1>Proyecto de Gestión de Clientes</h1>

Este proyecto utiliza Docker Compose para orquestar varios contenedores que forman una aplicación de gestión de clientes. Proporciona una solución escalable y eficiente para registrar y gestionar datos de clientes utilizando tecnologías modernas.
Configuración del Proyecto

El proyecto se configura utilizando un archivo docker-compose.yml, el cual especifica los servicios necesarios y sus configuraciones.
<h2>Servicios Incluidos:</h2>
<ul>
    <li> PostgreSQL: Base de datos relacional para almacenar datos de clientes.</li>
    <li> pgAdmin: Herramienta de administración de bases de datos para gestionar PostgreSQL.</li>
    <li> WildFly: Servidor de aplicaciones Java EE para la lógica empresarial.</li>
    <li> docker_project: Servicio que ejecuta un proyecto Docker en WildFly.</li>
    <li> angular: Aplicación Angular para la interfaz de usuario.</li>
    <li> swaggerui y swaggereditor: Interfaces de usuario Swagger para documentar y probar la API.</li>
    <li> jaeger: Servicio Jaeger para el monitoreo de servicios distribuidos.</li>
</ul>
<h2> Uso del Proyecto</h2>
  <ul>
    <li>Clona este repositorio en tu máquina local.</li>
    <li> Asegúrate de tener Docker y Docker Compose instalados.</li>
    <li> Ejecuta el siguiente comando en el directorio del proyecto:
    <p>docker-compose up -d</p>
    </li>
    Esto levantará todos los servicios en contenedores Docker.
    <li>Accede a la interfaz de usuario Angular en http://localhost:4200 para comenzar a usar la aplicación de gestión de clientes.</li>
  </ul>
<h2>Gestión de Clientes desde Swagger:</h1>

<ul>
  <li>Documenta tus Endpoints: Asegúrate de documentar adecuadamente todos los endpoints de tu API en Swagger. Esto incluye operaciones CRUD para gestionar clientes, como crear, leer, actualizar y eliminar.</li>
  
  <li>Prueba tus Endpoints: Utiliza Swagger para probar tus endpoints API directamente desde el navegador. Esto te permitirá verificar la funcionalidad de tus servicios antes de implementar la interfaz de usuario.</li>
  
  <li>Añade Operaciones de Cliente: Incluye operaciones específicas para gestionar clientes en tu documentación Swagger, como crear un nuevo cliente, obtener detalles de un cliente existente, actualizar la información de un cliente y eliminar un cliente.</li>
</ul>

<h2>Monitoreo de Servicios con Jaeger:</h1>

<ul>
  <li>Integración de Jaeger: Asegúrate de que tu aplicación esté correctamente integrada con Jaeger para que pueda registrar y enviar trazas de distribución.</li>
  
  <li>Visualiza las Traces: Utiliza la interfaz de usuario de Jaeger para visualizar las trazas generadas por tu aplicación. Esto te permitirá identificar posibles cuellos de botella, errores y áreas de mejora en tu sistema.</li>
  
  <li>Análisis de Rendimiento: Utiliza Jaeger para analizar el rendimiento de tus servicios y mejorar la eficiencia y la escalabilidad de tu aplicación. Identifica los servicios que tienen tiempos de respuesta más lentos y optimiza su implementación.</li>
</ul>

<h2>Licencia</h2>
Este proyecto está bajo la Licencia MIT.
