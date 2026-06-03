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

## Proyecto 1: Booksnexus (Red social de libros)
Plataforma web tipo red social enfocada en lectores, donde los usuarios pueden registrarse, compartir reseñas, publicar opiniones sobre libros, seguir a otros usuarios y descubrir nuevas lecturas mediante interacción social.

### 🛠️ Tecnologías
* *Backend:* Node.js con Express.js
* *Base de Datos:* PostgreSQL (Supabase)
* *Frontend:* HTML, CSS y JavaScript vanilla (Fetch API)
* *Despliegue:* Render y GitHub pages

<details>
<summary>🖼️ Ver capturas de pantalla</summary>

| | |
|---|---|
| <img loading="lazy" src="https://github.com/user-attachments/assets/3683878c-1592-4f2a-894e-cd170b474878" alt="Vista principal de Booksnexus" width="800"/> | |
| <img loading = "lazy" width="400" alt="Login" src="https://github.com/user-attachments/assets/a23f5224-c830-419d-990c-65331520df5f" /> | |
  <img loading ="lazy" width="800" alt="Perfil de usuario" src="https://github.com/user-attachments/assets/a7d1700a-7887-4c79-87ad-92082ed4bbe7" />
</details>

### ✨ Funcionalidades principales
* Registro e inicio de sesión de usuarios
* Publicación de reseñas y opiniones de libros
* Sistema de seguidores y seguidos
* Timeline con publicaciones de usuarios seguidos
* Gestión de libros favoritos
* Persistencia de datos mediante PostgreSQL
* API REST para comunicación entre frontend y backend

