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
| <img loading="lazy" src="[https://github.com/user-attachments/assets/1ad4d892-9777-4b9b-8305-ebe85305cfd8](https://github.com/user-attachments/assets/b8a28bde-7a63-4fb5-ab29-dae045f5c318)" alt="Página principal de VinylVibes" width="800"/> | 
| <img loading="lazy" src="[https://github.com/user-attachments/assets/4ef93b08-d50d-46b7-9491-7cd907dcb663](https://github.com/user-attachments/assets/c698edfe-8f98-4268-9bab-666cf72c7caa)" alt="Búsqueda de discos" width="400"/>|
| <img loading="lazy" src="[https://github.com/user-attachments/assets/4ef93b08-d50d-46b7-9491-7cd907dcb663](https://github.com/user-attachments/assets/8769e360-5673-4111-8041-c7813d667014)" alt="Seccion de generos musicales" width="400"/>|
| <img loading="lazy" src="[[https://github.com/user-attachments/assets/4ef93b08-d50d-46b7-9491-7cd907dcb663](https://github.com/user-attachments/assets/8769e360-5673-4111-8041-c7813d667014)](https://github.com/user-attachments/assets/28cf1996-b01a-4a49-8d43-18dd05ac8edd)" alt="Seccion de generos musicales" width="400"/>|

| <img loading="lazy" src="[https://github.com/user-attachments/assets/1ad4d892-9777-4b9b-8305-ebe85305cfd8](https://github.com/user-attachments/assets/b8a28bde-7a63-4fb5-ab29-dae045f5c318)](https://github.com/user-attachments/assets/8eef01ca-0473-410e-91cd-0c3c221b5f8a)" alt="Modal de historia" width="800"/> | 
| <img loading="lazy" src="[https://github.com/user-attachments/assets/1ad4d892-9777-4b9b-8305-ebe85305cfd8](https://github.com/user-attachments/assets/b8a28bde-7a63-4fb5-ab29-dae045f5c318)](https://github.com/user-attachments/assets/8eef01ca-0473-410e-91cd-0c3c221b5f8a)](https://github.com/user-attachments/assets/84e4ade7-b921-4b01-8299-a5e53cffce40)" alt="Modal de Compra" width="800"/> | 

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

---

## Licencia

ISC




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



## Proyecto XII PAPIROSSO (papeleria)

*Integrantes:* [Rodríguez Martínez José y Rosales Juarez Alexis]
*GitHub:* https://github.com/jorvsk2007/jorvsk2007.github.io.git
*LandingPage:* https://jorvsk2007.github.io/

### Descripción del Proceso de Normalización
Mediante nuestro proyecto buscamos implementar una automatizacion para cobros, registro de mercancias y clientes así como trabajadores mediante un portal web para agilizar el tiempo de una venta y reducir el consumo de papel y errores matemáticos.
Con esto buscamos lograr que nuestra papeleria (papirosso) tenga un mejor control de su mercancia así como sus ventas y agregar la funcionalidad de que los clientes más frecuentes puedan acceder a una página exclusiva para realizar sus pedidos y recogerlos directo en la sucursal fisica.

## Imagenes del proyecto 
<img width="1878" height="1113" alt="2026-05-29_18-44-20" loading="lazy" src="https://github.com/user-attachments/assets/a5274b5a-6fc6-487d-95c1-1d2ac9a4ff66" />
<img width="1878" height="1113" alt="2026-05-29_18-45-33" loading="lazy" src="https://github.com/user-attachments/assets/d343cac2-0641-4376-ab42-b0d4a228c538" />
<img width="1878" height="1113" alt="2026-05-29_18-45-48" loading="lazy" src="https://github.com/user-attachments/assets/8c64a28e-acfe-4c02-a4b0-6d8ed89c6b83" />
<img width="1878" height="1113" alt="2026-05-29_18-46-30" loading="lazy" src="https://github.com/user-attachments/assets/e037140c-ba22-4ca6-9f1a-cefd6bae8700" />

.
<img width="1878" height="1113" alt="2026-05-29_18-46-42" loading="lazy" src="https://github.com/user-attachments/assets/e77cea9c-bc48-4035-9995-e5ffaa957f16" />
<img width="1878" height="1113" alt="2026-05-29_18-46-45" loading="lazy" src="https://github.com/user-attachments/assets/c647bef8-3bb6-4ec3-b36e-a5950cd41182" />
<img width="1878" height="1113" alt="2026-05-29_18-46-48" loading="lazy" src="https://github.com/user-attachments/assets/604236f6-f7ea-4f1e-a5c8-e8819e5d81fd" />
<img width="1878" height="1113" alt="2026-05-29_18-46-51" loading="lazy" src="https://github.com/user-attachments/assets/feb1e79c-ff4d-48c0-8113-8e008a1c88f7" />
<img width="1" height="1" alt="2026-05-29_18-46-54" loading="lazy" src="https://github.com/user-attachments/assets/6e231d2b-f8a8-43d7-978e-c0854b1aeb4c" />
