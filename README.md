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

| |
|---|
| <img loading="lazy"  alt="Login" width="800" src="https://github.com/user-attachments/assets/9f8b8d01-2880-4773-ac7e-0f6ee0bae7c8"/> | 
| <img loading = "lazy" width="800" alt="Perfil de usuario" src="https://github.com/user-attachments/assets/6e9c99e6-8039-409f-a336-74028e68fe78" /> | 
|  <img loading ="lazy" width="800" alt="Vista principal" src="https://github.com/user-attachments/assets/1b93c8fe-d090-4b01-98a9-a35d4af7d36e" />|
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

Para el acceso administrador con las teclas CTRL + SHIFT + A

Admin de chocolate - contraseña: booksnexus2026

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
| <img loading="lazy" src="https://github.com/PerlaSantos/DestinyCafe/blob/960a0a8029eea604e10949a234bdaa3712193b60/Areas.png" alt="Sección de áreas: Barra, Cocina y Panadería" width="800"/> | <img loading="lazy" src="https://github.com/PerlaSantos/DestinyCafe/blob/960a0a8029eea604e10949a234bdaa3712193b60/Inventario.png" alt="Formulario de registro de insumos" width="800"/> |
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



## 💻 Funcionalidades y capturas de pantalla

El sistema está dividido en secciones interactivas que se actualizan de forma asíncrona mediante llamadas a la API REST de Supabase:

* **🛒 Órdenes (Punto de Venta):** Permite abrir nuevas órdenes asignando a un empleado responsable. Cuenta con un carrito de compras interactivo que calcula subtotales y el total de la orden en tiempo real.

* **🍽️ Menú:** Visualización del catálogo de alimentos filtrable por categorías. Permite registrar nuevos platillos indicando nombre, precio y categoría.

* **🧺 Inventario:** Control estricto de insumos. Calcula las existencias reales sumando las entradas y muestra alertas de color (Agotado, Bajo, OK) basadas en un stock mínimo definido.

* **👨‍💼 Personal:** Gestión de la plantilla de empleados. Permite registrar altas de meseros con información de contacto, asignación de rol y turno (Mañana, Tarde, Noche).

* **🏷️ Mesas:** Plano virtual con 10 mesas. Muestra visualmente el estado (Libre / Ocupada) y un cronómetro en tiempo real con los minutos transcurridos desde que la mesa fue ocupada.

* **💳 Caja:** Módulo de liquidación de cuentas pendientes. Permite dividir la cuenta entre varios comensales, seleccionar el método de pago (Efectivo, Tarjeta, Transferencia) y generar un ticket de compra con formato de impresión.

* **⭐ Reseñas y Código QR:** Generador dinámico de códigos QR únicos por mesa (consumiendo la API de `qrserver`). Los clientes pueden escanearlo para acceder a una vista pública y dejar una calificación de 1 a 5 estrellas junto con comentarios.

* **🔔 Notificaciones Inteligentes:** Un servicio en segundo plano revisa automáticamente (cada 60 segundos) el sistema para alertar sobre ingredientes con stock bajo y órdenes que no han sido cobradas.

<details>
<summary>🖼️ Ver capturas de pantalla</summary>

 <img loading="lazy"  width="800" src="https://github.com/aeiou520814-del/abc/blob/main/imagenes/1.png?raw=true"/>  
 <img loading = "lazy" width="800" src="https://github.com/aeiou520814-del/abc/blob/main/imagenes/2.png?raw=true" />  
 <img loading="lazy"  width="800" src="https://github.com/aeiou520814-del/abc/blob/main/imagenes/3.png?raw=true"/>  
 <img loading = "lazy" width="800" src="https://github.com/aeiou520814-del/abc/blob/main/imagenes/4.png?raw=true" /> 
 <img loading="lazy"  width="800" src="https://github.com/aeiou520814-del/abc/blob/main/imagenes/5.png?raw=true"/>  
 <img loading = "lazy" width="800" src="https://github.com/aeiou520814-del/abc/blob/main/imagenes/6.png?raw=true" />  
 <img loading = "lazy" width="800" src="https://github.com/aeiou520814-del/abc/blob/main/imagenes/7.png?raw=true" />  
 <img loading="lazy"  width="800" src="https://github.com/aeiou520814-del/abc/blob/main/imagenes/8.png?raw=true"/>  
 <img loading = "lazy" width="800" src="https://github.com/aeiou520814-del/abc/blob/main/imagenes/9.png?raw=true" />  
</details>

-----

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
 # Testeo del Proyecto

## 🚀 Funcionalidad: 
 
De manera general, puedes acceder a cada uno de los roles predispustos, pero no puedes ralizar acciones directas sobre la base de datos. Esto con algunos usuarios de prueba: 

### Usuarios de prueba:

| Rol | Usuario | Contraseña |
| :--- | :--- | :--- |
| Director | demo_director | DemoDir2026! |
| Supervisor | demo_supervisor | DemoSup2026! |
| Secretaria | demo_secretaria | DemoSec2026! |
| Proyectista | demo_proyectista | DemoPry2026! |
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

<details>
<summary>🖼️ Ver Diagramas</summary>

## Diagrama Relacional

| |
|---|
| <img src="https://github.com/user-attachments/assets/28638031-7d27-42f3-b2b1-c932fb207ef6" alt="Login" width="800"/> |



## Diagrama Entidad Rel. Etendido


| |
|---|
| <img src="https://github.com/user-attachments/assets/303c37e3-4fe9-4cfe-9b74-7f442f51541a" alt="Login" width="800"/> |


</details>
---

