# DB-Coursework-2026-2

Repositorio de entrega para la asignatura de Bases de Datos (semestre 2026-2).

## Instrucciones de entrega — Fork y Pull Request

Cada estudiante debe integrar su proyecto a este repositorio mediante un Pull Request (PR) desde su fork. Sigue este procedimiento y el formato de ejemplo: https://github.com/gabrielhuav/DB-Coursework-2026-1

Pasos rápidos para enviar tu PR:

1. Haz fork de este repositorio a tu cuenta de GitHub.
2. Clona tu fork localmente:

```bash
git clone https://github.com/<tu-usuario>/DB-Coursework-2026-2.git
cd DB-Coursework-2026-2
```

3. Modifica el `README.md` y


4. Haz commit y push a tu fork (usa `main` o una rama propia):

```bash
git add <tu-usuario>
git commit -m "Add project for <tu-usuario>"
git push origin main
```

6. Abre un Pull Request desde tu fork hacia `gabrielhuav/DB-Coursework-2026-2` (base: `main`).



##  Funcionalidades principales


---

## Proyecto 5: Sistema de Información — Dirección de Obras Públicas de Temascaltepec

Sistema web de gestión integral para la administración, supervisión y transparencia de la infraestructura pública del H. Ayuntamiento de Temascaltepec, Estado de México. Permite el control total del ciclo de vida de una obra: desde la planeación presupuestal hasta la entrega final.

### 🛠️ Tecnologías
* **Frontend:** HTML5, CSS3 (Custom Properties, Flexbox, Grid) y JavaScript Vanilla (ES6+)
* **Persistencia:** SessionStorage para control de sesiones y LocalStorage para datos de usuario
* **Diseño:** Estética Dark Mode con efectos Glassmorphism y sistema de partículas animadas (Canvas API)
* **Deploy:** Configurado para contenedores Podman/Docker

## Stack tecnológico
 
| Capa | Tecnología |
|---|---|
| Lenguaje | Python 3.11 |
| Framework | Flask 3.0 |
| ORM | Flask-SQLAlchemy 3.1 / SQLAlchemy 2.0 |
| Base de datos | PostgreSQL (Supabase) |

---

### 🚀 Características Principales

**🏛️ Director de Obras (Nivel Directivo)**
- Creación y edición de expedientes de obra con wizard multi-paso
- Catálogo de constructoras (Ayuntamiento vs. Privadas)
- Vinculación de obras con fuentes de financiamiento (FISM, FORTAMUN)
- Filtrado masivo y cálculo de estadísticas generales en tiempo real

**📐 Proyectista (Nivel Técnico)**
- Desglose de conceptos de costo: Materiales, Mano de Obra y Equipo
- Cálculo automático y reactivo de subtotales e importes totales
- Generación de gráficos de barras dinámicos por categoría de gasto

**📋 Supervisor (Nivel Operativo)**
- Bitácora de avance con registro de informes mensuales y validación de fechas
- Sliders sincronizados para representar avance físico vs. financiero

**🗂️ Secretaría (Nivel Administrativo)**
- Gestión de oficios de permisos y actas de entrega
- Validación de requisitos legales previo al cierre de obra en el sistema
- Desglose de tareas de recursos humanos, adjuntando personal: Proyectistas, Supervisores y Secretariado
- Registro de concursos de selección por obra.

## Seguridad
 
- **Autenticación ligera:** cada request envía `X-User-Role` y `X-User-Id` en headers; el decorador `@require_auth` valida el rol antes de ejecutar cada ruta.
- **Contraseñas:** almacenadas como hash PBKDF2-SHA256 con salt de 16 bytes.
---