### 🔗 Enlaces
Código Fuente Backend: [Repositorio Backend](https://github.com/Diegocstln/booksnexus-back)
Código Fuente Frontend: [Repositorio Frontend](https://github.com/Diegocstln/mi-proyecto-bd)
Demo en Vivo: [Booksnexus Web](https://diegocstln.github.io/mi-proyecto-bd/)

## Proyecto 2: DestinyCafe (Sistema de Gestión para Cafetería Artesanal)

Sistema web integral para la gestión de una cafetería artesanal ubicada en Reforma, CDMX, que atiende tanto a turistas como a locales. La plataforma permite administrar clientes, productos, insumos, inventario, proveedores, ventas y horarios de empleados, resolviendo necesidades reales de control de stock, trazabilidad de compras y análisis de experiencia del cliente.

###  Tecnologías

- **Frontend:** HTML5, CSS3 y JavaScript 
- **Base de Datos:** PostgreSQL (Supabase)
- **Despliegue:** GitHub Pages (Frontend) y Supabase Cloud (Backend y BD)

<details>
<summary> Ver imagenes del proyecto </summary>

| | |
|---|---|
| <img loading="lazy" src="https://github.com/PerlaSantos/DestinyCafe/blob/960a0a8029eea604e10949a234bdaa3712193b60/Principal.png" alt="Vista principal de DestinyCafe - Página de inicio" width="800"/> | |
| <img loading="lazy" src="https://github.com/PerlaSantos/DestinyCafe/blob/960a0a8029eea604e10949a234bdaa3712193b60/Areas.png" alt="Sección de áreas: Barra, Cocina y Panadería" width="400"/> | <img loading="lazy" src="https://github.com/PerlaSantos/DestinyCafe/blob/960a0a8029eea604e10949a234bdaa3712193b60/Inventario.png" alt="Formulario de registro de insumos" width="400"/> |
| <img loading="lazy" src="https://github.com/PerlaSantos/DestinyCafe/blob/960a0a8029eea604e10949a234bdaa3712193b60/Ventas.png" alt="Formulario de registro de ventas." width="800"/> | |
</details>


###  Funcionalidades principales

- **Control de Inventario:** Registro de insumos, stock actual, stock mínimo (alertas de reabastecimiento con 3-4 días de anticipación) y fechas de vencimiento.
- **Administración de Proveedores:** Catálogo de proveedores (Central de Abastos, Costco, Sam's Club, tiendas locales), registro de compras, facturas y reseñas.
- **Gestión de Ventas:** Registro de transacciones, detalles de venta, métodos de pago, propinas y descuentos. Generación de reportes semanales de productos más y menos vendidos.


###  Integrantes del equipo de desarrollo

- Alarcón Herrera Julio Alexis
- Cedillo Baeza Martha Clara
- Santos Martínez Perla

###  Enlaces para consultar el proyecto

- **Código Fuente (Frontend):** [Repositorio en GitHub](https://github.com/PerlaSantos/DestinyCafe.git)
- **Demo en Vivo:** [DestinyCafe Web](https://perlasantos.github.io/DestinyCafe/)

---
## Proyecto 3: Patitas Felices (Refugio de Animales)

Plataforma web para la gestión integral de un refugio de animales, donde los usuarios pueden registrarse, buscar mascotas disponibles, enviar solicitudes de adopción y>

### 🛠️ Tecnologías

- **Backend:** Node.js con Express.js
- **Base de Datos:** PostgreSQL (Supabase)
- **Frontend:** HTML, CSS (Bootstrap 5) y JavaScript vanilla (Fetch API)
- **Despliegue:** Render y GitHub Pages

### ✨ Funcionalidades principales

* Registro e inicio de sesión de adoptantes y trabajadores (con roles: admin, veterinario, voluntario)
* Catálogo de animales con filtros por especie y estado
* Sistema de solicitudes de adopción (envío, aprobación y rechazo)
* Historial médico por animal
* Panel de estadísticas en tiempo real (animales disponibles, adoptados, solicitudes pendientes)
* Subida de fotos de animales en Base64

<details>
<summary>🖼️ Ver capturas de pantalla</summary>

| | |
|---|---|
| <img loading="lazy" src="https://github.com/user-attachments/assets/c04a0b8e-cdf1-4da3-b722-79644c8aad3c" alt="Vista principal" width="400"/> | <img loading="lazy" src="https://github.com/user-attachments/assets/474219f5-2c2c-4ad9-83b8-eed15b6ec1d0" alt="Panel admin" width="400"/> |
| <img loading="lazy" src="https://github.com/user-attachments/assets/352f3878-9982-435f-8235-43ea6d21d938" alt="Solicitudes" width="400"/> | <img loading="lazy" src="https://github.com/user-attachments/assets/a7156165-26d1-42fd-be91-c1a9f80dbd53" alt="Historial" width="400"/> |

</details>

### 🔗 Enlaces
Admin de Chocolate:MON-001      Contraseña:123456
- **Código Fuente:** [Repositorio en GitHub](https://github.com/JOKERKORIO/patitas-api)
- **Demo en Vivo (Railway):** [Patitas Felices API](https://patitas-backend-production.up.railway.app/)
- **Demo en Vivo (GitHub Pages):** [Patitas Felices Web](https://jokerkorio.github.io/patitas-api/#)


## Proyecto 4: Restaurante 
# 🌮 Sistema de Gestión "Los Consentidos"

Aplicación web diseñada para la gestión integral de un restaurante. Permite la administración de órdenes, control de inventario, gestión de personal, mapa de mesas y recepción de reseñas mediante códigos QR. 

## 🚀 Tecnologías Utilizadas
* **Frontend:** HTML5, CSS3, JavaScript 
* **Backend / BaaS:** Supabase (PostgreSQL)
* **Hosting:** GitHub Pages
* **APIs Externas:** QR Server API

---

## 💻 Funcionalidades y capturas de pantalla

El sistema está dividido en secciones interactivas que se actualizan de forma asíncrona mediante llamadas a la API REST de Supabase:

* **🛒 Órdenes (Punto de Venta):** Permite abrir nuevas órdenes asignando a un empleado responsable. Cuenta con un carrito de compras interactivo que calcula subtotales y el total de la orden en tiempo real.
  <details>
  <summary>🖼️ Ver captura de Órdenes</summary>
  <br>
  <img loading="lazy" src="https://media.discordapp.net/attachments/1474619815225196635/1509423354266779658/image.png?ex=6a191f8b&is=6a17ce0b&hm=33e1addec4938fbb265aec06c4a3f7787df94a08a9686d7c664451baf2a9ee03&=&format=webp&quality=lossless&width=1589&height=800" alt="Módulo de Órdenes" width="800"/>
  </details>

* **🍽️ Menú:** Visualización del catálogo de alimentos filtrable por categorías. Permite registrar nuevos platillos indicando nombre, precio y categoría.
  <details>
  <summary>🖼️ Ver captura del Menú</summary>
  <br>
  <img loading="lazy" src="https://media.discordapp.net/attachments/1474619815225196635/1509423544562483310/image.png?ex=6a191fb8&is=6a17ce38&hm=436c9f43ca7d0159277702c2c680e614c2c00bcfadaddebc4d95e4087b0fed0d&=&format=webp&quality=lossless&width=1660&height=800" alt="Catálogo del Menú" width="800"/>
  </details>

* **🧺 Inventario:** Control estricto de insumos. Calcula las existencias reales sumando las entradas y muestra alertas de color (Agotado, Bajo, OK) basadas en un stock mínimo definido.
  <details>
  <summary>🖼️ Ver captura de Inventario</summary>
  <br>
  <img loading="lazy" src="https://media.discordapp.net/attachments/1474619815225196635/1509423719779401808/image.png?ex=6a191fe2&is=6a17ce62&hm=3a9a76046e974b6e5c57b51fa6d128bbc0103e54679b561d0a8679244c220c4e&=&format=webp&quality=lossless&width=1681&height=800" alt="Control de Inventario" width="800"/>
  </details>

* **👨‍💼 Personal:** Gestión de la plantilla de empleados. Permite registrar altas de meseros con información de contacto, asignación de rol y turno (Mañana, Tarde, Noche).
  <details>
  <summary>🖼️ Ver captura de Personal</summary>
  <br>
  <img loading="lazy" src="https://media.discordapp.net/attachments/1474619815225196635/1509423845696868402/image.png?ex=6a192000&is=6a17ce80&hm=e8ab1bf4a85c2df42db5d56901d8d05f34f9d150072d4eebafbdd8102caab83c&=&format=webp&quality=lossless&width=1684&height=800" alt="Gestión de Personal" width="800"/>
  </details>

* **🏷️ Mesas:** Plano virtual con 12 mesas. Muestra visualmente el estado (Libre / Ocupada) y un cronómetro en tiempo real con los minutos transcurridos desde que la mesa fue ocupada.
  <details>
  <summary>🖼️ Ver captura de Mesas</summary>
  <br>
  <img loading="lazy" src="https://media.discordapp.net/attachments/1474619815225196635/1509423973627072552/image.png?ex=6a19201f&is=6a17ce9f&hm=a949744c6e7f5a0e13c710a66aa8f2f21e57b6f40be3fe0fdc68a0e52b40bc03&=&format=webp&quality=lossless&width=1686&height=800" alt="Mapa de Mesas" width="800"/>
  </details>

* **💳 Caja:** Módulo de liquidación de cuentas pendientes. Permite dividir la cuenta entre varios comensales, seleccionar el método de pago (Efectivo, Tarjeta, Transferencia) y generar un ticket de compra con formato de impresión.
  <details>
  <summary>🖼️ Ver captura de Caja</summary>
  <br>
  <img loading="lazy" src="https://media.discordapp.net/attachments/1474619815225196635/1509424073187528855/image.png?ex=6a192036&is=6a17ceb6&hm=119e966a3234355dc6141f3c43056d5d7d0e65614180200af21d2d4af6924e40&=&format=webp&quality=lossless&width=1860&height=629" alt="Módulo de Caja y Cobro" width="800"/>
  </details>

* **⭐ Reseñas y Código QR:** Generador dinámico de códigos QR únicos por mesa (consumiendo la API de `qrserver`). Los clientes pueden escanearlo para acceder a una vista pública y dejar una calificación de 1 a 5 estrellas junto con comentarios.
  <details>
  <summary>🖼️ Ver captura de Reseñas</summary>
  <br>
  <img loading="lazy" src="https://media.discordapp.net/attachments/1474619815225196635/1509424191273697380/image.png?ex=6a192052&is=6a17ced2&hm=30177e2b70c68348ee0125c5094df35dd33b45387c4573dc27c0081ad8701a32&=&format=webp&quality=lossless&width=1699&height=800" alt="Generador QR y Reseñas" width="800"/>
  </details>

* **🔔 Notificaciones Inteligentes:** Un servicio en segundo plano revisa automáticamente (cada 60 segundos) el sistema para alertar sobre ingredientes con stock bajo y órdenes que no han sido cobradas.
  <details>
  <summary>🖼️ Ver captura de Notificaciones</summary>
  <br>
  <img loading="lazy" src="https://media.discordapp.net/attachments/1474619815225196635/1509424316297777242/image.png?ex=6a192070&is=6a17cef0&hm=ac33fe06fd7a3c3c25245662424b37230bf2bb975717ef7f1841426492326995&=&format=webp&quality=lossless&width=499&height=930" alt="Panel de Notificaciones" width="400"/>
  </details>


### 🔗 Enlaces
Código Fuente: [Repositorio](https://github.com/aeiou520814-del/abc)
Demo en Vivo: [Página Web](https://aeiou520814-del.github.io/abc/)

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
| <img loading="lazy" src="https://github.com/Jaely19/Patitas-Sanas/blob/main/sevicios.png" alt="servicios" width="800"/> |
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
<img loading="lazy" width="1289" height="815" alt="principal" src="https://github.com/user-attachments/assets/4e0a99b5-fb40-44ab-9d35-57668798aaf8" />
<img loading="lazy" width="1289" height="815" alt="servicios" src="https://github.com/user-attachments/assets/4d0ae50e-22b0-4823-833f-0e30a2db2174" />
</details>

Código Fuente: Frontend [Repositorio](https://github.com/scynara09-hue/Scynara-Frontend)
Código Fuente: Backend [Repositorio](https://github.com/scynara09-hue/Scynara-Backend)
Demo en Vivo: [Página Web](https://scynara-frontend.vercel.app/)
  
## Proyecto 9: Data Warehouse CDMX - Consumo de Agua y Clima
Proyecto de Data Warehouse para analizar la correlación entre el consumo de agua y las condiciones climáticas en la Ciudad de México durante 2019.

### Tecnologías
* Docker
* Docker compose
* PostgreSQL 16
* SQL
* CSV
* Modelo Estrella
* ETL
* Open-Meteo
* SACMEX CDMX

### Funcionalidad principales
* Carga automática de archivos SQL al inicializar el contenedor de PostgreSQL.
* Creación de tablas de staging para recibir datos crudos.
* Construcción de dimensiones como tiempo, ubicación e índice de desarrollo.
* Construcción de tablas de hechos para consumo de agua y clima.
* Integración de datos bimestrales de consumo de agua con datos climáticos diarios.
* Agregación de información climática por bimestre.
* Consulta analítica para comparar consumo total de agua, temperatura promedio, días de calor, días fríos y lluvia total.
* Ejecución del proyecto mediante Docker sin instalar PostgreSQL manualmente.

### Repositorio Base

Proyecto original disponible en:

[Data Warehouse CDMX](https://github.com/omarpulidom/data_warehouse_cdmx)

### Fork del proyecto

[Mi fork del proyecto](https://github.com/2gmyq2crw8-spec/Proyecto-9-Data-Warehouse-67.git)

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
  
<details>
<summary>🖼️ Ver capturas de pantalla</summary>

<img width="1600" height="755" alt="index" src="https://github.com/user-attachments/assets/9932b8ba-6d88-487d-8d2b-4411601c175e" loading="lazy" /> 
<img width="1600" height="757" alt="regisperso" src="https://github.com/user-attachments/assets/5dbdecb2-a3df-466c-8214-0cc138a0ec31" loading="lazy" /> 
<img width="1600" height="754" alt="abogado" src="https://github.com/user-attachments/assets/42c0483c-c947-4d44-b400-08c2e912a4ad" loading="lazy" /> 
<img width="1600" height="746" alt="regisclient" src="https://github.com/user-attachments/assets/446e047b-f2e5-4d17-b529-74141bc8edc4" loading="lazy" />
</details>
🔑 Credenciales de Acceso (Para Evaluación)
Para ingresar al sistema con privilegios totales de administrador y evaluar el flujo completo (dashboard, creación de escrituras y alta de personal), utiliza la siguiente cuenta:
* **Rol:** Notario Titular
* **Usuario:** roberto.notario@notaria105.com
* **Contraseña:** c123
 
🔗 Enlaces
* **Código Fuente:** [Repositorio Notaría 105](https://github.com/s06008525-max/notaria-105)
* **Demo en Vivo:** [notaria105](https://notaria-105.onrender.com/)

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


## Proyecto 13 PAPIROSSO (papeleria)

**Integrantes:** [Rodríguez Martínez José y Rosales Juarez Alexis]
**GitHub:** https://github.com/jorvsk2007/jorvsk2007.github.io.git
**LandingPage:** https://jorvsk2007.github.io/

### Descripción del Proceso de Normalización
Mediante nuestro proyecto buscamos implementar una automatizacion para cobros, registro de mercancias y clientes así como trabajadores mediante un portal web para agilizar el tiempo de una venta y reducir el consumo de papel y errores matemáticos.
Con esto buscamos lograr que nuestra papeleria (papirosso) tenga un mejor control de su mercancia así como sus ventas y agregar la funcionalidad de que los clientes más frecuentes puedan acceder a una página exclusiva para realizar sus pedidos y recogerlos directo en la sucursal fisica.

## Imagenes del proyecto 
<details>
  <summary>🖼️ Ver capturas de pantalla</summary>
  <img loading="lazy" src="https://github.com/jorvsk2007/jorvsk2007.github.io/blob/main/imagenesRepoGeneral/2026-05-29_18-44-20.png">
  <img loading="lazy" src="https://github.com/jorvsk2007/jorvsk2007.github.io/blob/main/imagenesRepoGeneral/2026-05-29_18-45-33.png">
  <img loading="lazy" src="https://github.com/jorvsk2007/jorvsk2007.github.io/blob/main/imagenesRepoGeneral/2026-05-29_18-45-48.png">
  <img loading="lazy" src="https://github.com/jorvsk2007/jorvsk2007.github.io/blob/main/imagenesRepoGeneral/2026-05-29_18-46-30.png">
  <img loading="lazy" src="https://github.com/jorvsk2007/jorvsk2007.github.io/blob/main/imagenesRepoGeneral/2026-05-29_18-46-42.png">
  <img loading="lazy" src="https://github.com/jorvsk2007/jorvsk2007.github.io/blob/main/imagenesRepoGeneral/2026-05-29_18-46-45.png">
  <img loading="lazy" src="https://github.com/jorvsk2007/jorvsk2007.github.io/blob/main/imagenesRepoGeneral/2026-05-29_18-46-48.png">
  <img loading="lazy" src="https://github.com/jorvsk2007/jorvsk2007.github.io/blob/main/imagenesRepoGeneral/2026-05-29_18-46-51.png">
  <img loading="lazy" src="https://github.com/jorvsk2007/jorvsk2007.github.io/blob/main/imagenesRepoGeneral/2026-05-29_18-46-54.png">
  
</details>

## Proyecto 14: Huellitas

Huellitas es una fundación enfocada en brindar un hogar y mejores oportunidades a animales en situación de abandono. Con el desarrollo de una página web, se mejoró significativamente la presencia digital de la fundación, ya que anteriormente únicamente operaba de manera presencial y sin publicidad en línea.

Para solucionar este problema, se desarrolló una plataforma web conectada a una base de datos que almacena la información completa de todos los animales disponibles en el refugio. Además, se implementó un apartado de donaciones que permite apoyar económicamente a la fundación, ayudando a convertir a Huellitas en un mejor refugio y hogar temporal para los animales.

### Tecnologías utilizadas

* Javascript
* PostgreSQL
* CSS
* GitHub

### Capturas del proyecto
<details>
<summary>🖼️ Ver capturas de pantalla</summary>

| | |
|---|---|
| <img loading="lazy" src="https://github.com/user-attachments/assets/f4101a5b-38cd-4a72-bd41-1ae500c4301b" alt="Página principal de Huellitas" width="400"/> | <img loading="lazy" src="https://github.com/user-attachments/assets/ad53f7b0-2d23-4993-b25c-ee4116ded8f9" alt="Sección de ayuda y donaciones" width="400"/> |
| <img loading="lazy" src="https://github.com/user-attachments/assets/2c98c9e6-239b-43a4-a988-448c29393ad6" alt="Registro de adoptante" width="400"/> | <img loading="lazy" src="https://github.com/user-attachments/assets/f2656b9e-e6fd-4844-9b98-8d59ee6422f3" alt="Inicio de sesión de adoptante" width="400"/> |
| <img loading="lazy" src="https://github.com/user-attachments/assets/7aca0e43-14f4-4d68-af34-8d052f3c9f53" alt="Animales en adopción" width="400"/> | <img loading="lazy" src="https://github.com/user-attachments/assets/5d8e2741-4333-443e-8218-3556306e3e6a" alt="Listado de animales en adopción" width="400"/> |
| <img loading="lazy" src="https://github.com/user-attachments/assets/c3008166-4296-48ad-a241-9f85e9c20780" alt="Más animales disponibles" width="400"/> | <img loading="lazy" src="https://github.com/user-attachments/assets/d0c31a67-85c2-4223-be17-a3bbfe92ee27" alt="Inicio del módulo de donaciones" width="400"/> |
| <img loading="lazy" src="https://github.com/user-attachments/assets/03d79ecf-50bb-4b02-bdfc-f9c6a8243d63" alt="Donación de alimento" width="400"/> | <img loading="lazy" src="https://github.com/user-attachments/assets/c47aeb91-2d27-4da4-97cc-df5d6c26a1e3" alt="Donación de limpieza y salud" width="400"/> |
| <img loading="lazy" src="https://github.com/user-attachments/assets/79d3ad59-ece6-4381-8252-d273dbe0a111" alt="Tabla de necesidades" width="400"/> | <img loading="lazy" src="https://github.com/user-attachments/assets/ced17b40-b9a1-49d1-b99b-574fe791ead0" alt="Resumen de donación" width="400"/> |
| <img loading="lazy" src="https://github.com/user-attachments/assets/56fc655b-6555-44ba-a357-29360942bc30" alt="Mascotas al cuidado del empleado" width="400"/> | <img loading="lazy" src="https://github.com/user-attachments/assets/adb0a879-6013-47d9-9e9d-768147b96234" alt="Mascotas adoptadas" width="400"/> |
| <img loading="lazy" src="https://github.com/user-attachments/assets/43e2e38f-429d-427d-b7d9-2293bb879a39" alt="Mascotas buscando hogar" width="400"/> | <img loading="lazy" src="https://github.com/user-attachments/assets/52c46f75-f93f-4be4-b1bb-4b501e5c0f1e" alt="Panel de entrevistas" width="400"/> |
| <img loading="lazy" src="https://github.com/user-attachments/assets/7fa9537e-6d22-4dff-b59e-491ceb1189d7" alt="Horarios del empleado" width="400"/> | <img loading="lazy" src="https://github.com/user-attachments/assets/23a875b0-0dc7-47e8-bd12-d46250a8a43c" alt="Cuenta del empleado" width="400"/> |

</details>


### Características principales

* Gestión de animales disponibles para adopción.
* Base de datos con información detallada de cada animal.
* Sistema de donaciones.
* Mejor presencia y difusión digital para la fundación.
* Interfaz amigable y accesible para los usuarios.

### 🔗 Enlaces
Código Fuente: [Repositorio](https://github.com/sofi-14/gitfin)
Página web: [PáginaWeb](https://sofi-14.github.io/gitfin/)


## 😷 Proyecto 15: Sistema de Agendado de citas medicas
Sistema web para el agendado y gestión de citas medicas en un hospital

#🛠️ Tecnologías
- Backend: Java, Apache Netbeans
- Base de Datos: PostgreSQL 
- Frontend: HTML, CSS (Bootstrap 5) y JavaScript vanilla (Fetch API)
- Despliegue: Save in cloud

##📢 Funciones Principales
- Permitir a pacientes agendar citas medicas con base en la situación por la que se necesita agendar la cita, la fecha y la hora.
- Gestión de médicos, situaciones de cita, especialidades y consultorios desde un menú de administrador
- Visualización de las citas de cada médico desde una sesión personal para cada doctor
- Escritura de receta médica para cada cita agendada en el sistema

##👨‍👩‍👧‍👦 Integrantes del equipo
- Flores Vargas Augusto Hazel
- Hernandez Zuñiga Andrea Veronica
- Linares Medina Fernando Agustin
- Angeles Salinas Daniel Alejandro

<summary>🖼️ Capturas de la pagina</summary>
<br>
| | |
|---|---|
|<img loading="lazy" width="1800" height="724" alt="Captura de pantalla 2026-05-28 192656" src="https://github.com/user-attachments/assets/7e617b84-42e8-49f9-8907-274c34e515bd" />|
|<img loading="lazy" width="1190" height="736" alt="Captura de pantalla 2026-05-28 193621" src="https://github.com/user-attachments/assets/cfd6fdaf-692a-43a2-83fd-e357257a4117" />|
|<img loading="lazy" width="1874" height="666" alt="Captura de pantalla 2026-05-28 193641" src="https://github.com/user-attachments/assets/c40df635-46ac-4868-8750-0b76bc2a32ce" />|
</details>


##🔗 Enlaces del Proyecto
Código Fuente: [Repositorio Github] (https://github.com/warinsanomachine/Sistema-de-citas.git)
Demo en Vivo: [Sistema Medico] (http://sistemamedico.sp1.br.saveincloud.net.br/main.jsp)

## Proyecto 16: Payapp+
Payapp es un sistema gestor de servicios financieros que ayuda al cliente a tener una mejor gestion de sus finanzas, asi como tambien ofrece distintas opciones que se adecuan a las necesidades del cliente.

## 🛠️ Tecnologías
  - Backend:
  Node.js con Express.js para manejar las rutas y controladores.
  Configuración en server.js para levantar el servidor.
  - Base de datos:
  PostgreSQL, gestionada mediante conexión desde Node.js.
  Variables de entorno en el archivo .env para credenciales y configuración.
  - Frontend:
  Carpeta frontend con HTML, CSS y JavaScript.
  Posible uso de librerías como Bootstrap para estilos.

## ⚙️ Funciones principales
  Registro e inicio de sesión de usuarios
  Manejo de cuentas con autenticación segura.
  Uso de variables de entorno para credenciales.
  Gestión de pagos
  Creación de transacciones entre usuarios.
  Control de montos, fechas y estados de pago.
  Administración de usuarios
  Alta, baja y modificación de perfiles.
  Validación de datos antes de guardar en la base de datos.

## 👨‍👩‍👧‍👦 Integrantes
  - Acosta Davila Omar Esau
  - Bernal Cruz Hector Daniel
  - Campos Blancas Vanessa

## SS de Funcionamiento
  - <img loading="lazy" width="1800" height="724" alt="Dashboard Admin" src="https://github.com/iiTzDaany/PayApp/blob/main/Imagenes%20Prueba/Dashboard_Admin.png" />|
  - <img loading="lazy" width="1800" height="724" alt="Dashboard User" src="https://github.com/iiTzDaany/PayApp/blob/main/Imagenes%20Prueba/Dashboard_Usuario.png" />|
  - <img loading="lazy" width="1800" height="724" alt="Dashboard login" src="https://github.com/iiTzDaany/PayApp/blob/main/Imagenes%20Prueba/Inicio_de_Sesion.png" />|

## 🔗 Enlaces del Proyecto
  - Código Fuente: [Repositorio Github]: https://github.com/iiTzDaany/PayApp/tree/main
  - Demo en vivo: [Payapp]: https://iitzdaany.github.io/PayApp/

# Proyecto 17: MANTRA — Red social de eventos

MANTRA es una plataforma web tipo red social enfocada en la publicación, descubrimiento e interacción alrededor de eventos. El sistema permite que los usuarios se registren según su rol: asistidor u organizador. Los asistidores pueden descubrir eventos, confirmar asistencia, comentar, dejar reseñas, seguir organizadores, agregar amigos y usar chat. Los organizadores pueden publicar eventos con imágenes promocionales, administrar sus eventos y consultar métricas básicas.

## 🛠️ Tecnologías implementadas

**Backend:** Node.js con Express.js
**Base de Datos:** PostgreSQL en Render
**Frontend:** HTML, CSS y JavaScript 
**Almacenamiento de imágenes:** Cloudinary
**Despliegue:** Render
**Control de versiones:** Git y GitHub

## ✨ Funcionalidades principales

* Registro e inicio de sesión de usuarios.
* Manejo de roles: asistidor, organizador y owner.
* Publicación de eventos por organizadores.
* Subida de imágenes promocionales usando Cloudinary.
* Feed de eventos para usuarios asistentes.
* Confirmación de asistencia a eventos.
* Sistema de reseñas y calificaciones.
* Comentarios en eventos.
* Seguimiento de organizadores.
* Perfil de usuario con foto, biografía e intereses.
* Comunidad tipo red social con publicaciones, imágenes y likes.
* Solicitudes de amistad entre usuarios.
* Notificaciones.
* Logros de usuario.
* Chat básico entre amigos.
* Dashboard de organizador con métricas.
* Persistencia de datos mediante PostgreSQL.
* API REST para comunicación entre frontend y backend.


## ✨ Iniciar sesion
 Organizador: user5@example.com , contraseña: pass5
 Usuario: milan.ewok@gmail.com, contraseña : Julio121086
## 🖼️ Capturas de pantalla

🖼️ Ver capturas de pantalla

<details>
<summary>Ver capturas de pantalla</summary>Landing Page| Feed de eventos
<a href="https://github.com/user-attachments/assets/42a1b548-17ca-46eb-aeef-fc862a6ce4c0"><img src="https://github.com/user-attachments/assets/42a1b548-17ca-46eb-aeef-fc862a6ce4c0" alt="Landing Page" loading="lazy" width="400"></a>| <a href="https://github.com/user-attachments/assets/6c369928-ee59-4f45-bce8-97b4a5c7edde"><img src="https://github.com/user-attachments/assets/6c369928-ee59-4f45-bce8-97b4a5c7edde" alt="Feed de eventos" loading="lazy" width="400"></a>

Dashboard organizador| Comunidad
<a href="https://github.com/user-attachments/assets/873197d9-57de-4f03-9024-a659d2f122a4"><img src="https://github.com/user-attachments/assets/873197d9-57de-4f03-9024-a659d2f122a4" alt="Dashboard" loading="lazy" width="400"></a>| <a href="https://github.com/user-attachments/assets/6ef71a19-5c95-4625-8077-2fa7774410f2"><img src="https://github.com/user-attachments/assets/6ef71a19-5c95-4625-8077-2fa7774410f2" alt="Comunidad" loading="lazy" width="400"></a>

Chat
<a href="https://github.com/user-attachments/assets/be749db0-1f92-4e3f-9688-544ce48c7792"><img src="https://github.com/user-attachments/assets/be749db0-1f92-4e3f-9688-544ce48c7792" alt="Chat" loading="lazy" width="400"></a>

</details>

## 🔗 Enlaces

**Repositorio del proyecto:**
https://github.com/JULIO-MILAN/mantra-backend

**Demo en vivo:**
https://mantra-backend-24g1.onrender.com/

## Proyecto 18: Compañía de Danza — App de administración

Aplicación de laboratorio para administrar integrantes, bailes, presentaciones, cuadros, observaciones e inventario. El sistema fue desarrollado con HTML, CSS y JavaScript puro, y se conecta a una base de datos Postgres en Supabase mediante una función RPC para ejecutar consultas SQL.

### Tecnologías utilizadas

- **Frontend:** HTML, CSS y JavaScript vanilla
- **Base de datos:** PostgreSQL
- **Backend / servicio:** Supabase (RPC `exec_sql`)
- **Despliegue:** Vercel

### Funcionalidades principales

- Inicio de sesión y manejo de sesión
- Administración de integrantes
- Administración de bailes
- Administración de participaciones
- Administración de presentaciones
- Administración de cuadros
- Registro de observaciones
- Control de inventario
- Registro de acciones en `audit_log`

### Credenciales de prueba

- **Usuario:** `admin@compania.pe`
- **Contraseña:** `Password123!`

<details>
<summary>🟩 Ver capturas de pantalla</summary>

<img loading="lazy" src="https://github.com/user-attachments/assets/363efd33-a4d3-4cf6-97e7-a35b43497171" width="250"/>
<img loading="lazy" src="https://github.com/user-attachments/assets/c4aee3e2-8a28-4906-9400-feac535b7141" width="250"/>
<img loading="lazy" src="https://github.com/user-attachments/assets/fc762a02-3e1a-4d5c-9de4-f1178b10ce7b" width="250"/>
<img loading="lazy" src="https://github.com/user-attachments/assets/af3c6509-8157-4619-9a3a-d8a113c06d70" width="250"/>
<img loading="lazy" src="https://github.com/user-attachments/assets/7378958f-3876-4075-b04b-90825dcd9b75" width="250"/>
<img loading="lazy" src="https://github.com/user-attachments/assets/58e7743c-a6a3-4aa7-b168-dd08d3a32c0d" width="250"/>
<img loading="lazy" src="https://github.com/user-attachments/assets/9a030f63-0a62-4cfc-ae01-8ae3d38098b0" width="250"/>
<img loading="lazy" src="https://github.com/user-attachments/assets/f0af967b-bfe0-4a75-ae00-80274589655d" width="250"/>
<img loading="lazy" src="https://github.com/user-attachments/assets/2d9f5ff7-55c1-4589-8e12-a128cab3034b" width="250"/>
<img loading="lazy" src="https://github.com/user-attachments/assets/b793270e-cb81-4a01-83d4-ff4c52be6100" width="250"/>
<img loading="lazy" src="https://github.com/user-attachments/assets/11ed698a-0f9a-4503-a2fb-ef28f67efc59" width="250"/>
<img loading="lazy" src="https://github.com/user-attachments/assets/28d6b6fc-926d-415d-876c-1e707d01428e" width="250"/>
<img loading="lazy" src="https://github.com/user-attachments/assets/f6883df6-df7a-4239-a2cc-4827b2852a14" width="250"/>
<img loading="lazy" src="https://github.com/user-attachments/assets/479ee716-06a3-4289-96e6-64cd79370ffc" width="250"/>
<img loading="lazy" src="https://github.com/user-attachments/assets/a24e48e4-e359-43eb-b05f-0743b73c6fd8" width="250"/>
<img loading="lazy" src="https://github.com/user-attachments/assets/b8f00a17-7c83-488f-ba9a-4ffb939ca4c6" width="250"/>
<img loading="lazy" src="https://github.com/user-attachments/assets/4bfd1f76-c667-4ea8-bce0-81dcf075295e" width="250"/>

</details>

### Enlaces

- **Código Fuente:** [Repositorio en GitHub](https://github.com/avril1699/Grupo-Jaltepec-BD/tree/4e0f75d7a63f13784b874eaa521d3e8103a8dce5/Downloads/danza-app)
- **Demo en Vivo (Vercel):** [Ver proyecto](https://grupo-jaltepec-bd.vercel.app/)

## Proyecto 19: ABV Library (Sistema de Gestión de Librería)

Sistema web completo de gestión para una librería/biblioteca. Permite administrar libros, empleados, clientes, proveedores, ventas, préstamos y donaciones desde una interfaz moderna tipo marketplace con tres roles de acceso.

### 🛠️ Tecnologías

- **Backend:** Node.js con Express 5
- **Base de Datos:** PostgreSQL (Render)
- **Frontend:** HTML, CSS y JavaScript vanilla (Fetch API)
- **Autenticación:** bcrypt (10 salt rounds)
- **API externa:** Open Library Search API
- **Despliegue:** Render (web service + PostgreSQL)

<details>
<summary>▶ 🖼️ Ver capturas de pantalla</summary>

| <img loading="lazy" src="https://raw.githubusercontent.com/AbelGod27/Libreria_va/main/docs/01-catalogo.png" alt="Catálogo de libros" width="800"/> |
| <img loading="lazy" src="https://raw.githubusercontent.com/AbelGod27/Libreria_va/main/docs/02-modo-oscuro.png" alt="Modo oscuro" width="400"/> |
| <img loading="lazy" src="https://raw.githubusercontent.com/AbelGod27/Libreria_va/main/docs/03-login.png" alt="Login unificado" width="400"/> |
| <img loading="lazy" src="https://raw.githubusercontent.com/AbelGod27/Libreria_va/main/docs/04-admin-panel.png" alt="Panel administrador" width="400"/> |
| <img loading="lazy" src="https://raw.githubusercontent.com/AbelGod27/Libreria_va/main/docs/05-libros-stock.png" alt="Gestión de libros y stock" width="400"/> |
| <img loading="lazy" src="https://raw.githubusercontent.com/AbelGod27/Libreria_va/main/docs/06-bibliotecario-panel.png" alt="Panel bibliotecario" width="400"/>  
<img loading="lazy" src="https://raw.githubusercontent.com/AbelGod27/Libreria_va/main/docs/07-carrito-ventas.png" alt="Carrito de ventas" width="400"/> |
| <img loading="lazy" src="https://raw.githubusercontent.com/AbelGod27/Libreria_va/main/docs/08-portal-cliente.png" alt="Portal del cliente" width="400"/> |
| <img loading="lazy" src="https://raw.githubusercontent.com/AbelGod27/Libreria_va/main/docs/09-facturas.png" alt="Reporte de facturas" width="400"/> |
| <img loading="lazy" src="https://raw.githubusercontent.com/AbelGod27/Libreria_va/main/docs/10-proveedores.png" alt="Recepción de paquetes" width="800"/> |

</details>

### ✨ Funcionalidades principales

- Catálogo de libros con búsqueda en tiempo real y switch Local/Global (Open Library)
- Sistema de ventas con carrito multi-libro y control de stock automático
- Sistema de préstamos con cálculo automático de multas ($10/día de retraso)
- Sistema de puntos de fidelización (1 punto por cada $10 de compra)
- Donaciones de libros con recompensa (puntos o intercambio)
- CRUD de proveedores con recepción de paquetes y distribución de stock
- Reportes financieros por rango de fechas (ingresos, egresos, balance neto)
- Favoritos y recomendaciones personalizadas por autor
- Tres temas visuales: Claro, Oscuro y Night shift
- Roles: Administrador, Bibliotecario y Cliente

### 👥 Integrantes

- Vanya Castillo Castillo
- Abel Pineda Godinez

### Base de Datos (14 tablas)

`persona` · `empleado` · `cliente` · `libro` · `proveedor` · `prov_suministra_lib` · `recepcion_paquete` · `venta` · `lib_venta` · `prestamo` · `lib_pres` · `libro_favorito` · `historial_puntos` · `donacion`

### 🔑 Credenciales de Acceso (Para Evaluación)

- **Correo:** visitante@abvlibrary.com
- **Contraseña:** visitante1234

> ⚠️ Este usuario es de solo lectura. No tiene privilegios para eliminar ni modificar datos, con el fin de no dañar el proyecto en producción.

### 🔗 Enlaces

- **Código Fuente:** [Repositorio en GitHub](https://github.com/AbelGod27/Libreria_va)
- **Demo en Vivo (GitHub Pages):** [ABV Library](https://abelgod27.github.io/abv_library/)
- **Demo en Vivo (Render):** [ABV Library](https://libreria-va.onrender.com)