### 🔗 Enlaces
* **Código Fuente:** [Repositorio en GitHub](https://github.com/Urigc/Obras_publicas/tree/TestDefinitivo)
* **Demo en Vivo (GitHub Pages):** [Página](https://urigc.github.io/Obras_publicas/)


---


## Proyecto 6: VinylVibes(Venta de vinilos)

## Stack

### Backend
| Tecnología | Uso |
|---|---|
| Node.js + Express | Servidor y endpoints |
| Prisma | ORM para PostgreSQL |
| PostgreSQL (Neon) | Base de datos |
| Redis (Render) | Caché de respuestas |
| JWT + bcrypt | Autenticación |
| express-rate-limit | Protección contra abuso |
| ioredis | Cliente de Redis |

### Frontend
| Tecnología | Uso |
|---|---|
| HTML5 | Estructura de las páginas |
| CSS3 | Estilos y variables de diseño |
| JavaScript (vanilla) | Lógica del frontend |
| Google Fonts | Tipografías (Playfair Display, DM Sans, DM Mono) |
| localStorage | Sesión del usuario y carrito |

---

## Estructura de archivos

```
vinylvibes-backend/
├── index.js              → servidor principal y endpoints
├── package.json          → dependencias
└── prisma/
    └── schema.prisma     → esquema de la base de datos

vinylvibes-frontend/
├── index.html     → página principal: catálogo, búsqueda, géneros, carrito
├── login.html     → inicio de sesión y registro de cuenta
├── admin.html     → panel de administración (usuarios y ventas)
├── script.js      → lógica del catálogo, modal de detalle, carrito y checkout
├── login.js       → lógica de autenticación y registro
├── admin.js       → lógica del panel admin
└── style.css      → estilos globales y variables de diseño
```

---

## Instalación local

### Backend

```bash
git clone https://github.com/akibanks/api-tienda-vinilos.git
cd vinylvibes-backend
npm install        # también ejecuta prisma generate (postinstall)
# Crear archivo .env con las variables de entorno
node index.js
```

Para aplicar migraciones de base de datos:

```bash
npx prisma migrate deploy
```

### Frontend

```bash
git clone https://github.com/akibanks/tienda_musica_web.git
cd vinylvibes-frontend
```

No requiere build ni dependencias. Abre `index.html` en el navegador o usa un servidor local:

```bash
npx serve .
# o
python -m http.server 8080
```

> Para que el frontend funcione correctamente necesita el backend corriendo.

---

## Variables de entorno (Backend)

Configurar en Render → Environment o en `.env` para desarrollo local:

```env
DATABASE_URL      = postgresql://...@neon.tech/neondb
JWT_SECRET        = clave_secreta_larga
CORS_ORIGIN       = https://api-tienda-vinilos.onrender.com
REDIS_URL         = redis://red-...
DISCOGS_TOKEN     = token_de_discogs
YOUTUBE_API_KEY   = clave_de_youtube
LASTFM_API_KEY    = clave_de_lastfm
```

> `CORS_ORIGIN` acepta múltiples dominios separados por coma.  
> El servidor no arranca si `JWT_SECRET` no está definido.

---

## Cuenta de demostración

| Campo | Valor |
|---|---|
| Usuario | `admin_chocolate` |
| Contraseña | `chocolate` |

---

## Páginas (Frontend)

### index.html — Catálogo principal

Página de inicio de la tienda. Contiene:

- Carrusel de discos recientes del año actual.
- Buscador con debounce (500ms) que consulta la API de Discogs.
- Filtro de géneros (Rock, Jazz, Pop, Electronic, Hip Hop, Classical, Blues, Folk, Latin, Reggae).
- Catálogo con paginación.
- Modal de detalle del disco con historia (Last.fm), video (YouTube) y recomendaciones personalizadas.
- Carrito de compras con modal de envío y pago.
- Historial de compras del usuario.
- Sincronización del carrito entre pestañas del navegador vía evento `storage`.

### login.html — Autenticación

Página de inicio de sesión y registro con dos vistas en una misma pantalla (tabs). Panel decorativo con un vinilo animado en pantallas anchas.

### admin.html — Panel de administración

Accesible solo para usuarios con rol `admin` o `demo`. Contiene:

- Tarjetas de estadísticas: total de usuarios, ventas, ingresos y ventas pendientes.
- Tabla de usuarios con búsqueda, cambio de rol y eliminación con confirmación.
- Tabla de ventas con búsqueda, cambio de estado y modal de detalle.
- Banner de solo lectura visible para cuentas `demo`.

---

## Roles de usuario

| Rol | Descripción | Acceso admin | Puede modificar |
|---|---|---|---|
| `cliente` | Rol por defecto al registrarse. Puede comprar y ver su historial. | No | — |
| `vendedor` | Acceso futuro a gestión de inventario. | No | — |
| `admin` | Acceso completo: usuarios, ventas y diagnóstico. | Sí | Sí |
| `demo` | Solo lectura de secciones admin. No puede escribir ni modificar datos. | Sí | No |

---

## Autenticación

El token JWT se guarda en `localStorage` tras el login y se envía en el header `Authorization: Bearer <token>` en cada petición protegida. Duración: 7 días.

| Clave localStorage | Contenido |
|---|---|
| `vv_token` | JWT devuelto por el backend |
| `usuarioLogueado` | Nombre del usuario |
| `esAdmin` | `"true"` o `"false"` |
| `esDemo` | `"true"` o `"false"` |
| `vv_carrito` | Array JSON con los ítems del carrito |

---

## Endpoints

### Auth
| Método | Ruta | Auth | Descripción |
|---|---|---|---|
| POST | `/registro` | — | Crear cuenta |
| POST | `/login` | — | Iniciar sesión, devuelve JWT |

> Rate limit en auth: máximo 10 intentos cada 15 minutos.

### Catálogo (Discogs)
| Método | Ruta | Auth | Descripción |
|---|---|---|---|
| GET | `/buscar?q=&pagina=` | — | Buscar discos |
| GET | `/recientes` | — | Discos del año actual |
| GET | `/genero/:genero?pagina=` | — | Discos por género |
| GET | `/disco/:id` | — | Detalle de un disco |
| GET | `/disco/:id/historia` | — | Historia del álbum (Last.fm) |
| GET | `/disco/:id/video` | — | Video del álbum (YouTube) |
| GET | `/disco/:id/recomendaciones` | Opcional | Recomendaciones personalizadas si hay token |

### Usuario
| Método | Ruta | Auth | Descripción |
|---|---|---|---|
| POST | `/historial` | [JWT] | Registrar disco visto (máx. 10 por usuario) |
| GET | `/historial` | [JWT] | Historial de navegación |
| POST | `/checkout` | [JWT] | Procesar compra (precio calculado en backend) |
| GET | `/mis-compras` | [JWT] | Historial de compras del usuario |

### Admin
| Método | Ruta | Auth | Descripción |
|---|---|---|---|
| GET | `/admin/usuarios` | [admin, demo] | Listar todos los usuarios |
| PUT | `/admin/usuarios/:id/rol` | [admin] | Cambiar rol de un usuario |
| DELETE | `/admin/usuarios/:id` | [admin] | Eliminar usuario |
| GET | `/admin/ventas` | [admin, demo] | Listar todas las ventas |
| GET | `/admin/ventas/:id` | [admin, demo] | Detalle de una venta |
| PUT | `/admin/ventas/:id/estado` | [admin] | Cambiar estado de una venta |
| GET | `/redis-ping` | [admin, demo] | Diagnóstico de Redis |

---

## Base de datos

```
usuario           → autenticación y roles
venta             → órdenes de compra
linea_venta       → discos por orden (con discogs_id y precio calculado en backend)
envio             → dirección de envío por orden
historial_usuario → últimos 10 discos vistos por usuario
```

<details>
  <summary>Modelo relacional</summary>
  <img src="https://github.com/user-attachments/assets/eb826ead-d502-454b-b3a0-a50bd8880af8" alt="Modelo relacional VinylVibes" style="max-width:100%;">
</details>

<details>
  <summary>Modelo entidad relacion extendido</summary>
  <img src="https://github.com/user-attachments/assets/9f8a4410-9c02-4592-b3c1-895f6739d290" alt="Modelo entidad relacion extendido VinylVibes" style="max-width:100%;">
</details>

---

## Flujo de una compra

1. El usuario agrega discos al carrito en el frontend.
2. Completa el formulario de envío.
3. El frontend hace `POST /checkout` con los ítems (sin precio) y los datos de envío.
4. El backend consulta Discogs para obtener los stats actuales y calcula el precio real.
5. Se crea la orden en la base de datos con estado `pagada`.
6. El admin puede actualizar el estado desde el panel.

### Estados posibles de una venta

| Estado | Descripción |
|---|---|
| `pendiente` | Orden creada, pago no confirmado |
| `pagada` | Pago confirmado (estado inicial en el flujo actual) |
| `enviada` | Orden despachada |
| `entregada` | Orden recibida por el cliente |
| `cancelada` | Orden cancelada |

---

## Cálculo de precios

El precio de cada disco se calcula en el backend. El campo `precio` que envíe el cliente es ignorado.

**Precio base por año de lanzamiento:**

| Año | Precio base |
|---|---|
| 2000 o posterior | $19.99 |
| 1980 - 1999 | $29.99 |
| 1960 - 1979 | $34.99 |
| Anterior a 1960 | $39.99 |
| Desconocido | $24.99 |

**Ajuste por popularidad** (ratio want/have en Discogs):

| Ratio | Ajuste |
|---|---|
| >= 1.5 (muy deseado) | +40% (max +$15) |
| >= 0.8 (bastante deseado) | +20% (max +$8) |
| <= 0.1 (poco deseado) | -15% (max -$5) |

---

## Caché Redis

| Dato | TTL |
|---|---|
| Búsquedas | 1 hora |
| Géneros | 24 horas |
| Recientes | 24 horas |
| Detalle disco | 7 días |
| Historia | 7 días |
| Video | 7 días |
| Recomendaciones | 1 hora |

> Si Redis no está disponible, el backend sigue funcionando pero consulta las APIs externas en cada request.

---

## Rate limiting

| Ámbito | Límite |
|---|---|
| Global (todas las rutas) | 100 peticiones / minuto |
| `/registro` y `/login` | 10 intentos / 15 minutos |

---

## APIs externas

| API | Para qué se usa | Rate limit aproximado |
|---|---|---|
| Discogs | Búsqueda, detalle y estadísticas de discos | 60 req/min autenticado |
| Last.fm | Historia del álbum y artistas similares | 5 req/seg |
| YouTube Data API v3 | Video del álbum | 10,000 unidades/día |

---

## Códigos de error

| Código | Cuándo ocurre |
|---|---|
| 400 | Datos faltantes o inválidos en el request |
| 401 | Token ausente, inválido o expirado |
| 403 | El rol del usuario no tiene permiso para esa acción |
| 404 | Recurso no encontrado (disco, venta, usuario) |
| 409 | Conflicto — por ejemplo, nombre de usuario ya registrado |
| 429 | Rate limit alcanzado |
| 500 | Error interno del servidor |

---

## Tipografía y diseño

| Fuente | Uso |
|---|---|
| Playfair Display | Títulos principales y elementos decorativos |
| DM Sans | Texto de interfaz, botones y etiquetas |
| DM Mono | IDs, fechas, badges y datos técnicos |

El sistema de diseño usa variables CSS definidas en `style.css` (`--bg-surface`, `--text-primary`, `--amber`, `--border-subtle`, etc.) para mantener consistencia entre páginas.

---

## Despliegue

- **Backend:** hospedado en [Render](https://render.com). Configura las variables de entorno en Render → Environment.
- **Frontend:** desplegado automáticamente en GitHub Pages al hacer push a la rama `main`. No requiere configuración adicional.

---

## Ejemplos de request / response

### POST /registro

```json
// Request
{ "nombre_usuario": "juan", "password": "mipassword123" }

// Response 201
{ "mensaje": "Usuario creado exitosamente." }

// Response 409
{ "error": "El nombre de usuario ya está en uso." }
```

### POST /login

```json
// Request
{ "nombre_usuario": "juan", "password": "mipassword123" }

// Response 200
{
  "token": "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9...",
  "nombre": "juan",
  "es_admin": false,
  "es_demo": false
}

// Response 401
{ "error": "Credenciales inválidas." }
```

### POST /checkout

```json
// Request
{
  "items": [
    {
      "discogs_id": "1234567",
      "titulo": "Dark Side of the Moon",
      "artista": "Pink Floyd",
      "cantidad": 1
    }
  ],
  "envio": {
    "nombre_receptor": "Juan Pérez",
    "calle": "Insurgentes Sur",
    "numero_ext": "123",
    "numero_int": "4B",
    "colonia": "Del Valle",
    "ciudad": "Ciudad de México",
    "estado": "CDMX",
    "codigo_postal": "03100",
    "referencias": "Edificio azul, portón negro"
  }
}

// Response 201
{ "mensaje": "¡Compra procesada exitosamente!", "id_venta": 42, "total": "29.99" }
```

---


<details>
<summary>Ver capturas de pantalla</summary>

| | |
|---|---|
| <img loading="lazy" src="https://github.com/user-attachments/assets/b8a28bde-7a63-4fb5-ab29-dae045f5c318" alt="Página principal de VinylVibes" width="800"/> | 
| <img loading="lazy" src="https://github.com/user-attachments/assets/c698edfe-8f98-4268-9bab-666cf72c7caa" alt="Búsqueda de discos" width="400"/>|
| <img loading="lazy" src="https://github.com/user-attachments/assets/8769e360-5673-4111-8041-c7813d667014" alt="Seccion de generos musicales" width="400"/>|

| <img loading="lazy" src="https://github.com/user-attachments/assets/8eef01ca-0473-410e-91cd-0c3c221b5f8a" alt="Modal de historia" width="800"/> | 
| <img loading="lazy" src="https://github.com/user-attachments/assets/84e4ade7-b921-4b01-8299-a5e53cffce40" alt="Modal de Compra" width="800"/> | 

</details>

### 🔗 Enlaces
Código Fuente Backend: [Repositorio Backend](https://github.com/akibanks/api-tienda-vinilos)
Código Fuente Frontend: [Repositorio Frontend](https://github.com/akibanks/tienda_musica_web)
Demo en Vivo: [VinylVibes](https://akibanks.github.io/tienda_musica_web/)

## Contribuir

1. Haz fork del repositorio.
2. Crea una rama para tu cambio: `git checkout -b feature/nombre-del-cambio`.
3. Haz commit de tus cambios: `git commit -m "descripción clara del cambio"`.
4. Abre un Pull Request describiendo qué cambiaste y por qué.

Para reportar un bug, abre un Issue en GitHub con el endpoint afectado, el request que lo reproduce y el error que devuelve.


## Equipo 21:🍽️ Sistema de Gestión de Restaurante

Aplicación web full-stack desarrollada para la gestión integral de un restaurante. El sistema permite la administración del menú, control de almacén, gestión de personal, finanzas y cuenta con un mapa  del salón en tiempo real.

## Tecnologías Utilizadas
* *Frontend:* HTML5, CSS3, JavaScript, Vite
* *Backend:* PostgreSQL alojado en Supabase
* *Hosting:* Vercel

---

## Funcionalidades y capturas de pantalla

El sistema está dividido en módulos interactivos que se comunican de forma asíncrona con la base de datos relacional para mantener la información actualizada:

* *🪑 Salón Principal:* Plano visual del establecimiento con posicionamiento de las mesas. Muestra el estado de las 8 mesas (Libre u Ocupada) mediante filtros visuales que reaccionan en tiempo real a los registros de la base de datos, permitiendo abrir cuentas o visualizar pedidos con un clic.
  <details>
  <summary>🖼️  Captura del Salón</summary>
  <br>
  <img loading="lazy" src="https://github.com/user-attachments/assets/d7517efb-67f0-4e54-8b56-e085099ef7bd" alt="Mapa de Mesas Interactivo" width="800"/>
  </details>

* *🔐 Acceso y Seguridad:* Sistema de inicio de sesión validado con la base de datos para restringir el acceso según el rol del empleado.
  <details>
  <summary>🖼️ Captura de Inicio de Sesión</summary>
  <br>
  <img loading="lazy" src="https://github.com/user-attachments/assets/79e6baed-395d-487e-adc1-9ee656bb7223" alt="Login" width="800"/> 
  </details>

* *📋 Menú y Órdenes:* Catálogo de los platillos y bebidas del restaurante que permite tomar la orden directamente desde la mesa seleccionada, sumando totales al instante.
  <details>
  <summary>🖼️ Captura del Menú</summary>
  <br>
  <img loading="lazy" src="https://github.com/user-attachments/assets/772de401-0171-49cc-a700-652aa9705093" alt="Módulo de Menú" width="800"/>
  </details>

* *📦 Almacén:* Módulo para el control de inventario de los insumos y materias primas necesarios para la operación diaria.
  <details>
  <summary>🖼️ Captura del Almacén</summary>
  <br>
  <img loading="lazy" src="https://github.com/user-attachments/assets/6ab4974e-8ba2-4dec-aaf5-164564c89ed2" alt="Control de Almacén" width="800"/>
  </details>

* *👥 Personal:* Interfaz para la gestión y registro de los empleados, meseros y administradores del sistema.
  <details>
  <summary>🖼️ Captura de Personal</summary>
  <br>
  <img loading="lazy" src="https://github.com/user-attachments/assets/607e3ae6-9055-4cc4-9ecf-0015687459aa" alt="Gestión de Personal" width="800"/>
  </details>

* *📊 Finanzas:* Visualización de los ingresos y control de las cuentas cobradas en el establecimiento.
  <details>
  <summary>🖼️ Captura de Finanzas</summary>
  <br>
  <img loading="lazy" src="https://github.com/user-attachments/assets/7aa87642-240f-4806-bf7a-f015f8461d57" alt="Módulo de Finanzas" width="800"/>
  </details>


### 🔗 Enlaces del Proyecto
* *Código Fuente:* [Repositorio en GitHub](https://github.com/samLimsx/proyecto-bases.git)
* *Demo en Vivo:* [Página Web en Vercel](https://proyecto-bases-snowy.vercel.app/)
* *Usuario de prueba:*admin@prueba.com
* *Contraseña*admin

---
---

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
<summary>🖼️ Ver Imagenes del Proyecto</summary>

| Pantalla de Inicio |
|---|
| <img loading="lazy" src="./fotos/inicio.png" width="800"/> |

| Servicios |
|---|
| <img loading="lazy" src="./fotos/servicios.png" width="800"/> |

| Login |
|---|
| <img loading="lazy" src="./fotos/login.png" width="800"/> |

| Panel de Citas |
|---|
| <img loading="lazy" src="./fotos/cita-1.png" width="800"/> |
| <img loading="lazy" src="./fotos/cita-2.png" width="800"/> |
| <img loading="lazy" src="./fotos/cita-3.png" width="800"/> |

| Clientes |
|---|
| <img loading="lazy" src="./fotos/cliente.png" width="800"/> |

| Inventario |
|---|
| <img loading="lazy" src="./fotos/inv.png" width="800"/> |

| Recepcionista |
|---|
| <img loading="lazy" src="./fotos/rec.png" width="800"/> |

| Administrador |
|---|
| <img loading="lazy" src="./fotos/admin-1.png" width="800"/> |
| <img loading="lazy" src="./fotos/admin-2.png" width="800"/> |

| Veterinario |
|---|
| <img loading="lazy" src="./fotos/vet.png" width="800"/> |

</details>

### Usuarios:
### Usuario de Prueba: 
* Correo: usuariodemo@gmail.com
* Contraseña: usuario1234

### Recepcionista: 
* Correo: marirep@gmail.com
* Contraseña: Spam18091809.

### Veterinario
* Correo: veterinario@demo.com
* Contraseña: vet123

### Admin: 
Correo: admin@patitassanas.com
Contraseña: Admin1234

### 🔗 Enlaces
* Código Fuente: [Repositorio GitHub](https://github.com/Jaely19/Patitas-Sanas)
* Demo en Vivo: [Patitas Sanas Web](https://patitas-sanas.vercel.app)

--- 

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
### 🔑 Credenciales de Acceso (Para Evaluación)

- **Correo:** admin@scynara.com
- **Contraseña:** aAdmin1234!

> ⚠️ Este usuario es de solo lectura. No tiene privilegios para eliminar ni modificar datos, con el fin de no dañar el proyecto en producción.

--- 
  
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
<img src="https://github.com/user-attachments/assets/4e5635a8-4fe3-4789-a8aa-ad3ef39d7300" alt="Pantalla de login" loading="lazy" width="800">
<img src="https://github.com/user-attachments/assets/9317424e-674d-4877-a1bd-7e6cb287e254" alt="Pantalla de inicio admin" loading="lazy" width="800">
<img src="https://github.com/user-attachments/assets/1d013572-cf13-4fa7-bd7a-c60fc9e334eb" alt="Detalles tabla trabajador" loading="lazy" width="800">
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

### Formas de acceder
**Trabajador:** CHOC000101HDFRRR00  **Contraseña:** chocolate123
**Cliente:** CHOC000101HDFRRR99 **Contraseña:** chocolate123

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
Admin de prueba:EMP-0003 Contraseña 12345 

Código Fuente: [Repositorio](https://github.com/sofi-14/gitfin)
Página web: [PáginaWeb](https://sofi-14.github.io/gitfin/)


## 😷 Proyecto 15: Sistema de Agendado de citas medicas
Sistema web para el agendado y gestión de citas medicas en un hospital

## 🛠️ Tecnologías
- Backend: Java, Apache Netbeans
- Base de Datos: PostgreSQL 
- Frontend: HTML, CSS (Bootstrap 5) y JavaScript vanilla (Fetch API)
- Despliegue: Save in cloud

## 📢 Funciones Principales
- Permitir a pacientes agendar citas medicas con base en la situación por la que se necesita agendar la cita, la fecha y la hora.
- Gestión de médicos, situaciones de cita, especialidades y consultorios desde un menú de administrador
- Visualización de las citas de cada médico desde una sesión personal para cada doctor
- Escritura de receta médica para cada cita agendada en el sistema

## 👨‍👩‍👧‍👦 Integrantes del equipo
- Flores Vargas Augusto Hazel
- Hernandez Zuñiga Andrea Veronica
- Linares Medina Fernando Agustin
- Angeles Salinas Daniel Alejandro

<details>
<summary>🖼️ Capturas de la página</summary>
<br>

| | |
|---|---|
| <img loading="lazy" width="1800" src="https://github.com/user-attachments/assets/7e617b84-42e8-49f9-8907-274c34e515bd" alt="Vista principal de Booksnexus" /><br>**Vista principal de Booksnexus** | |
| <img loading="lazy" width="1190" src="https://github.com/user-attachments/assets/cfd6fdaf-692a-43a2-83fd-e357257a4117" alt="Perfil de usuario" /><br>**Perfil de usuario** | <img loading="lazy" width="1874" src="https://github.com/user-attachments/assets/c40df635-46ac-4868-8750-0b76bc2a32ce" alt="Timeline de publicaciones" /><br>**Timeline de publicaciones** |

</details>


##  🔗 Enlaces del Proyecto
Código Fuente: [Repositorio Github] (https://github.com/AugustoHFV/SistemaMedicoHOST)
Demo en Vivo: [Sistema Medico] (https://sistemamedico-1gmy.onrender.com)

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
<details>
<br>

<table>
<tr>
<td align="center">
<b>Landing Page</b><br><br>
<a href="https://github.com/user-attachments/assets/42a1b548-17ca-46eb-aeef-fc862a6ce4c0">
<img src="https://github.com/user-attachments/assets/42a1b548-17ca-46eb-aeef-fc862a6ce4c0" width="450" loading="lazy">
</a>
</td>

<td align="center">
<b>Feed de Eventos</b><br><br>
<a href="https://github.com/user-attachments/assets/6c369928-ee59-4f45-bce8-97b4a5c7edde">
<img src="https://github.com/user-attachments/assets/6c369928-ee59-4f45-bce8-97b4a5c7edde" width="450" loading="lazy">
</a>
</td>
</tr>

<tr>
<td align="center">
<b>Dashboard del Organizador</b><br><br>
<a href="https://github.com/user-attachments/assets/873197d9-57de-4f03-9024-a659d2f122a4">
<img src="https://github.com/user-attachments/assets/873197d9-57de-4f03-9024-a659d2f122a4" width="450" loading="lazy">
</a>
</td>

<td align="center">
<b>Comunidad</b><br><br>
<a href="https://github.com/user-attachments/assets/6ef71a19-5c95-4625-8077-2fa7774410f2">
<img src="https://github.com/user-attachments/assets/6ef71a19-5c95-4625-8077-2fa7774410f2" width="450" loading="lazy">
</a>
</td>
</tr>

</table>

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

- **Usuario:** `ana.ramirez@compania.pe`
- **Contraseña:** `Password123!`

<details>
<summary>🟩 Ver capturas de pantalla</summary>

<img loading="lazy" src="https://github.com/user-attachments/assets/363efd33-a4d3-4cf6-97e7-a35b43497171" width="800"/>
<img loading="lazy" src="https://github.com/user-attachments/assets/c4aee3e2-8a28-4906-9400-feac535b7141" width="800"/>
<img loading="lazy" src="https://github.com/user-attachments/assets/fc762a02-3e1a-4d5c-9de4-f1178b10ce7b" width="800"/>
<img loading="lazy" src="https://github.com/user-attachments/assets/af3c6509-8157-4619-9a3a-d8a113c06d70" width="800"/>
<img loading="lazy" src="https://github.com/user-attachments/assets/7378958f-3876-4075-b04b-90825dcd9b75" width="800"/>
<img loading="lazy" src="https://github.com/user-attachments/assets/58e7743c-a6a3-4aa7-b168-dd08d3a32c0d" width="800"/>
<img loading="lazy" src="https://github.com/user-attachments/assets/9a030f63-0a62-4cfc-ae01-8ae3d38098b0" width="800"/>
<img loading="lazy" src="https://github.com/user-attachments/assets/f0af967b-bfe0-4a75-ae00-80274589655d" width="800"/>
<img loading="lazy" src="https://github.com/user-attachments/assets/2d9f5ff7-55c1-4589-8e12-a128cab3034b" width="800"/>
<img loading="lazy" src="https://github.com/user-attachments/assets/b793270e-cb81-4a01-83d4-ff4c52be6100" width="800"/>
<img loading="lazy" src="https://github.com/user-attachments/assets/11ed698a-0f9a-4503-a2fb-ef28f67efc59" width="800"/>
<img loading="lazy" src="https://github.com/user-attachments/assets/28d6b6fc-926d-415d-876c-1e707d01428e" width="800"/>
<img loading="lazy" src="https://github.com/user-attachments/assets/f6883df6-df7a-4239-a2cc-4827b2852a14" width="800"/>
<img loading="lazy" src="https://github.com/user-attachments/assets/479ee716-06a3-4289-96e6-64cd79370ffc" width="800"/>
<img loading="lazy" src="https://github.com/user-attachments/assets/a24e48e4-e359-43eb-b05f-0743b73c6fd8" width="800"/>
<img loading="lazy" src="https://github.com/user-attachments/assets/b8f00a17-7c83-488f-ba9a-4ffb939ca4c6" width="800"/>
<img loading="lazy" src="https://github.com/user-attachments/assets/4bfd1f76-c667-4ea8-bce0-81dcf075295e" width="800"/>

</details>

### Enlaces

- **Código Fuente:** [Repositorio en GitHub](https://github.com/avril1699/Grupo-Jaltepec-BD/tree/main)
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
<summary>🖼️ Ver capturas de pantalla</summary>

<br>

<p align="center">
  <img loading="lazy" src="https://raw.githubusercontent.com/AbelGod27/Libreria_va/main/docs/01-catalogo.png" alt="Catálogo de libros" width="800"/>
</p>

<p align="center">
  <img loading="lazy" src="https://raw.githubusercontent.com/AbelGod27/Libreria_va/main/docs/02-modo-oscuro.png" alt="Modo oscuro" width="400"/>
  <img loading="lazy" src="https://raw.githubusercontent.com/AbelGod27/Libreria_va/main/docs/03-login.png" alt="Login unificado" width="400"/>
</p>

<p align="center">
  <img loading="lazy" src="https://raw.githubusercontent.com/AbelGod27/Libreria_va/main/docs/04-admin-panel.png" alt="Panel administrador" width="400"/>
  <img loading="lazy" src="https://raw.githubusercontent.com/AbelGod27/Libreria_va/main/docs/05-libros-stock.png" alt="Gestión de libros y stock" width="400"/>
</p>

<p align="center">
  <img loading="lazy" src="https://raw.githubusercontent.com/AbelGod27/Libreria_va/main/docs/06-bibliotecario-panel.png" alt="Panel bibliotecario" width="400"/>
  <img loading="lazy" src="https://raw.githubusercontent.com/AbelGod27/Libreria_va/main/docs/07-carrito-ventas.png" alt="Carrito de ventas" width="400"/>
</p>

<p align="center">
  <img loading="lazy" src="https://raw.githubusercontent.com/AbelGod27/Libreria_va/main/docs/08-portal-cliente.png" alt="Portal del cliente" width="400"/>
  <img loading="lazy" src="https://raw.githubusercontent.com/AbelGod27/Libreria_va/main/docs/09-facturas.png" alt="Reporte de facturas" width="400"/>
</p>

<p align="center">
  <img loading="lazy" src="https://raw.githubusercontent.com/AbelGod27/Libreria_va/main/docs/10-proveedores.png" alt="Recepción de paquetes" width="800"/>
</p>

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

# La Casita - Mini Súper Web con Laravel

## Descripción

**La Casita** es una aplicación web desarrollada con **Laravel** para administrar de forma básica un mini súper. Permite gestionar productos, clientes, empleados, proveedores, sucursales, promociones, inventario, ventas y preguntas frecuentes.

El proyecto incluye autenticación, registro de clientes, control de sesiones, roles de usuario y paneles diferentes para administrador, empleado y cliente.

---

## Tecnologías utilizadas

- Laravel 12
- PHP 8.2 o superior
- MySQL / MariaDB
- Composer
- Blade Templates
- HTML, CSS y JavaScript
- XAMPP
- phpMyAdmin

---

## Funcionalidades principales

- Página pública del negocio.
- Registro e inicio de sesión.
- Panel de administrador, empleado y cliente.
- Gestión de productos, categorías, clientes, empleados y proveedores.
- Gestión de sucursales, promociones y preguntas frecuentes.
- Consulta de inventario y ventas.
- Catálogo e historial de compras para clientes.
- Protección de rutas por sesión y rol.

---

## Roles del sistema

| Rol | Descripción |
|---|---|
| Administrador | Acceso completo a la administración del sistema. |
| Empleado | Acceso operativo a productos, inventario y ventas. |
| Cliente | Consulta catálogo y compras realizadas. |

---

## Cuentas de prueba

| Rol | Correo | Contraseña |
|---|---|---|
| Administrador | admin@lacasita.com | 123456 |
| Empleado | empleado@lacasita.com | 123456 |
| Cliente | cliente@lacasita.com | 123456 |

---

## Capturas del proyecto

<details>
<summary>🖼️ Ver capturas de pantalla</summary>

### Página de inicio

![Página de inicio](Inicio.png)

---

### Catálogo de productos

![Catálogo de productos](CATALOGO.png)

---

### Promociones

![Promociones](Oferta.png)

---

### Sucursales

![Sucursales](Sucursales.png)

---

### Ayuda

![Ayuda](Ayuda.png)

---

### Panel de administrador

![Panel de administrador](ADMIN.png)

---

### Panel de empleado

![Panel de empleado](EMPLEADO.png)

---

### Panel de cliente

![Panel de cliente](CLIENTE.png)

</details>

---

## Estructura general

```txt
LaCasita/
├── app/
├── bootstrap/
├── config/
├── database/
├── public/
├── resources/
├── routes/
├── storage/
├── Inicio.png
├── CATALOGO.png
├── Oferta.png
├── Sucursales.png
├── Ayuda.png
├── ADMIN.png
├── EMPLEADO.png
├── CLIENTE.png
├── artisan
├── composer.json
├── composer.lock
└── README.md
```

---

## Instalación local

1. Colocar el proyecto en:

```txt
C:\xampp\htdocs\LaCasita
```

2. Encender en XAMPP:

```txt
Apache
MySQL
```

3. Crear en phpMyAdmin una base de datos llamada:

```txt
lacasita_laravel
```

4. Configurar el archivo `.env`:

```env
APP_NAME="La Casita"
APP_ENV=local
APP_DEBUG=true
APP_URL=http://127.0.0.1:8000

DB_CONNECTION=mysql
DB_HOST=127.0.0.1
DB_PORT=3306
DB_DATABASE=lacasita_laravel
DB_USERNAME=root
DB_PASSWORD=
```

5. Ejecutar los comandos:

```bash
cd C:\xampp\htdocs\LaCasita
composer install
php artisan key:generate
php artisan migrate:fresh --seed
php artisan optimize:clear
php artisan serve
```

6. Abrir en el navegador:

```txt
http://127.0.0.1:8000
```

---

## Rutas principales

| Ruta | Descripción |
|---|---|
| `/` | Página principal |
| `/login` | Inicio de sesión |
| `/registro` | Registro de cliente |
| `/dashboard` | Panel según el rol |
| `/productos` | Gestión de productos |
| `/inventario` | Consulta de inventario |
| `/ventas` | Consulta de ventas |
| `/cliente/catalogo` | Catálogo del cliente |
| `/cliente/compras` | Compras del cliente |

---

## Seguridad implementada

- Autenticación de usuarios.
- Protección de rutas privadas.
- Control de acceso por rol.
- Contraseñas cifradas con hash.
- Protección CSRF en formularios.
- Validaciones del lado del servidor.
- Uso de Eloquent ORM.

---

## Notas importantes

- No subir `.env` a GitHub.
- No subir `vendor` ni `node_modules`.
- En producción usar `APP_DEBUG=false`.
- Las imágenes del README deben estar en la raíz del repositorio, junto al archivo `README.md`.

---

## Conclusión

**La Casita** es un proyecto web funcional desarrollado con Laravel y MySQL. Integra autenticación, roles, operaciones CRUD y paneles diferenciados para administrar un mini súper de manera sencilla.


## Carniceria la Ideal 

**Estudiantes:** Alejandro Aguilera Ceballos, José Ángel Malvaez Flores, Gomez Belmont Wendy Nathaly 

**Asignatura:** Bases de Datos 2026-2  
**URL del sistema:** https://carnicerialaidealescom1.page.gd/CARNES/Login.html

---

## Descripción del proyecto

Sistema web de registro y control de recepción de productos para la empresa **Carnes Ideal**. Permite registrar la entrada de mercancía de proveedores con características sensoriales, temperatura, empaques y evidencias. Cuenta con autenticación de usuarios, roles (admin/operativo), panel de administración y almacenamiento en base de datos MySQL.

---

## Tecnologías utilizadas

| Capa | Tecnología |
|---|---|
| Frontend | HTML5, CSS3, JavaScript |
| Backend | PHP 8 |
| Base de datos | MySQL (InfinityFree — `sql311.infinityfree.com`) |
| SGBD visual | phpMyAdmin |
| Hosting | InfinityFree |

---

## Código Fuente Frontend

| Archivo | Descripción |
|---|---|
| `frontend/Login.html` | Página de inicio de sesión |
| `frontend/Login.css` | Estilos del login |
| `frontend/Login.js` | Lógica del login (fetch, validaciones, ojo de contraseña) |
| `frontend/registro.html` | Formulario de registro de nuevos usuarios |
| `frontend/registrer.css` | Estilos del registro |
| `frontend/index.php` | Formulario principal de recepción de productos (protegido por sesión) |
| `frontend/admin.php` | Panel de administración (solo rol admin) |
| `frontend/estilos.css` | Estilos globales del sistema |

---

## Código Fuente Backend

| Archivo | Descripción |
|---|---|
| `backend/login.php` | Autenticación de usuarios, manejo de sesión y redirección por rol |
| `backend/logout.php` | Cierre de sesión y destrucción de sesión PHP |
| `backend/registro.php` | Registro de nuevos usuarios con hash bcrypt y validaciones |
| `backend/guardar_excel.php` | Guardado de registros de recepción en base de datos MySQL |
| `backend/admin_data.php` | API de datos para el panel admin (estadísticas, recepciones, usuarios) |
| `backend/get_user.php` | Retorna el nombre del usuario activo desde la sesión |

---

## Estructura de la base de datos

### Tabla `usuarios`
| Campo | Tipo | Descripción |
|---|---|---|
| id | INT PK AUTO_INCREMENT | Identificador único |
| username | VARCHAR(100) | Nombre de usuario |
| password | VARCHAR(255) | Contraseña hasheada con bcrypt |
| nombre_completo | VARCHAR(150) | Nombre completo del usuario |
| correo_electronico | VARCHAR(150) | Correo electrónico |
| permisos | VARCHAR(20) | Rol: `admin` u `operativo` |

### Tabla `recepciones`
| Campo | Tipo | Descripción |
|---|---|---|
| id | INT PK AUTO_INCREMENT | Identificador único |
| usuario | VARCHAR(100) | Usuario que registró |
| fecha | DATE | Fecha de recepción |
| proveedor | VARCHAR(100) | Proveedor del producto |
| producto | VARCHAR(200) | Nombre del producto |
| cantidad | INT | Cantidad recibida |
| unidad | VARCHAR(20) | Unidad (Caja/Kg/Pieza) |
| precio_unidad | DECIMAL(10,2) | Precio por unidad |
| sensorial_olor | VARCHAR(10) | Evaluación olor (Si/No) |
| sensorial_color | VARCHAR(10) | Evaluación color (Si/No) |
| sensorial_textura | VARCHAR(10) | Evaluación textura (Si/No) |
| temp_producto | DECIMAL(5,1) | Temperatura del producto °C |
| empaque_limpio | VARCHAR(5) | Estado del empaque (Si/No) |
| num_remision | VARCHAR(100) | Número de remisión |
| verifico | VARCHAR(100) | Persona que verificó |
| fecha_registro | TIMESTAMP | Fecha/hora de registro automático |

---

## Características del sistema

- ✅ Autenticación segura con `password_hash()` (bcrypt)
- ✅ Protección de sesiones PHP en todas las páginas
- ✅ Prevención de SQL Injection con Prepared Statements
- ✅ Roles de usuario: `admin` y `operativo`
- ✅ Panel de administración con estadísticas en tiempo real
- ✅ Exportación de registros a CSV
- ✅ Formulario de recepción con validaciones
- ✅ Evaluación sensorial de productos (olor, color, textura)
- ✅ Control de temperatura con slider interactivo
- ✅ Registro de múltiples productos por recepción

---

## Pasos para ejecutar y comprobar la entrega

### Opción 1 — Sistema en línea (recomendado)

1. Abrir: https://carnicerialaidealescom1.page.gd/CARNES/Login.html
2. Iniciar sesión con las credenciales de prueba:

| Usuario | Contraseña | Rol |
|---|---|---|
| `2` | `Aguilucho5000$` | Administrador |
| `1` | `Aguilucho5000$` | Operativo |

3. Llenar el formulario de recepción y dar clic en **Guardar**
4. Para acceder al panel admin, iniciar sesión con una cuenta de rol `admin`



## Notas especiales

- Las contraseñas se almacenan con `password_hash()` algoritmo **bcrypt**.
- Todas las consultas usan **Prepared Statements** para prevenir SQL Injection.
- Solo usuarios con rol `admin` pueden acceder al panel de administración.

---

## Capturas de pantalla

**Login**

<img src="screenshots/login.png" alt="Pantalla de inicio de sesión" loading="lazy" width="800">

---

**Registro de usuario**

<img src="screenshots/registro.png" alt="Formulario de registro de nuevos usuarios" loading="lazy" width="800">

---

**Formulario de recepción**

<img src="screenshots/formulario.png" alt="Formulario de recepción de productos" loading="lazy" width="800">

---

**Panel de administración**

<img src="screenshots/administrador.png" alt="Panel de administración" loading="lazy" width="800">

---

## Enlaces

| Descripción | URL |
|---|---|
| 🌐 Sistema en línea | [Abrir sistema](https://carnicerialaidealescom1.page.gd/CARNES/Login.html) |
| 💻 Código fuente | [Ver en GitHub](https://github.com/aleaguiballos-cell/ProyectoBD2) |
| 🗄️ Base de datos | [infinityfree] (https://php-myadmin.net/db_structure.php?db=if0_41904449_carniceria)  |


## Proyecto 50: Barber Cerdas (Sistema de gestión de citas)
Sistema web de reservas para la Academia De Barbería The Hipster (Lindavista, CDMX). Los clientes agendan citas en línea, los barberos gestionan su jornada desde un dashboard en tiempo real y el administrador orquesta walk-ins y reservas telefónicas, unificando los tres canales (online, telefónica y walk-in) en una sola entidad de cita.

### 🛠️ Tecnologías
* *Frontend:* HTML5, CSS3 y JavaScript Vanilla (sin frameworks ni bundlers)
* *Backend / Base de Datos:* Supabase (PostgreSQL + Auth + REST API) con RLS, RPCs, triggers y vistas
* *Realtime:* Supabase Realtime (WebSocket) con fallback por polling
* *Serverless / Email:* Vercel Functions (Node.js) + Resend
* *Despliegue:* Vercel (CI continuo desde GitHub)

<details>
<summary>🖼️ Ver capturas de pantalla</summary>

| | |
|---|---|
| <img loading="lazy" src="https://raw.githubusercontent.com/StrlgE26/Barberia/main/barber-cerdas/img/01-landing.png" alt="Página principal de Academia The Hipster" width="400"/> | <img loading="lazy" src="https://raw.githubusercontent.com/StrlgE26/Barberia/main/barber-cerdas/img/02-servicios.png" alt="Catálogo de servicios" width="400"/> |
| <img loading="lazy" src="https://raw.githubusercontent.com/StrlgE26/Barberia/main/barber-cerdas/img/03-equipo.png" alt="Equipo de barberos" width="400"/> | <img loading="lazy" src="https://raw.githubusercontent.com/StrlgE26/Barberia/main/barber-cerdas/img/04-ubicacion.png" alt="Ubicación y sucursales" width="400"/> |
| <img loading="lazy" src="https://raw.githubusercontent.com/StrlgE26/Barberia/main/barber-cerdas/img/05-login.png" alt="Inicio de sesión y registro" width="400"/> | <img loading="lazy" src="https://raw.githubusercontent.com/StrlgE26/Barberia/main/barber-cerdas/img/06-agendar.png" alt="Wizard para agendar cita" width="400"/> |
</details>

### ✨ Funcionalidades principales
* Reserva de citas en línea (sucursal → servicios → barbero/horario → datos)
* Confirmación de citas por email con token de un solo uso que expira en 10 minutos
* Dashboard de administración con semáforo de barberos en tiempo real
* Registro de walk-ins desde un kiosko en mostrador y gestión de reservas telefónicas
* Identidad portable: un cliente anónimo que se registra conserva su historial
* Anti-spam: una reserva por teléfono al día por sucursal, sin lockout
* Arquitectura lista para múltiples sucursales
* Cuenta de cliente con historial y cancelación de citas (/mi-cuenta)
* Seguridad mediante Row Level Security activa en todas las tablas

### 🔗 Enlaces
Código Fuente: [Repositorio del proyecto](https://github.com/StrlgE26/Barberia)
Demo en Vivo: [Barber Cerdas](https://www.koddesolutions.com/)

## 🥩 Proyecto 44: Carnicería Camacho (Sistema de Gestión de Carnicería)

Plataforma web desarrollada para la administración integral de una carnicería, permitiendo gestionar productos, clientes, proveedores y ventas mediante una interfaz conectada a una base de datos en la nube. El sistema facilita la organización de la información y automatiza procesos como el cálculo de impuestos y totales de venta.

## 🛠️ Tecnologías

* **Base de Datos:** PostgreSQL (Supabase)
* **Frontend:** HTML, CSS y JavaScript Vanilla
* **Backend:** Supabase API REST y funciones SQL
* **Seguridad:** Row Level Security (RLS) y Policies
* **Despliegue:** GitHub Pages

## ✨ Funcionalidades

* Gestión de productos (altas, consultas, modificaciones y bajas)
* Gestión de clientes
* Gestión de proveedores
* Registro y administración de ventas
* Operaciones CRUD completas
* Cálculo automático del impuesto (10%)
* Cálculo automático del total de venta
* Conexión en tiempo real con Supabase
* Interfaz web responsive
* Control de acceso mediante roles (Administrador y Profesor)
* Visualización de datos almacenados en la base de datos
* Integración mediante API REST proporcionada por Supabase

###  Verifica que funciona

La aplicación se abrirá en tu navegador y mostrará la página principal de Carnicería Camacho conectada a Supabase.

https://ivanrvillegas10-dev.github.io/carniceria/

## 🔗 Tablas principales

### Productos

* idproducto
* descripcion
* costo
* imagen
* idproveedor

### Clientes

* idcliente
* nombre
* telefono
* direccion

### Proveedores

* idproveedor
* descripcion
* tipo

### Ventas

* idventa
* fecha
* noventa
* idcliente
* subtotal
* impuesto
* total

## 🔒 Seguridad

* Uso de anon public key de Supabase
* Protección mediante Row Level Security (RLS)
* Policies para controlar acceso a las tablas
* Roles de acceso:

  * Administrador (control total)
  * Profesor (solo lectura)

👥 Usuarios de acceso

* Usuario: **profesor**
* Contraseña: **chocolate**
* Permisos:

  * Consultar productos, clientes, proveedores y ventas.
  * Visualizar el funcionamiento general del sistema.
  * No puede agregar, editar ni eliminar información.

Esta implementación permite demostrar el funcionamiento del sistema sin comprometer la integridad de los datos almacenados en la base de datos.

## 🌐 Demo

**Página Web:**
https://ivanrvillegas10-dev.github.io/carniceria/

**Repositorio GitHub:**
https://github.com/ivanrvillegas10-dev/carniceria

Repositorio Central:

https://github.com/gabrielhuav/DB-Coursework-2026-2

IMAGENES 

<img src="https://github.com/user-attachments/assets/35ec3b13-3e45-430f-b918-a2746ce77ecf" alt="Imagen 1" width="800"/>

<img src="https://github.com/user-attachments/assets/288cf883-9485-49e2-8df8-5de2ba3c2fbd" alt="Imagen 2" width="800"/>

<img src="https://github.com/user-attachments/assets/cf3d4ac4-8aa1-4345-84a8-298096fb80af" alt="Imagen 3" width="800"/>

# Proyecto 33: BiblioTech (Gestión de Biblioteca ESCOM)

Plataforma web enfocada en la comunidad universitaria (alumnos y profesores), diseñada para facilitar la administración del catálogo de libros. Permite a los usuarios explorar millones de ejemplares en la red global mediante una API externa y gestionar solicitudes de préstamos físicos del acervo local.

### 🛠️ Tecnologías Implementadas

* **Base de Datos / Backend:** PostgreSQL (Supabase) y Supabase Auth
* **Consumo de Datos:** Open Library API REST
* **Frontend:** HTML5, CSS3 avanzado (Flexbox/Grid, variables CSS) y JavaScript vanilla (Fetch API, DOM dinámico)
* **Despliegue:** GitHub Pages

<details>
<summary>🖼️ Ver capturas de pantalla</summary>
| | |
|:---:|:---:|
| <img loading="lazy" src="https://github.com/xsuik33/xsuik33.github.io/blob/main/Page.png" alt="Vista principal de la Pagina - Bibliotech" width="400"/> | <img loading="lazy" src="https://github.com/xsuik33/xsuik33.github.io/blob/main/Login.png" alt="Login - BiblioTech" width="400"/> |
| <img loading="lazy" src="https://github.com/xsuik33/xsuik33.github.io/blob/main/Register.png" alt="Registro - BiblioTech" width="400"/> | <img loading="lazy" src="https://github.com/xsuik33/xsuik33.github.io/blob/main/Preview.png" alt="Vista Previa de la Pagina de Libro - BiblioTech" width="400"/> |
| <img loading="lazy" src="https://github.com/xsuik33/xsuik33.github.io/blob/main/Section.png" alt="Vista de la Seccion - BiblioTech" width="400"/> | |

</details>

### ✨ Funcionalidades principales

* Registro e inicio de sesión seguro y validado para alumnos y profesores (utilizando boleta o número de empleado).
* Búsqueda y exploración de libros globales y en tendencia (Ciencias e Ingeniería) en tiempo real.
* Visualización dedicada del acervo físico local disponible en la biblioteca.
* Sistema interactivo para la solicitud de préstamos de ejemplares físicos con cálculo automático de fechas de devolución (7 días).
* Paginación dinámica y renderizado de tarjetas de catálogo sin recargar la página.
* Interfaz completamente responsiva con soporte integrado para Modo Claro / Modo Oscuro.
* Sistema de internacionalización (i18n) para cambiar el idioma de la interfaz (Español, Inglés, Francés).

### 🔗 Enlaces

* **Código Fuente:** [Repositorio en GitHub](https://github.com/xsuik33/xsuik33.github.io)
* **Demo en Vivo:** [BiblioTech Web](https://xsuik33.github.io)



# 🔧 Ferretería Tico — Sistema Web de Inventario

## 👥 Integrantes

* Navarrete Hernández Laura Itzel
* Patiño Nicasio Diego

---

# 📌 Descripción

*Ferretería Tico* es un sistema web de gestión de inventario desarrollado para administrar productos de una ferretería de manera rápida y sencilla.

El sistema permite:

* Registrar productos
* Editar información
* Eliminar registros
* Consultar inventario
* Buscar y filtrar productos
* Controlar stock bajo

La aplicación se conecta a una base de datos PostgreSQL alojada en *Supabase* utilizando la API REST automática proporcionada por la plataforma.

El proyecto fue desplegado utilizando *GitHub Pages*.

---

# 🌐 Enlaces del Proyecto

## 🔗 GitHub Pages

https://itzelnavarrete.github.io/ferreteria-TICO/index.html

## 🔗 Repositorio GitHub

https://github.com/itzelnavarrete/ferreteria-TICO

---

## Página principal

<img src="https://github.com/user-attachments/assets/e85709c9-fa1c-40fe-8851-922d6c3d2d75" loading="lazy" width="900">

## Inventario de productos

<img src="https://github.com/user-attachments/assets/e0353579-6c93-48d3-9808-852378772e38" loading="lazy" width="900">

## Formulario de agregar producto

<img src="https://github.com/user-attachments/assets/edf6f49b-4463-4dcb-a9aa-d3c264ee403d" loading="lazy" width="900">

## Ventas

<img src="https://github.com/user-attachments/assets/d69f4142-6dc7-4d0a-9747-6969b6e60f3d" loading="lazy" width="900">

---

# ⚙️ Funcionalidades

* ✅ Visualización completa del inventario
* ✅ Estadísticas automáticas
* ✅ Búsqueda por nombre o marca
* ✅ Filtro por categorías
* ✅ Registro de productos
* ✅ Edición de productos
* ✅ Eliminación de registros
* ✅ Alerta visual de stock bajo
* ✅ Modo demo sin conexión a base de datos
* ✅ Interfaz responsiva y moderna

---

# 🧱 Estructura del Proyecto

bash
ferreteria-tico/
├── index.html
├── landing.html
├── style.css
├── script.js
├── supabase_setup.sql
├── img/
│   ├── captura_inicio.png
│   ├── captura_inventario.png
│   ├── captura_formulario.png
│   └── captura_estadisticas.png
└── README.md


---

# 🛠️ Stack Tecnológico

| Capa          | Tecnología                      |
| ------------- | ------------------------------- |
| Frontend      | HTML5 · CSS3 · JavaScript ES6+  |
| Base de datos | PostgreSQL (Supabase)           |
| Hosting       | GitHub Pages                    |
| API           | Supabase REST API               |

---

# 🗄️ Base de Datos

La base de datos fue diseñada utilizando PostgreSQL en Supabase.

Incluye:

* Tabla de productos
* Categorías
* Control de stock
* Precios
* Marcas
* CRUD completo



# 📊 Características del Sistema

El sistema fue desarrollado pensando en pequeños negocios de ferretería que necesitan un control rápido y eficiente de productos.

Permite:

* Mejor administración del inventario
* Evitar pérdidas por falta de stock
* Organización por categorías
* Gestión sencilla desde navegador

---

# 📚 Aprendizajes del Proyecto

Durante el desarrollo se aplicaron conocimientos de:

* Bases de datos relacionales
* CRUD
* Integración frontend-backend
* APIs REST
* Git y GitHub
* GitHub Pages
* PostgreSQL
* Diseño web responsivo

# 🍫Admin de chocolate🍫
Usuario: ferreteriatico@gmail.com
Contraseña: ferreteriatico

## Entidad relacion

<img src="https://github.com/user-attachments/assets/6b1470cf-0227-430f-896c-d041b472eec4" loading="lazy" width="900">

## Modelo relacional

<img src="https://github.com/user-attachments/assets/ee1a588b-5145-4a02-850c-cb5749d974d3" loading="lazy" width="900">

## Modelo relacional extendido 

<img src="https://github.com/user-attachments/assets/32c3280e-5b39-4308-bb83-3c7962a6eee4" loading="lazy" width="900">