### 📂 Estructura del Proyecto Frontend 
```
├── index.html                  # Landing page y portal de acceso por rol
├── main.js                     # Lógica de routing, animaciones y autenticación
├── css/
│   ├── main.css                # Estilos globales y tema Dark Mode
│   ├── director.css            # Estilos del panel directivo
│   ├── proyectista.css         # Estilos del módulo técnico
│   ├── supervisor.css          # Estilos del módulo operativo
│   └── secretaria.css          # Estilos del módulo administrativo
├── js/
│   ├── api_client.js           # Cliente HTTP genérico con headers de autenticación
│   └── cables.js               # Animación de circuitos eléctricos (Canvas)
├── director/
│   ├── director.html           # Panel del Director de Obras
│   └── director.js             # Gestión de expedientes, constructoras y presupuestos
├── proyectista/
│   ├── proyectista.html        # Panel del Proyectista
│   └── proyectista.js          # Cálculo de costos y generación de gráficos
├── supervisor/
│   ├── supervisor.html         # Panel del Supervisor
│   └── supervisor.js           # Bitácora de avance y gestión de evidencias
└── secretaria/
    ├── secretaria.html         # Panel de Secretaría
    └── secretaria.js           # Gestión documental y validación legal
```
## Estructura de archivos Backend 
 
```
backend/
├── run.py                        # Punto de entrada
├── requirements.txt
├── runtime.txt                   # Python 3.11.9
├── app/
│   ├── __init__.py               # create_app(), registro de blueprints
│   ├── database.py               # SQLAlchemy init, get_db()
│   ├── models.py                 # Modelos ORM (ver abajo)
│   ├── helpers.py                # Respuestas HTTP estándar + require_fields()
│   └── password_security.py     # hash_password / verify_password
└── routes/
    ├── decorators.py             # @require_auth(*roles)
    ├── auth.py                   # POST /api/auth/login
    ├── director.py               # Constructoras, Regiones, Obras, Fuentes, Concursos
    ├── secretaria.py             # Permisos, Actas, Concursos, Personal
    ├── supervisor.py             # Informes (CRUD + agrupado por obra)
    ├── proyectista.py            # Presupuesto por obra, Costos
    └── public.py                 # Endpoints públicos (mapa ciudadano)
```
 
---

<details>
<summary>🖼️ Ver capturas de pantalla</summary>

## Capturas de pantalla

| |
|---|
| <img src="https://github.com/user-attachments/assets/a7211f15-710e-4fb1-9d7c-1a958ef3ef00" alt="Login" width="800"/> |
| <img src="https://github.com/user-attachments/assets/b5bb340e-b40b-4dfd-897b-470650f917bb" alt="Panel Director" width="800"/> | 
| <img src="https://github.com/user-attachments/assets/23371366-a686-4380-b19d-f824d35d0318"  alt="Secretaría" width="800"/> |
| <img src="https://github.com/user-attachments/assets/e8666f39-f4c0-4145-a052-ae1e20134768" alt="Supervisor" width="800"/> | 
| <img src="https://github.com/user-attachments/assets/0882b394-dd75-4959-bf74-e664175cbf17" alt="Proyectista" width="800"/> |
| <img src="https://github.com/user-attachments/assets/8cf06dce-4605-4345-9d42-7dda3d9832ae" alt="Mapa Público DEMO" width="800"/> |

</details>

