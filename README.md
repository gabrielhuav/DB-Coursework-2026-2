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
| <img loading="lazy" src="URL_IMAGEN_1" alt="Vista principal de Booksnexus" width="800"/> | |
| <img loading="lazy" src="URL_IMAGEN_2" alt="Perfil de usuario" width="400"/> | <img loading="lazy" src="URL_IMAGEN_3" alt="Timeline de publicaciones" width="400"/> |
| <img loading="lazy" src="URL_IMAGEN_4" alt="Gestión de libros y reseñas" width="800"/> | |
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
| <img loading="lazy" src="https://github.com/PerlaSantos/DestinyCafe/blob/0aeb3ca476dc1d6d692dc9c9264c140ae76295cd/Principal.png" alt="Vista principal de DestinyCafe - Página de inicio" width="800"/> | |
| <img loading="lazy" src="https://github.com/PerlaSantos/DestinyCafe/blob/0aeb3ca476dc1d6d692dc9c9264c140ae76295cd/Areas.png" alt="Sección de áreas: Barra, Cocina y Panadería" width="400"/> | <img loading="lazy" src="https://github.com/PerlaSantos/DestinyCafe/blob/0aeb3ca476dc1d6d692dc9c9264c140ae76295cd/Inventario.png" alt="Formulario de registro de insumos" width="400"/> |
| <img loading="lazy" src="https://github.com/PerlaSantos/DestinyCafe/blob/0aeb3ca476dc1d6d692dc9c9264c140ae76295cd/Ventas.png" alt="Formulario de registro de ventas." width="800"/> | |
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
| <img loading="lazy" src="https://github.com/user-attachments/assets/352f3878-9982-435f-8235-43ea6d21d938" alt="Solicitudes" width="400"/> | <img loading="lazy"
src="https://github.com/user-attachments/assets/a7156165-26d1-42fd-be91-c1a9f80dbd53" alt="Historial" width="400"/> |

</details>

### 🔗 Enlaces

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
| <img loading="lazy" src="https://github.com/Jaely19/Patitas-Sanas/blob/main/sevicios.png" alt="servicios" width="400"/> |
</details>

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
  