### 🔗 Enlaces
* **Código Fuente:** [Repositorio en GitHub](https://github.com/Urigc/Obras_publicas/tree/TestDefinitivo)
* **Demo en Vivo (GitHub Pages):** [Página](https://urigc.github.io/Obras_publicas/)


---


## Proyecto 6: VinylVibes(Venta de vinilos)
Plataforma web de venta de discos de vinilo, donde los usuarios pueden buscar entre millones de álbumes, ver información detallada de cada disco incluyendo portada, historia y video, y realizar compras. El catálogo se alimenta en tiempo real desde Discogs y se enriquece automáticamente con datos de MusicBrainz y Last.fm.

### Tecnologías
* **Backend:** Node.js con Express.js
* **Base de Datos:** PostgreSQL (Neon)
* **Frontend:** HTML, CSS y JavaScript vanilla
* **Despliegue:** Render y GitHub Pages
* **APIs externas:** Discogs, MusicBrainz, Last.fm, YouTube, Cover Art Archive

<details>
<summary>Ver capturas de pantalla</summary>

| | |
|---|---|
| <img loading="lazy" src="https://github.com/user-attachments/assets/1ad4d892-9777-4b9b-8305-ebe85305cfd8" alt="Página principal de VinylVibes" width="800"/> | |
| <img loading="lazy" src="https://github.com/user-attachments/assets/4ef93b08-d50d-46b7-9491-7cd907dcb663" alt="Búsqueda de discos" width="400"/> 
| <img loading="lazy" src="https://github.com/user-attachments/assets/d25a3a1b-95c4-42bd-ba2c-5e856abe432c"" alt="Detalles del Disco" width="800"/> | |
| <img loading="lazy" src="https://github.com/user-attachments/assets/85bc9a9c-7fed-48f3-bfd0-0ccc9d24ad4c
" alt="Datos de envío" width="800"/> | |

</details>

### Funcionalidades principales
* Búsqueda en tiempo real contra la API de Discogs
* Portadas obtenidas automáticamente desde MusicBrainz y Last.fm
* Historia de cada álbum desde Last.fm o MusicBrainz en cascada
* Video del álbum embebido desde YouTube
* API REST para comunicación entre frontend y backend
* Sistema de caché en PostgreSQL para optimizar consultas repetidas
* Registro e inicio de sesión de usuarios
* Carrito de compras y gestión de pedidos

### 🔗 Enlaces
Código Fuente Backend: [Repositorio Backend](https://github.com/akibanks/api-tienda-vinilos)
Código Fuente Frontend: [Repositorio Frontend](https://github.com/akibanks/tienda_musica_web)
Demo en Vivo: [VinylVibes](https://akibanks.github.io/tienda_musica_web/)


## Proyecto 7: Patitas Sanas - Veterinaria 
Sistema web para una clínica veterinaria enfocado en realizar citas en línea, control de invetarios, 
manejo de personal e informacion sobre los servicios proporcionados.

### 🛠️ Tecnologías
* Backend: Node.js y BaaS (Supabase)
* Base de Datos: Supabase (PostgreSQL)
* Frontend: HTML, CSS, JavaScript, React.js con Vite
* Despliegue: Vercel y GitHub pages

### ✨ Funcionalidades principales
* Registro e inicio de sesión de usuarios.
* Portal de clientes interactivo para gestionar perfiles e historial de mascotas.
* Agendamiento automatizado de citas médicas por especialidad y horario en tiempo real.
* Panel administrativo interno para el control de la agenda y expedientes.

<details>
<summary>🖼️ Ver capturas de pantalla</summary>
| <img loading="lazy" src="https://github.com/Jaely19/Patitas-Sanas/blob/main/pantallap.png" alt="Vista principal de Veterinaria" width="800"/> | |
| <img loading="lazy" src="https://github.com/Jaely19/Patitas-Sanas/blob/main/sevicios.png" alt="servicios" width="400"/> |
</details>

### Usuarios:
*Usuario de Prueba: Correo: Prueba1@gmail.com Contraseña: 123456789
*Admin: Correo: admin@gmail.com Contraseña: Admin2026

### 🔗 Enlaces
Código Fuente: [Repositorio GitHub](https://github.com/Jaely19/Patitas-Sanas)
Demo en Vivo: [Patitas Sanas Web](https://patitas-sanas.vercel.app)


## Proyecto 8: Scynara - Sistema de Gestión para Comercio Minorista
Sistema web full-stack para la gestión de una tienda o cadena de sucursales, con control de inventario, proveedores, productos, ventas, clientes y usuarios/empleados.

### 🛠️ Tecnologías
* Frontend: React 19, Vite, React Router DOM, Axios
* Backend: Node.js, Express 5
* Base de datos: MySQL 
* Autenticación: JWT, hashing con argon2
* Validación: Zod
* Despliegue: Railway y Vercel

### ✨ Funcionalidades principales

* Autenticación y gestión de usuarios
* Gestión de proveedores
* Gestión de productos / inventario
* Gestión de ventas

<details>
<summary>🖼️ Ver capturas de pantalla</summary>
<img width="1289" height="815" alt="principal" src="https://github.com/user-attachments/assets/4e0a99b5-fb40-44ab-9d35-57668798aaf8" />
<img width="1289" height="815" alt="servicios" src="https://github.com/user-attachments/assets/4d0ae50e-22b0-4823-833f-0e30a2db2174" />
</details>

Código Fuente: Frontend [Repositorio](https://github.com/scynara09-hue/Scynara-Frontend)
Código Fuente: Backend [Repositorio](https://github.com/scynara09-hue/Scynara-Backend)
Demo en Vivo: [Página Web](https://scynara-frontend-nuv4w7vem-niv-s-projects2.vercel.app/)
  

## Proyecto 10: Notaría 105 (Sistema Integral de Gestión Notarial)
Plataforma web segura diseñada específicamente para la **Notaría Pública 105** en la Ciudad de México. Este proyecto nace para resolver la necesidad de modernizar el flujo de trabajo notarial, eliminando el papeleo físico, previniendo la pérdida de documentos y centralizando la información en un entorno digital seguro bajo principios de auditoría estricta.
 
El sistema funciona como un gestor relacional de expedientes que automatiza el ciclo de vida de los instrumentos jurídicos. Está diseñado bajo una arquitectura de tres perfiles: **Notario Titular** (administración total y control de personal), **Abogados Auxiliares** (gestión operativa y captura de datos) y **Clientes** (acceso externo). La plataforma permite registrar personas, redactar cláusulas legales, gestionar cobros y recabar firmas autógrafas digitales directamente en pantalla. Además, fomenta la transparencia mediante un portal ciudadano donde los clientes pueden consultar el estatus de sus trámites en tiempo real, garantizando la integridad de los datos mediante registros inmutables y transacciones SQL seguras.
 
🛠️ Tecnologías Utilizadas
* **Backend:** Python 3 con Flask (Enrutamiento, controladores y gestión de sesiones).
* **Base de Datos:** PostgreSQL (Modelado relacional, transacciones ACID y control DCL) mediante el adaptador `psycopg2`.
* **Seguridad:** `Werkzeug.security` para hashing criptográfico y `python-dotenv` para el aislamiento de variables de entorno.
* **Frontend:** HTML5, CSS3, JavaScript Vanilla (integración con Canvas API) y framework Bootstrap 5 para diseño responsivo.
* **Despliegue (Hosting):** Render (Backend) y alojamiento remoto de BD.
 
✨ Funcionalidades principales
* **Arquitectura de Seguridad Multi-Capa (Defensa en Profundidad):** Implementación de consultas SQL estrictamente parametrizadas para evitar inyecciones, encriptación de contraseñas mediante hash unidireccional (SHA-256), y segmentación de permisos a nivel de motor de base de datos (Roles DCL como `cliente_web` para restringir operaciones de escritura).
* **Gestión de Expedientes (CRUD Relacional Complejo):** Sistema de altas de clientes y creación de escrituras con generación automática de folios estructurados. Manejo de relaciones avanzadas con tablas hijas para clasificar el trámite (Testamentos, Actas Constitutivas, Fe de Hechos, Compraventas).
* **Pizarra de Firma Autógrafa Digital:** Módulo interactivo desarrollado en JavaScript (Canvas) que permite al cliente dibujar su rúbrica táctilmente. El sistema convierte los trazos a una cadena codificada en Base64 para su almacenamiento seguro e íntegro directamente en PostgreSQL.
* **Auditoría Notarial y Borrado Lógico:** Cumplimiento de la secuencialidad de folios exigida por la ley. Las escrituras canceladas o con errores se ocultan del panel operativo principal mediante un `UPDATE` de estado (borrado lógico), preservando el registro en un panel de archivo histórico para futuras auditorías.
* **Portal de Transparencia Ciudadana:** Interfaz de acceso restringido para clientes externos. Mediante validación de CURP y correo, el usuario visualiza el avance de sus escrituras (JOINs en tiempo real) sin poder alterar la base de datos.
* **Generación de Documento Oficial:** Sistema de renderizado dinámico mediante Jinja2 y CSS para previsualizar el instrumento notarial final (formato carta) con la firma digital incrustada, listo para impresión o exportación.
 
🖼️ Ver capturas de pantalla

<img width="1600" height="755" alt="index" src="https://github.com/user-attachments/assets/9932b8ba-6d88-487d-8d2b-4411601c175e" />
<img width="1600" height="757" alt="regisperso" src="https://github.com/user-attachments/assets/5dbdecb2-a3df-466c-8214-0cc138a0ec31" />
<img width="1600" height="754" alt="abogado" src="https://github.com/user-attachments/assets/42c0483c-c947-4d44-b400-08c2e912a4ad" />
<img width="1600" height="746" alt="regisclient" src="https://github.com/user-attachments/assets/446e047b-f2e5-4d17-b529-74141bc8edc4" />

 
🔑 Credenciales de Acceso (Para Evaluación)
Para ingresar al sistema con privilegios totales de administrador y evaluar el flujo completo (dashboard, creación de escrituras y alta de personal), utiliza la siguiente cuenta:
* **Rol:** Notario Titular
* **Usuario:** Jesus_Av@notaria105.com
* **Contraseña:** 1234
 
🔗 Enlaces
* **Código Fuente:** [Repositorio Notaría 105](https://github.com/s06008525-max/notaria-105)
* **Demo en Vivo:** [notaria105](http://roberto.notario@notaria105.com)

# Proyecto 11: Refaccionaria Leo 🚗

## 👥 Equipo de Desarrollo
* **Martinez Marin Nahum**
* **Miranda Arredondo Miguel Angel**

## 💡 ¿De qué trata este proyecto?
Este proyecto consiste en un sitio web de comercio electrónico para una refaccionaria, diseñado para entornos de producción. Permite la gestión de usuarios, control de inventario y procesamiento de pedidos, ofreciendo una experiencia fluida tanto para el cliente como para el administrador.

## ✨ Funcionalidades Principales
* **Registro y Autenticación:** Sistema seguro de login para clientes y administradores.
* **Gestión de Inventario:** Panel de control para agregar, editar y monitorear el stock de refacciones.
* **Procesamiento de Pedidos:** Carrito de compras y pasarela de pagos integrada.
* **Atención al Cliente:** Canales de contacto directo con la empresa.

## 🛠️ Tecnologías Utilizadas
* **Frontend:** HTML5, Tailwind CSS, JavaScript (Vanilla).
* **Backend:** PHP (PDO).
* **Base de Datos:** PostgreSQL.
* **Infraestructura:** XAMPP (Local), Ngrok (Tunneling), GitHub Pages.

<details>
<summary>🖼️ Ver capturas de pantalla</summary>
<img src="https://github.com/Nahum1802/Refaccionaria-Leo/blob/main/IMG/1.png" alt="Imagen principal de la Pagina" loading="lazy" width="500">
<img src="https://github.com/Nahum1802/Refaccionaria-Leo/blob/main/IMG/2.png" alt="Contactanos" loading="lazy" width="500">
<img src="https://github.com/Nahum1802/Refaccionaria-Leo/blob/main/IMG/3.png" alt="Productos" loading="lazy" width="500">
<img src="https://github.com/Nahum1802/Refaccionaria-Leo/blob/main/IMG/4.png" alt="Ventana del administrador" loading="lazy" width="500">
</details>

## 🔗 Enlaces de Interés
* [Repositorio en GitHub](https://github.com/Nahum1802/Refaccionaria-Leo)
* [Sitio Web en Vivo](https://nahum1802.github.io/Refaccionaria-Leo/)

## Proyecto 12: Distribuidora de Abarrotes Kafra

Sistema integral para la gestión de inventario, ventas y distribuicion de abarrotes.

### 🛠️ Tecnologías
* **Backend:** Node.js y Express
* **Base de Datos:** PostgreSQL 
* **Frontend:** HTML, CSS y JavaScript
* **Hosting del Frontend:** Github Pages
* **Hosting de la base de datos y backend:** Render

<details>
<summary>🖼️ Ver capturas de pantalla</summary>

| | |
|---|---|
| <img loading="lazy" src="https://github.com/user-attachments/assets/4e5635a8-4fe3-4789-a8aa-ad3ef39d7300" alt="Pantalla de login" width="800"/> | |
| <img loading="lazy" src="https://github.com/user-attachments/assets/9317424e-674d-4877-a1bd-7e6cb287e254" alt="Pantalla de inicio admin" width="800"/> | |
| <img loading="lazy" src="https://github.com/user-attachments/assets/1d013572-cf13-4fa7-bd7a-c60fc9e334eb" alt="Detalles tabla trabajador" width="800"/> | |

</details>

### 🔗 Enlaces
* **Código Fuente:** [Repositorio en GitHub](https://github.com/DerekArenas/kafra-dashboard)
* **Demo en Vivo (Github Pages):** [Pagina Distribuidora Kafra](https://derekarenas.github.io/kafra-dashboard/)

<details>
<summary>🖼️ Login para consulta</summary>
User:
consulta
Password:
rdBg2yGGGR
</details>


## Proyecto XII PAPIROSSO (papeleria)

**Integrantes:** [Rodríguez Martínez José y Rosales Juarez Alexis]
**GitHub:** https://github.com/jorvsk2007/jorvsk2007.github.io.git
**LandingPage:** https://jorvsk2007.github.io/

### Descripción del Proceso de Normalización
Mediante nuestro proyecto buscamos implementar una automatizacion para cobros, registro de mercancias y clientes así como trabajadores mediante un portal web para agilizar el tiempo de una venta y reducir el consumo de papel y errores matemáticos.
Con esto buscamos lograr que nuestra papeleria (papirosso) tenga un mejor control de su mercancia así como sus ventas y agregar la funcionalidad de que los clientes más frecuentes puedan acceder a una página exclusiva para realizar sus pedidos y recogerlos directo en la sucursal fisica.

## Imagenes del proyecto 
<img loading="lazy" src="https://github.com/jorvsk2007/jorvsk2007.github.io/blob/main/imagenesRepoGeneral/2026-05-29_18-44-20.png">
<img loading="lazy" src="https://github.com/jorvsk2007/jorvsk2007.github.io/blob/main/imagenesRepoGeneral/2026-05-29_18-45-33.png">
<img loading="lazy" src="https://github.com/jorvsk2007/jorvsk2007.github.io/blob/main/imagenesRepoGeneral/2026-05-29_18-45-48.png">
<img loading="lazy" src="https://github.com/jorvsk2007/jorvsk2007.github.io/blob/main/imagenesRepoGeneral/2026-05-29_18-46-30.png">
<img loading="lazy" src="https://github.com/jorvsk2007/jorvsk2007.github.io/blob/main/imagenesRepoGeneral/2026-05-29_18-46-42.png">
<img loading="lazy" src="https://github.com/jorvsk2007/jorvsk2007.github.io/blob/main/imagenesRepoGeneral/2026-05-29_18-46-45.png">
<img loading="lazy" src="https://github.com/jorvsk2007/jorvsk2007.github.io/blob/main/imagenesRepoGeneral/2026-05-29_18-46-48.png">
<img loading="lazy" src="https://github.com/jorvsk2007/jorvsk2007.github.io/blob/main/imagenesRepoGeneral/2026-05-29_18-46-51.png">
<img loading="lazy" src="https://github.com/jorvsk2007/jorvsk2007.github.io/blob/main/imagenesRepoGeneral/2026-05-29_18-46-54.png">


# Proyecto 21: Carnicería Camacho (Sistema de Gestión de Carnicería)

Sistema web desarrollado para modernizar y optimizar la administración de una carnicería mediante una página web conectada a una base de datos en Supabase. El sistema permite gestionar productos, clientes, proveedores y ventas en tiempo real mediante operaciones CRUD.

##  Tecnologías

* **Base de Datos:** PostgreSQL (Supabase)
* **Frontend:** HTML y JavaScript
* **Backend:** Supabase API REST y funciones SQL
* **Despliegue:** GitHub Pages

##  Funcionalidades principales

=======
* Gestión de productos
* Gestión de clientes
* Gestión de proveedores
* Registro de ventas
* Operaciones CRUD completas
* Cálculo automático de impuesto y total
* Conexión en tiempo real con Supabase
* Seguridad mediante RLS y Policies

##  Seguridad

* Uso de anon public key
* Protección mediante Row Level Security (RLS)
* Policies para controlar lectura, inserción, actualización y eliminación de datos

## 🔗 Conexión de la aplicación

Página web : https://ivanrvillegas10-dev.github.io/carniceria/

Repositorio : https://github.com/ivanrvillegas10-dev/carniceria

<h3>Login</h3>
<img src="https://github.com/user-attachments/assets/35ec3b13-3e45-430f-b918-a2746ce77ecf" alt="Login" width="800"/>

<h3>Página principal</h3>
<img src="https://github.com/user-attachments/assets/288cf883-9485-49e2-8df8-5de2ba3c2fbd" alt="Página principal" width="800"/>

<h3>Productos</h3>
<img src="https://github.com/user-attachments/assets/cf3d4ac4-8aa1-4345-84a8-298096fb80af" alt="Productos" width="800"/>
