# 📚 DB-Coursework-2026-2 — Repositorio de Proyectos

Repositorio oficial de entrega para la asignatura de **Bases de Datos** (semestre 2026-2). A continuación se presentan los proyectos desarrollados por los estudiantes, ordenados por complejidad técnica, calidad de documentación, funcionalidades implementadas y profesionalismo en el despliegue.

---

## 🏆 Top Proyectos Destacados

### 🥇 Proyecto 1: VinylVibes — Tienda de Vinilos con APIs Externas
> 🎵 E-commerce de vinilos con integración a Discogs, Last.fm y YouTube, caché Redis, JWT, rate limiting y diseño editorial premium.

<details>
<summary>🖼️ Ver capturas de pantalla</summary>

| |
|---|
| <img loading="lazy" src="https://github.com/user-attachments/assets/b8a28bde-7a63-4fb5-ab29-dae045f5c318" alt="Página principal de VinylVibes" width="800"> |
| <img loading="lazy" src="https://github.com/user-attachments/assets/c698edfe-8f98-4268-9bab-666cf72c7caa" alt="Búsqueda de discos" width="400"> |
| <img loading="lazy" src="https://github.com/user-attachments/assets/8769e360-5673-4111-8041-c7813d667014" alt="Sección de géneros musicales" width="400"> |
| <img loading="lazy" src="https://github.com/user-attachments/assets/8eef01ca-0473-410e-91cd-0473-410e-91cd-2c221b5f8a" alt="Modal de historia" width="800"> |
| <img loading="lazy" src="https://github.com/user-attachments/assets/84e4ade7-b921-4b01-8299-a5e53cffce40" alt="Modal de compra" width="800"> |

</details>

<details>
<summary>📊 Ver diagramas</summary>

| Modelo Relacional | Modelo Entidad-Relación Extendido |
|---|---|
| <img loading="lazy" src="https://github.com/user-attachments/assets/eb826ead-d502-454b-b3a0-a50bd8880af8" alt="Modelo relacional VinylVibes" style="max-width:100%;"> | <img loading="lazy" src="https://github.com/user-attachments/assets/9f8a4410-9c02-4592-b3c1-895f6739d290" alt="Modelo ER extendido VinylVibes" style="max-width:100%;"> |

</details>

#### 🛠️ Stack Tecnológico

| Capa | Tecnología |
|---|---|
| **Backend** | Node.js + Express, Prisma (ORM), JWT + bcrypt, express-rate-limit, ioredis |
| **Base de Datos** | PostgreSQL (Neon) |
| **Caché** | Redis (Render) |
| **Frontend** | HTML5, CSS3, JavaScript vanilla, Google Fonts (Playfair Display, DM Sans, DM Mono) |
| **APIs Externas** | Discogs, Last.fm, YouTube Data API v3 |
| **Despliegue** | Render (Backend) + GitHub Pages (Frontend) |

#### ✨ Funcionalidades Principales
- 🔍 Búsqueda con debounce (500ms) consumiendo API de Discogs
- 🎧 Catálogo con paginación y filtros por género (10 géneros)
- 📜 Modal de detalle con historia (Last.fm), video (YouTube) y recomendaciones
- 🛒 Carrito sincronizado entre pestañas vía evento `storage`
- 💳 Checkout con cálculo dinámico de precios según año y popularidad
- 👥 Sistema de roles: `cliente`, `vendedor`, `admin`, `demo`
- 🔐 Autenticación JWT con expiración de 7 días
- 📊 Panel admin con estadísticas, gestión de usuarios y ventas
- ⚡ Caché Redis con TTL diferenciado por tipo de dato
- 🛡️ Rate limiting global (100 req/min) y específico en auth (10/15 min)

#### 🔑 Credenciales de Demo
| Campo | Valor |
|---|---|
| Usuario | `admin_chocolate` |
| Contraseña | `chocolate` |

#### 🔗 Enlaces
| Recurso | Enlace |
|---|---|
| 📦 Código Backend | [akibanks/api-tienda-vinilos](https://github.com/akibanks/api-tienda-vinilos) |
| 🎨 Código Frontend | [akibanks/tienda_musica_web](https://github.com/akibanks/tienda_musica_web) |
| 🌐 Demo en Vivo | [VinylVibes](https://akibanks.github.io/tienda_musica_web/) |
| 💾 Versión Estática | [Frontend Local](https://20gercha06-stack.github.io/VinylVibes_Local_Front/) |

---

### 🥈 Proyecto 2: Obras Públicas — Dirección de Obras de Temascaltepec
> 🏛️ Sistema integral de gestión de infraestructura pública con 4 roles jerárquicos, diseño Dark Mode con Glassmorphism y animaciones Canvas.

<details>
<summary>🖼️ Ver capturas de pantalla</summary>

| |
|---|
| <img loading="lazy" src="https://github.com/user-attachments/assets/a7211f15-710e-4fb1-9d7c-1a958ef3ef00" alt="Login" width="800"> |
| <img loading="lazy" src="https://github.com/user-attachments/assets/b5bb340e-b40b-4dfd-897b-470650f917bb" alt="Panel Director" width="800"> |
| <img loading="lazy" src="https://github.com/user-attachments/assets/23371366-a686-4380-b19d-f824d35d0318" alt="Secretaría" width="800"> |
| <img loading="lazy" src="https://github.com/user-attachments/assets/e8666f39-f4c0-4145-a052-ae1e20134768" alt="Supervisor" width="800"> |
| <img loading="lazy" src="https://github.com/user-attachments/assets/0882b394-dd75-4959-bf74-e664175cbf17" alt="Proyectista" width="800"> |
| <img loading="lazy" src="https://github.com/user-attachments/assets/8cf06dce-4605-4345-9d42-7dda3d9832ae" alt="Mapa Público DEMO" width="800"> |

</details>

<details>
<summary>📊 Ver diagramas</summary>

| Diagrama Relacional | Diagrama Entidad-Relación Extendido |
|---|---|
| <img loading="lazy" src="https://github.com/user-attachments/assets/28638031-7d27-42f3-b2b1-c932fb207ef6" alt="Diagrama Relacional" width="800"> | <img loading="lazy" src="https://github.com/user-attachments/assets/303c37e3-4fe9-4cfe-9b74-7f442f51541a" alt="Diagrama EER" width="800"> |

</details>

#### 🛠️ Stack Tecnológico

| Capa | Tecnología |
|---|---|
| **Lenguaje** | Python 3.11 |
| **Framework** | Flask 3.0 |
| **ORM** | Flask-SQLAlchemy 3.1 / SQLAlchemy 2.0 |
| **Base de Datos** | PostgreSQL (Supabase) |
| **Frontend** | HTML5, CSS3 (Custom Properties, Flexbox, Grid), JavaScript ES6+ |
| **Diseño** | Dark Mode + Glassmorphism + Canvas API (animación de circuitos) |
| **Seguridad** | PBKDF2-SHA256 con salt de 16 bytes, decorador `@require_auth` |
| **Despliegue** | Docker / Podman |

#### ✨ Funcionalidades Principales
- 👔 **Director**: Wizard multi-paso, catálogo de constructoras, fuentes de financiamiento (FISM, FORTAMUN)
- 📐 **Proyectista**: Desglose de costos (Materiales, Mano de Obra, Equipo), gráficos dinámicos
- 📋 **Supervisor**: Bitácora de avance, sliders sincronizados (avance físico vs financiero)
- 🗂️ **Secretaría**: Gestión de oficios, actas, validación legal, concursos de selección
- 🗺️ **Mapa ciudadano público** con consulta abierta
- 🔐 Autenticación por headers `X-User-Role` y `X-User-Id`

#### 🔑 Credenciales de Demo

| Rol | Usuario | Contraseña |
|---|---|---|
| Director | `demo_director` | `DemoDir2026!` |
| Supervisor | `demo_supervisor` | `DemoSup2026!` |
| Secretaria | `demo_secretaria` | `DemoSec2026!` |
| Proyectista | `demo_proyectista` | `DemoPry2026!` |

#### 🔗 Enlaces
| Recurso | Enlace |
|---|---|
| 📦 Código Fuente | [Urigc/Obras_publicas](https://github.com/Urigc/Obras_publicas/tree/TestDefinitivo) |
| 🌐 Demo en Vivo | [GitHub Pages](https://urigc.github.io/Obras_publicas/) |
| 🧪 Entorno de Pruebas | [Demo Interactivo](https://urigc.github.io/Obras_Pub/) |

---

### 🥉 Proyecto 3: Notaría 105 — Sistema Integral Notarial
> ⚖️ Plataforma segura con firma autógrafa digital (Canvas), auditoría notarial, portal ciudadano y arquitectura multi-capa.

<details>
<summary>🖼️ Ver capturas de pantalla</summary>

| |
|---|
| <img loading="lazy" src="https://github.com/user-attachments/assets/9932b8ba-6d88-487d-8d2b-4411601c175e" alt="Index" width="1600"> |
| <img loading="lazy" src="https://github.com/user-attachments/assets/5dbdecb2-a3df-466c-8214-0cc138a0ec31" alt="Registro persona" width="1600"> |
| <img loading="lazy" src="https://github.com/user-attachments/assets/42c0483c-c947-4d44-b400-08c2e912a4ad" alt="Abogado" width="1600"> |
| <img loading="lazy" src="https://github.com/user-attachments/assets/446e047b-f2e5-4d17-b529-74141bc8edc4" alt="Registro cliente" width="1600"> |

</details>

#### 🛠️ Stack Tecnológico

| Capa | Tecnología |
|---|---|
| **Backend** | Python 3 + Flask |
| **Base de Datos** | PostgreSQL con `psycopg2` (transacciones ACID, DCL) |
| **Seguridad** | `Werkzeug.security` (SHA-256), `python-dotenv`, consultas parametrizadas |
| **Frontend** | HTML5, CSS3, JavaScript Vanilla + Canvas API, Bootstrap 5 |
| **Despliegue** | Render |

#### ✨ Funcionalidades Principales
- 🖋️ **Firma autógrafa digital** en Canvas con codificación Base64
- 📋 CRUD relacional complejo de expedientes (Testamentos, Actas, Compraventas)
- 🗂️ Borrado lógico con panel de archivo histórico (auditoría)
- 👁️ Portal ciudadano con validación CURP + correo
- 📄 Generación de documento oficial con Jinja2 + CSS
- 🔐 Segmentación DCL con rol `cliente_web`

#### 🔑 Credenciales
| Rol | Usuario | Contraseña |
|---|---|---|
| Notario | `notario@notaria105.com` | `notario123` |
| Abogado | `abogado@notaria105.com` | `abogado123` |
| Cliente | `cliente@example.com` | CURP: `PELJ850303HDFRPN03` |

#### 🔗 Enlaces
| Recurso | Enlace |
|---|---|
| 📦 Código Fuente | [s06008525-max/notaria-105](https://github.com/s06008525-max/notaria-105) |
| 🌐 Demo en Vivo | [notaria-105.onrender.com](https://notaria-105.onrender.com/) |
| 💾 Versión Estática | [ingmatmus7-ai/notaria105_estatica](https://ingmatmus7-ai.github.io/notaria105_estatica/) |

---

## 📋 Listado Completo de Proyectos

### 📖 Proyecto 4: ABV Library — Gestión de Librería
> 📚 Sistema marketplace con 3 roles, API Open Library, sistema de puntos, préstamos con multas y 3 temas visuales.

<details>
<summary>🖼️ Ver capturas de pantalla</summary>

| |
|---|
| <img loading="lazy" src="https://raw.githubusercontent.com/AbelGod27/Libreria_va/main/docs/01-catalogo.png" alt="Catálogo" width="800"> |
| <img loading="lazy" src="https://raw.githubusercontent.com/AbelGod27/Libreria_va/main/docs/02-modo-oscuro.png" alt="Modo oscuro" width="400"> <img loading="lazy" src="https://raw.githubusercontent.com/AbelGod27/Libreria_va/main/docs/03-login.png" alt="Login" width="400"> |
| <img loading="lazy" src="https://raw.githubusercontent.com/AbelGod27/Libreria_va/main/docs/04-admin-panel.png" alt="Panel admin" width="400"> <img loading="lazy" src="https://raw.githubusercontent.com/AbelGod27/Libreria_va/main/docs/05-libros-stock.png" alt="Stock" width="400"> |
| <img loading="lazy" src="https://raw.githubusercontent.com/AbelGod27/Libreria_va/main/docs/06-bibliotecario-panel.png" alt="Bibliotecario" width="400"> <img loading="lazy" src="https://raw.githubusercontent.com/AbelGod27/Libreria_va/main/docs/07-carrito-ventas.png" alt="Carrito" width="400"> |
| <img loading="lazy" src="https://raw.githubusercontent.com/AbelGod27/Libreria_va/main/docs/08-portal-cliente.png" alt="Cliente" width="400"> <img loading="lazy" src="https://raw.githubusercontent.com/AbelGod27/Libreria_va/main/docs/09-facturas.png" alt="Facturas" width="400"> |
| <img loading="lazy" src="https://raw.githubusercontent.com/AbelGod27/Libreria_va/main/docs/10-proveedores.png" alt="Proveedores" width="800"> |

</details>

#### 🛠️ Stack Tecnológico
| Capa | Tecnología |
|---|---|
| **Backend** | Node.js + Express 5 |
| **Base de Datos** | PostgreSQL (Render) — 14 tablas |
| **Frontend** | HTML, CSS, JavaScript vanilla (Fetch API) |
| **Autenticación** | bcrypt (10 salt rounds) |
| **API Externa** | Open Library Search API |

#### ✨ Funcionalidades
- 📖 Catálogo con búsqueda en tiempo real (Local/Global)
- 🛒 Carrito multi-libro con control de stock
- 📅 Préstamos con multas automáticas ($10/día)
- 🎁 Sistema de puntos (1 punto por cada $10)
- 💝 Donaciones con recompensas
- 🎨 3 temas: Claro, Oscuro, Night shift
- 👥 Roles: Administrador, Bibliotecario, Cliente

#### 🔑 Credenciales
| Campo | Valor |
|---|---|
| Correo | `visitante@abvlibrary.com` |
| Contraseña | `visitante1234` |

#### 🔗 Enlaces
| Recurso | Enlace |
|---|---|
| 📦 Código Fuente | [AbelGod27/Libreria_va](https://github.com/AbelGod27/Libreria_va) |
| 🌐 Demo GitHub Pages | [ABV Library](https://abelgod27.github.io/abv_library/) |
| 🚀 Demo Render | [libreria-va.onrender.com](https://libreria-va.onrender.com) |

---

### 🎉 Proyecto 5: MANTRA — Red Social de Eventos
> 🎊 Plataforma social para descubrir eventos, con Cloudinary, chat, logros, métricas y feed interactivo.

<details>
<summary>🖼️ Ver capturas de pantalla</summary>

| Landing Page | Feed de Eventos |
|---|---|
| <img loading="lazy" src="https://github.com/user-attachments/assets/42a1b548-17ca-46eb-aeef-fc862a6ce4c0" width="450"> | <img loading="lazy" src="https://github.com/user-attachments/assets/6c369928-ee59-4f45-bce8-97b4a5c7edde" width="450"> |
| **Dashboard Organizador** | **Comunidad** |
| <img loading="lazy" src="https://github.com/user-attachments/assets/873197d9-57de-4f03-9024-a659d2f122a4" width="450"> | <img loading="lazy" src="https://github.com/user-attachments/assets/6ef71a19-5c95-4625-8077-2fa7774410f2" width="450"> |

</details>

#### 🛠️ Stack Tecnológico
| Capa | Tecnología |
|---|---|
| **Backend** | Node.js + Express.js |
| **Base de Datos** | PostgreSQL en Render |
| **Frontend** | HTML, CSS, JavaScript |
| **Imágenes** | Cloudinary |
| **Despliegue** | Render |

#### ✨ Funcionalidades
- 👥 Roles: asistidor, organizador, owner
- 📸 Subida de imágenes con Cloudinary
- ✅ Confirmación de asistencia
- ⭐ Reseñas, calificaciones y comentarios
- 💬 Chat básico entre amigos
- 🏆 Logros y notificaciones
- 📊 Dashboard con métricas para organizadores

#### 🔑 Credenciales
| Rol | Usuario | Contraseña |
|---|---|---|
| Organizador | `user5@example.com` | `pass5` |
| Usuario | `milan.ewok@gmail.com` | `Julio121086` |

#### 🔗 Enlaces
| Recurso | Enlace |
|---|---|
| 📦 Repositorio | [JULIO-MILAN/mantra-backend](https://github.com/JULIO-MILAN/mantra-backend) |
| 🌐 Demo en Vivo | [mantra-backend-24g1.onrender.com](https://mantra-backend-24g1.onrender.com/) |
| 💾 Versión Estática | [julio-milan.github.io/MANTRA-ESTATICO](https://julio-milan.github.io/MANTRA-ESTATICO/index.html) |

---

### 🏪 Proyecto 6: Scynara — Comercio Minorista
> 🛍️ Sistema full-stack con React 19, JWT + Argon2, validación Zod y control multi-sucursal.

<details>
<summary>🖼️ Ver capturas del sistema</summary>

| |
|---|
| <img loading="lazy" src="https://github.com/user-attachments/assets/10566f3a-1c23-44ff-bb3b-c632f3267792" alt="Pantalla principal" width="100%"> |
| <img loading="lazy" src="https://github.com/user-attachments/assets/2fcb94ea-742c-4cb6-a589-be5cbca2bbbd" alt="Panel Admin" width="100%"> |
| <img loading="lazy" src="https://github.com/user-attachments/assets/91ae629c-61a1-42f1-aca7-82372e0dc341" alt="Inventario Invitado" width="100%"> |
| <img loading="lazy" src="https://github.com/user-attachments/assets/b3444071-0fb1-4183-bcf0-6ebeadfcd74b" alt="Productos Dueño" width="100%"> |
| <img loading="lazy" src="https://github.com/user-attachments/assets/6dd6a8bd-4b23-4684-bcdb-a99e1dd05b78" alt="Proveedores" width="100%"> |
| <img loading="lazy" src="https://github.com/user-attachments/assets/df7e9c01-173f-4146-8424-b1f5ef8fa2de" alt="Ventas" width="100%"> |
| <img loading="lazy" src="https://github.com/user-attachments/assets/bee293a1-b13d-4704-a8df-097e9eb7f45b" alt="Vista administrativa" width="100%"> |

</details>

#### 🛠️ Stack Tecnológico
| Área | Tecnología |
|---|---|
| **Frontend** | React 19, Vite, React Router DOM, Axios |
| **Backend** | Node.js, Express 5 |
| **Base de Datos** | MySQL |
| **Autenticación** | JWT + Argon2 |
| **Validación** | Zod |
| **Despliegue** | Railway + Vercel |

#### 🔑 Credenciales
| Campo | Valor |
|---|---|
| Correo | `invitado@scynara.com` |
| Contraseña | `Invitado1234!` |

#### 🔗 Enlaces
| Recurso | Enlace |
|---|---|
| 🎨 Frontend | [scynara09-hue/Scynara-Frontend](https://github.com/scynara09-hue/Scynara-Frontend) |
| ⚙️ Backend | [scynara09-hue/Scynara-Backend](https://github.com/scynara09-hue/Scynara-Backend) |
| 🌐 Demo en Vivo | [scynara-frontend.vercel.app](https://scynara-frontend.vercel.app/) |
| 💾 Página Estática | [saulgarcia-p.github.io/localstorage_scynara](https://saulgarcia-p.github.io/localstorage_scynara/) |

---

### 🏠 Proyecto 7: La Casita — Mini Súper (Laravel)
> 🛒 Sistema académico con Laravel + MySQL + Docker, control de roles y catálogo de productos.

<details>
<summary>🖼️ Ver capturas</summary>

| |
|---|
| <img loading="lazy" src="capturas/Inicio.png" alt="Inicio"> |
| <img loading="lazy" src="capturas/CATALOGO.png" alt="Catálogo"> |
| <img loading="lazy" src="capturas/Oferta.png" alt="Promociones"> |
| <img loading="lazy" src="capturas/Sucursales.png" alt="Sucursales"> |
| <img loading="lazy" src="capturas/ADMIN.png" alt="Admin"> |
| <img loading="lazy" src="capturas/EMPLEADO.png" alt="Empleado"> |
| <img loading="lazy" src="capturas/CLIENTE.png" alt="Cliente"> |

</details>

#### 🛠️ Stack Tecnológico
| Tecnología | Uso |
|---|---|
| Laravel + PHP | Backend MVC |
| MySQL | Base de datos relacional |
| Blade | Motor de plantillas |
| Docker + Docker Compose | Contenedores |
| Railway + GitHub Pages | Despliegue |

#### 🔑 Credenciales
| Rol | Correo | Contraseña |
|---|---|---|
| Administrador | `admin@lacasita.com` | `123456` |
| Empleado | `empleado@lacasita.com` | `123456` |
| Cliente | `cliente@lacasita.com` | `123456` |

#### 🔗 Enlaces
| Recurso | Enlace |
|---|---|
| 📦 Repositorio | [DVD-BD/LaCasita](https://github.com/DVD-BD/LaCasita) |
| 🚀 Railway | [lacasita-production-560a.up.railway.app](https://lacasita-production-560a.up.railway.app) |
| 💾 GitHub Pages | [dvd-bd.github.io/LaCasita](https://dvd-bd.github.io/LaCasita/) |

---

### 🍽️ Proyecto 8: Restaurante "Los Consentidos"
> 🌮 Sistema integral con mapa de mesas en tiempo real, códigos QR por mesa, notificaciones inteligentes y API de QR Server.

<details>
<summary>🖼️ Ver capturas de pantalla</summary>

| |
|---|
| <img loading="lazy" src="https://github.com/aeiou520814-del/abc/blob/main/imagenes/1.png?raw=true" width="800"> |
| <img loading="lazy" src="https://github.com/aeiou520814-del/abc/blob/main/imagenes/2.png?raw=true" width="800"> |
| <img loading="lazy" src="https://github.com/aeiou520814-del/abc/blob/main/imagenes/3.png?raw=true" width="800"> |
| <img loading="lazy" src="https://github.com/aeiou520814-del/abc/blob/main/imagenes/4.png?raw=true" width="800"> |
| <img loading="lazy" src="https://github.com/aeiou520814-del/abc/blob/main/imagenes/5.png?raw=true" width="800"> |
| <img loading="lazy" src="https://github.com/aeiou520814-del/abc/blob/main/imagenes/6.png?raw=true" width="800"> |
| <img loading="lazy" src="https://github.com/aeiou520814-del/abc/blob/main/imagenes/7.png?raw=true" width="800"> |
| <img loading="lazy" src="https://github.com/aeiou520814-del/abc/blob/main/imagenes/8.png?raw=true" width="800"> |
| <img loading="lazy" src="https://github.com/aeiou520814-del/abc/blob/main/imagenes/9.png?raw=true" width="800"> |

</details>

#### 🛠️ Stack Tecnológico
| Capa | Tecnología |
|---|---|
| **Frontend** | HTML5, CSS3, JavaScript |
| **Backend / BaaS** | Supabase (PostgreSQL) |
| **APIs Externas** | QR Server API |
| **Hosting** | GitHub Pages |

#### ✨ Funcionalidades
- 🛒 Punto de Venta con carrito interactivo
- 🍽️ Menú filtrable por categorías
- 🧺 Inventario con alertas de color (Agotado/Bajo/OK)
- 👨‍💼 Gestión de personal con turnos
- 🏷️ Mapa virtual de 10 mesas con cronómetro en tiempo real
- 💳 Caja con división de cuenta y ticket imprimible
- ⭐ Reseñas con QR único por mesa
- 🔔 Notificaciones cada 60 segundos

#### 🔗 Enlaces
| Recurso | Enlace |
|---|---|
| 📦 Código Fuente | [aeiou520814-del/abc](https://github.com/aeiou520814-del/abc) |
| 🌐 Demo en Vivo | [aeiou520814-del.github.io/abc](https://aeiou520814-del.github.io/abc/) |
| 💾 Versión Estática | [ivangutg/prueba](https://ivangutg.github.io/prueba/) |

---

### 🍽️ Proyecto 9: Sistema de Gestión de Restaurante (Equipo 21)
> 🍴 Aplicación full-stack con Vite, Vercel, Supabase y mapa interactivo del salón.

<details>
<summary>🖼️ Ver capturas</summary>

| Salón Principal | Acceso y Seguridad |
|---|---|
| <img loading="lazy" src="https://github.com/user-attachments/assets/d7517efb-67f0-4e54-8b56-e085099ef7bd" width="100%"> | <img loading="lazy" src="https://github.com/user-attachments/assets/79e6baed-395d-487e-adc1-9ee656bb7223" width="100%"> |
| **Menú y Órdenes** | **Almacén** |
| <img loading="lazy" src="https://github.com/user-attachments/assets/772de401-0171-49cc-a700-652aa9705093" width="100%"> | <img loading="lazy" src="https://github.com/user-attachments/assets/6ab4974e-8ba2-4dec-aaf5-164564c89ed2" width="100%"> |
| **Personal** | **Finanzas** |
| <img loading="lazy" src="https://github.com/user-attachments/assets/607e3ae6-9055-4cc4-9ecf-0015687459aa" width="100%"> | <img loading="lazy" src="https://github.com/user-attachments/assets/7aa87642-240f-4806-bf7a-f015f8461d57" width="100%"> |

</details>

#### 🛠️ Stack Tecnológico
| Capa | Tecnología |
|---|---|
| **Frontend** | HTML5, CSS3, JavaScript, Vite |
| **Backend** | PostgreSQL (Supabase) |
| **Hosting** | Vercel |

#### 🔑 Credenciales
| Campo | Valor |
|---|---|
| Usuario | `admin@prueba.com` |
| Contraseña | `admin` |

#### 🔗 Enlaces
| Recurso | Enlace |
|---|---|
| 📦 Código Fuente | [samLimsx/proyecto-bases](https://github.com/samLimsx/proyecto-bases.git) |
| 🚀 Demo Vercel | [proyecto-bases-snowy.vercel.app](https://proyecto-bases-snowy.vercel.app/) |
| 💾 Demo Estática | [samlimsx.github.io/proyecto-bases](https://samlimsx.github.io/proyecto-bases/) |

---

### 🐾 Proyecto 10: Patitas Sanas — Veterinaria
> 🏥 Clínica veterinaria con React + Vite, agendamiento automatizado y portal de clientes.

<details>
<summary>🖼️ Ver imágenes del proyecto</summary>

| |
|---|
| <img loading="lazy" src="https://raw.githubusercontent.com/Jaely19/Patitas-Sanas/main/fotos/inicio.png" width="800"> |
| <img loading="lazy" src="https://raw.githubusercontent.com/Jaely19/Patitas-Sanas/main/fotos/servicios.png" width="800"> |
| <img loading="lazy" src="https://raw.githubusercontent.com/Jaely19/Patitas-Sanas/main/fotos/login.png" width="800"> |
| <img loading="lazy" src="https://raw.githubusercontent.com/Jaely19/Patitas-Sanas/main/fotos/cita-1.png" width="800"> |
| <img loading="lazy" src="https://raw.githubusercontent.com/Jaely19/Patitas-Sanas/main/fotos/cita-2.png" width="800"> |
| <img loading="lazy" src="https://raw.githubusercontent.com/Jaely19/Patitas-Sanas/main/fotos/cita-3.png" width="800"> |
| <img loading="lazy" src="https://raw.githubusercontent.com/Jaely19/Patitas-Sanas/main/fotos/cliente.png" width="800"> |
| <img loading="lazy" src="https://raw.githubusercontent.com/Jaely19/Patitas-Sanas/main/fotos/inv.png" width="800"> |
| <img loading="lazy" src="https://raw.githubusercontent.com/Jaely19/Patitas-Sanas/main/fotos/rec.png" width="800"> |
| <img loading="lazy" src="https://raw.githubusercontent.com/Jaely19/Patitas-Sanas/main/fotos/admin-1.png" width="800"> |
| <img loading="lazy" src="https://raw.githubusercontent.com/Jaely19/Patitas-Sanas/main/fotos/admin-2.png" width="800"> |
| <img loading="lazy" src="https://raw.githubusercontent.com/Jaely19/Patitas-Sanas/main/fotos/vet.png" width="800"> |

</details>

#### 🛠️ Stack Tecnológico
| Capa | Tecnología |
|---|---|
| **Backend** | Node.js + Supabase (BaaS) |
| **Base de Datos** | PostgreSQL (Supabase) |
| **Frontend** | React.js + Vite, HTML, CSS, JavaScript |
| **Despliegue** | Vercel + GitHub Pages |

#### 🔑 Credenciales
| Rol | Correo | Contraseña |
|---|---|---|
| Usuario Demo | `usuariodemo@gmail.com` | `usuario1234` |
| Recepcionista | `marirep@gmail.com` | `Spam18091809.` |
| Veterinario | `veterinario@demo.com` | `vet123` |
| Admin | `admin@patitassanas.com` | `Admin1234` |

#### 🔗 Enlaces
| Recurso | Enlace |
|---|---|
| 📦 Código Fuente | [Jaely19/Patitas-Sanas](https://github.com/Jaely19/Patitas-Sanas) |
| 🌐 Demo en Vivo | [patitas-sanas.vercel.app](https://patitas-sanas.vercel.app) |

---

### 📚 Proyecto 11: Booksnexus — Red Social de Libros
> 📖 Red social para lectores con reseñas, timeline, sistema de seguidores y libros favoritos.

<details>
<summary>🖼️ Ver capturas de pantalla</summary>

| |
|---|
| <img loading="lazy" src="https://github.com/user-attachments/assets/51a06d92-129a-455e-aa63-19f5bf40cf43" alt="Login" width="800"> |
| <img loading="lazy" src="https://github.com/user-attachments/assets/60492584-a657-4edb-8a8a-8891fa97d270" alt="Perfil" width="800"> |
| <img loading="lazy" src="https://github.com/user-attachments/assets/f892b50d-cd25-46fe-a49b-ca60ab9ef6dd" alt="Vista principal" width="800"> |

</details>

#### 🛠️ Stack Tecnológico
| Capa | Tecnología |
|---|---|
| **Backend** | Node.js + Express.js |
| **Base de Datos** | PostgreSQL (Supabase) |
| **Frontend** | HTML, CSS, JavaScript vanilla (Fetch API) |
| **Despliegue** | Render + GitHub Pages |

#### 🔑 Credenciales
| Campo | Valor |
|---|---|
| Acceso Admin | `CTRL + SHIFT + A` |
| Usuario | `Admin de chocolate` |
| Contraseña | `booksnexus2026` |

#### 🔗 Enlaces
| Recurso | Enlace |
|---|---|
| ⚙️ Backend | [Diegocstln/booksnexus-back](https://github.com/Diegocstln/booksnexus-back) |
| 🎨 Frontend | [Diegocstln/mi-proyecto-bd](https://github.com/Diegocstln/mi-proyecto-bd) |
| 🌐 Demo en Vivo | [diegocstln.github.io/mi-proyecto-bd](https://diegocstln.github.io/mi-proyecto-bd/) |
| 💾 Versión Estática | [?mode=local](https://diegocstln.github.io/mi-proyecto-bd/?mode=local) |
| 🔌 API Render | [booksnexus-back.onrender.com](https://booksnexus-back.onrender.com) |

---

### ☕ Proyecto 12: DestinyCafe — Cafetería Artesanal
> ☕ Gestión integral de cafetería en CDMX con control de insumos, proveedores y reportes semanales.

<details>
<summary>🖼️ Ver imágenes del proyecto</summary>

| |
|---|
| <img loading="lazy" src="https://github.com/PerlaSantos/DestinyCafe/blob/960a0a8029eea604e10949a234bdaa3712193b60/Principal.png" alt="Principal" width="800"> |
| <img loading="lazy" src="https://github.com/PerlaSantos/DestinyCafe/blob/960a0a8029eea604e10949a234bdaa3712193b60/Areas.png" alt="Áreas" width="800"> |
| <img loading="lazy" src="https://github.com/PerlaSantos/DestinyCafe/blob/960a0a8029eea604e10949a234bdaa3712193b60/Inventario.png" alt="Inventario" width="800"> |
| <img loading="lazy" src="https://github.com/PerlaSantos/DestinyCafe/blob/960a0a8029eea604e10949a234bdaa3712193b60/Ventas.png" alt="Ventas" width="800"> |

</details>

#### 🛠️ Stack Tecnológico
| Capa | Tecnología |
|---|---|
| **Frontend** | HTML5, CSS3, JavaScript |
| **Base de Datos** | PostgreSQL (Supabase) |
| **Despliegue** | GitHub Pages + Supabase Cloud |

#### ✨ Funcionalidades
- 📦 Control de inventario con alertas de reabastecimiento (3-4 días)
- 🏪 Catálogo de proveedores (Central de Abastos, Costco, Sam's)
- 💰 Gestión de ventas con reportes semanales
- 📅 Control de fechas de vencimiento

#### 👥 Equipo
- Alarcón Herrera Julio Alexis
- Cedillo Baeza Martha Clara
- Santos Martínez Perla

#### 🔗 Enlaces
| Recurso | Enlace |
|---|---|
| 📦 Código Fuente | [PerlaSantos/DestinyCafe](https://github.com/PerlaSantos/DestinyCafe.git) |
| 🌐 Demo en Vivo | [perlasantos.github.io/DestinyCafe](https://perlasantos.github.io/DestinyCafe/) |

---

### 💳 Proyecto 13: Payapp+ — Servicios Financieros
> 💰 Gestor financiero con autenticación segura, transacciones entre usuarios y administración de perfiles.

<details>
<summary>🖼️ Ver capturas</summary>

| |
|---|
| <img loading="lazy" src="https://github.com/iiTzDaany/PayApp/blob/main/Imagenes%20Prueba/Dashboard_Admin.png" alt="Dashboard Admin" width="1800"> |
| <img loading="lazy" src="https://github.com/iiTzDaany/PayApp/blob/main/Imagenes%20Prueba/Dashboard_Usuario.png" alt="Dashboard User" width="1800"> |
| <img loading="lazy" src="https://github.com/iiTzDaany/PayApp/blob/main/Imagenes%20Prueba/Inicio_de_Sesion.png" alt="Login" width="1800"> |

</details>

#### 🛠️ Stack Tecnológico
| Capa | Tecnología |
|---|---|
| **Backend** | Node.js + Express.js |
| **Base de Datos** | PostgreSQL |
| **Frontend** | HTML, CSS, JavaScript, Bootstrap |

#### 👥 Equipo
- Acosta Davila Omar Esau
- Bernal Cruz Hector Daniel
- Campos Blancas Vanessa

#### 🔗 Enlaces
| Recurso | Enlace |
|---|---|
| 📦 Código Fuente | [iiTzDaany/PayApp](https://github.com/iiTzDaany/PayApp/tree/main) |
| 🌐 Demo en Vivo | [iitzdaany.github.io/PayApp](https://iitzdaany.github.io/PayApp/) |

---

### 💈 Proyecto 14: Barber Cerdas — Academia The Hipster
> 💈 Sistema de reservas con Supabase Realtime, RLS, Vercel Functions y confirmación por email.

<details>
<summary>🖼️ Ver capturas de pantalla</summary>

| |
|---|
| <img loading="lazy" src="https://raw.githubusercontent.com/StrlgE26/Barberia/main/barber-cerdas/img/01-landing.png" alt="Landing" width="400"> |
| <img loading="lazy" src="https://raw.githubusercontent.com/StrlgE26/Barberia/main/barber-cerdas/img/02-servicios.png" alt="Servicios" width="400"> |
| <img loading="lazy" src="https://raw.githubusercontent.com/StrlgE26/Barberia/main/barber-cerdas/img/03-equipo.png" alt="Equipo" width="400"> |
| <img loading="lazy" src="https://raw.githubusercontent.com/StrlgE26/Barberia/main/barber-cerdas/img/04-ubicacion.png" alt="Ubicación" width="400"> |
| <img loading="lazy" src="https://raw.githubusercontent.com/StrlgE26/Barberia/main/barber-cerdas/img/05-login.png" alt="Login" width="400"> |
| <img loading="lazy" src="https://raw.githubusercontent.com/StrlgE26/Barberia/main/barber-cerdas/img/06-agendar.png" alt="Agendar" width="400"> |

</details>

#### 🛠️ Stack Tecnológico
| Capa | Tecnología |
|---|---|
| **Frontend** | HTML5, CSS3, JavaScript Vanilla |
| **Backend / BD** | Supabase (PostgreSQL + Auth + REST) |
| **Realtime** | Supabase Realtime (WebSocket + polling fallback) |
| **Serverless** | Vercel Functions (Node.js) + Resend |
| **Seguridad** | Row Level Security (RLS) |

#### ✨ Funcionalidades
- 📅 Reserva en línea (sucursal → servicios → barbero → horario)
- ✉️ Confirmación por email con token de un solo uso (10 min)
- 🚦 Dashboard con semáforo de barberos en tiempo real
- 🚶 Registro de walk-ins desde kiosko
- 📞 Gestión de reservas telefónicas
- 🆔 Identidad portable (historial conservado)
- 🛡️ Anti-spam: 1 reserva telefónica/día/sucursal

#### 🔗 Enlaces
| Recurso | Enlace |
|---|---|
| 📦 Código Fuente | [StrlgE26/Barberia](https://github.com/StrlgE26/Barberia) |
| 🌐 Demo en Vivo | [koddesolutions.com](https://www.koddesolutions.com/) |

---

### 💃 Proyecto 15: Compañía de Danza — Grupo Jaltepec
> 💃 Administración de integrantes, bailes, presentaciones y cuadro con Supabase RPC.

<details>
<summary>🟩 Ver capturas de pantalla</summary>

| |
|---|
| <img loading="lazy" src="https://github.com/user-attachments/assets/363efd33-a4d3-4cf6-97e7-a35b43497171" width="800"> |
| <img loading="lazy" src="https://github.com/user-attachments/assets/c4aee3e2-8a28-4906-9400-feac535b7141" width="800"> |
| <img loading="lazy" src="https://github.com/user-attachments/assets/fc762a02-3e1a-4d5c-9de4-f1178b10ce7b" width="800"> |
| <img loading="lazy" src="https://github.com/user-attachments/assets/af3c6509-8157-4619-9a3a-d8a113c06d70" width="800"> |
| <img loading="lazy" src="https://github.com/user-attachments/assets/7378958f-3876-4075-b04b-90825dcd9b75" width="800"> |
| <img loading="lazy" src="https://github.com/user-attachments/assets/58e7743c-a6a3-4aa7-b168-dd08d3a32c0d" width="800"> |
| <img loading="lazy" src="https://github.com/user-attachments/assets/9a030f63-0a62-4cfc-ae01-8ae3d38098b0" width="800"> |
| <img loading="lazy" src="https://github.com/user-attachments/assets/f0af967b-bfe0-4a75-ae00-80274589655d" width="800"> |
| <img loading="lazy" src="https://github.com/user-attachments/assets/2d9f5ff7-55c1-4589-8e12-a128cab3034b" width="800"> |
| <img loading="lazy" src="https://github.com/user-attachments/assets/b793270e-cb81-4a01-83d4-ff4c52be6100" width="800"> |
| <img loading="lazy" src="https://github.com/user-attachments/assets/11ed698a-0f9a-4503-a2fb-ef28f67efc59" width="800"> |
| <img loading="lazy" src="https://github.com/user-attachments/assets/28d6b6fc-926d-415d-876c-1e707d01428e" width="800"> |
| <img loading="lazy" src="https://github.com/user-attachments/assets/f6883df6-df7a-4239-a2cc-4827b2852a14" width="800"> |
| <img loading="lazy" src="https://github.com/user-attachments/assets/479ee716-06a3-4289-96e6-64cd79370ffc" width="800"> |
| <img loading="lazy" src="https://github.com/user-attachments/assets/a24e48e4-e359-43eb-b05f-0743b73c6fd8" width="800"> |
| <img loading="lazy" src="https://github.com/user-attachments/assets/b8f00a17-7c83-488f-ba9a-4ffb939ca4c6" width="800"> |
| <img loading="lazy" src="https://github.com/user-attachments/assets/4bfd1f76-c667-4ea8-bce0-81dcf075295e" width="800"> |

</details>

#### 🛠️ Stack Tecnológico
| Capa | Tecnología |
|---|---|
| **Frontend** | HTML, CSS, JavaScript vanilla |
| **Base de Datos** | PostgreSQL |
| **Backend** | Supabase (RPC `exec_sql`) |
| **Despliegue** | Vercel |

#### 🔑 Credenciales
| Campo | Valor |
|---|---|
| Usuario | `ana.ramirez@compania.pe` |
| Contraseña | `Password123!` |

#### 🔗 Enlaces
| Recurso | Enlace |
|---|---|
| 📦 Código Fuente | [avril1699/Grupo-Jaltepec-BD](https://github.com/avril1699/Grupo-Jaltepec-BD/tree/main) |
| 🚀 Demo Vercel | [grupo-jaltepec-bd.vercel.app](https://grupo-jaltepec-bd.vercel.app/) |
| 💾 Página Estática | [paginaestaticagj.vercel.app](https://paginaestaticagj.vercel.app/) |

---

### 🚗 Proyecto 16: Refaccionaria Leo
> 🚗 E-commerce de refacciones con PHP + PDO + PostgreSQL y tunneling con Ngrok.

<details>
<summary>🖼️ Ver capturas de pantalla</summary>

| |
|---|
| <img loading="lazy" src="https://github.com/Nahum1802/Refaccionaria-Leo/blob/main/IMG/1.png" alt="Principal" width="500"> |
| <img loading="lazy" src="https://github.com/Nahum1802/Refaccionaria-Leo/blob/main/IMG/2.png" alt="Contacto" width="500"> |
| <img loading="lazy" src="https://github.com/Nahum1802/Refaccionaria-Leo/blob/main/IMG/3.png" alt="Productos" width="500"> |
| <img loading="lazy" src="https://github.com/Nahum1802/Refaccionaria-Leo/blob/main/IMG/4.png" alt="Admin" width="500"> |

</details>

#### 🛠️ Stack Tecnológico
| Capa | Tecnología |
|---|---|
| **Frontend** | HTML5, Tailwind CSS, JavaScript |
| **Backend** | PHP (PDO) |
| **Base de Datos** | PostgreSQL |
| **Infraestructura** | XAMPP, Ngrok, GitHub Pages |

#### 👥 Equipo
- Martinez Marin Nahum
- Miranda Arredondo Miguel Angel

#### 🔑 Credenciales
| Página | Usuario | Contraseña |
|---|---|---|
| Principal | `tester1@test.com` | `tester1234` |
| Estática (Tester) | `tester@refaccionarialeo.com` | `tester123` |
| Estática (Cliente) | `cliente@correo.com` | `cliente123` |

#### 🔗 Enlaces
| Recurso | Enlace |
|---|---|
| 📦 Código Fuente | [Nahum1802/Refaccionaria-Leo](https://github.com/Nahum1802/Refaccionaria-Leo) |
| 🌐 Demo en Vivo | [nahum1802.github.io/Refaccionaria-Leo](https://nahum1802.github.io/Refaccionaria-Leo/) |
| 💾 Versión Estática | [miraanda21.github.io/Refaccionaria-Leo-Static](https://miraanda21.github.io/Refaccionaria-Leo-Static/) |

---

### 📦 Proyecto 17: Distribuidora de Abarrotes Kafra
> 📦 Dashboard de gestión de inventario, ventas y distribución con Node.js + PostgreSQL.

<details>
<summary>🖼️ Ver capturas de pantalla</summary>

| |
|---|
| <img loading="lazy" src="https://github.com/user-attachments/assets/4e5635a8-4fe3-4789-a8aa-ad3ef39d7300" alt="Login" width="800"> |
| <img loading="lazy" src="https://github.com/user-attachments/assets/9317424e-674d-4877-a1bd-7e6cb287e254" alt="Admin" width="800"> |
| <img loading="lazy" src="https://github.com/user-attachments/assets/1d013572-cf13-4fa7-bd7a-c60fc9e334eb" alt="Trabajador" width="800"> |

</details>

#### 🛠️ Stack Tecnológico
| Capa | Tecnología |
|---|---|
| **Backend** | Node.js + Express |
| **Base de Datos** | PostgreSQL |
| **Frontend** | HTML, CSS, JavaScript |
| **Hosting** | GitHub Pages + Render |

#### 🔑 Credenciales
| Página | Usuario | Contraseña |
|---|---|---|
| Estática | `admin` | `123` |
| Consulta | `consulta` | `rdBg2yGGGR` |

#### 🔗 Enlaces
| Recurso | Enlace |
|---|---|
| 📦 Código Fuente | [DerekArenas/kafra-dashboard](https://github.com/DerekArenas/kafra-dashboard) |
| 🌐 Demo en Vivo | [derekarenas.github.io/kafra-dashboard](https://derekarenas.github.io/kafra-dashboard/) |
| 💾 Página Estática | [sodaplanta.github.io/sitio-practica](https://sodaplanta.github.io/sitio-practica/) |

---

### 🐾 Proyecto 18: Huellitas — Fundación de Animales
> 🐾 Plataforma web para refugio con sistema de donaciones y adopciones.

<details>
<summary>🖼️ Ver capturas de pantalla</summary>

| |
|---|
| <img loading="lazy" src="https://github.com/user-attachments/assets/f4101a5b-38cd-4a72-bd41-1ae500c4301b" alt="Principal" width="400"> |
| <img loading="lazy" src="https://github.com/user-attachments/assets/ad53f7b0-2d23-4993-b25c-ee4116ded8f9" alt="Donaciones" width="400"> |
| <img loading="lazy" src="https://github.com/user-attachments/assets/2c98c9e6-239b-43a4-a988-448c29393ad6" alt="Registro" width="400"> |
| <img loading="lazy" src="https://github.com/user-attachments/assets/f2656b9e-e6fd-4844-9b98-8d59ee6422f3" alt="Login" width="400"> |
| <img loading="lazy" src="https://github.com/user-attachments/assets/7aca0e43-14f4-4d68-af34-8d052f3c9f53" alt="Animales" width="400"> |
| <img loading="lazy" src="https://github.com/user-attachments/assets/5d8e2741-4333-443e-8218-3556306e3e6a" alt="Listado" width="400"> |
| <img loading="lazy" src="https://github.com/user-attachments/assets/c3008166-4296-48ad-a241-9f85e9c20780" alt="Más animales" width="400"> |
| <img loading="lazy" src="https://github.com/user-attachments/assets/d0c31a67-85c2-4223-be17-a3bbfe92ee27" alt="Donaciones inicio" width="400"> |
| <img loading="lazy" src="https://github.com/user-attachments/assets/03d79ecf-50bb-4b02-bdfc-f9c6a8243d63" alt="Donación alimento" width="400"> |
| <img loading="lazy" src="https://github.com/user-attachments/assets/c47aeb91-2d27-4da4-97cc-df5d6c26a1e3" alt="Donación limpieza" width="400"> |
| <img loading="lazy" src="https://github.com/user-attachments/assets/79d3ad59-ece6-4381-8252-d273dbe0a111" alt="Necesidades" width="400"> |
| <img loading="lazy" src="https://github.com/user-attachments/assets/ced17b40-b9a1-49d1-b99b-574fe791ead0" alt="Resumen" width="400"> |
| <img loading="lazy" src="https://github.com/user-attachments/assets/56fc655b-6555-44ba-a357-29360942bc30" alt="Mascotas empleado" width="400"> |
| <img loading="lazy" src="https://github.com/user-attachments/assets/adb0a879-6013-47d9-9e9d-768147b96234" alt="Adoptadas" width="400"> |
| <img loading="lazy" src="https://github.com/user-attachments/assets/43e2e38f-429d-427d-b7d9-2293bb879a39" alt="Buscando hogar" width="400"> |
| <img loading="lazy" src="https://github.com/user-attachments/assets/52c46f75-f93f-4be4-b1bb-4b501e5c0f1e" alt="Entrevistas" width="400"> |
| <img loading="lazy" src="https://github.com/user-attachments/assets/7fa9537e-6d22-4dff-b59e-491ceb1189d7" alt="Horarios" width="400"> |
| <img loading="lazy" src="https://github.com/user-attachments/assets/23a875b0-0dc7-47e8-bd12-d46250a8a43c" alt="Cuenta empleado" width="400"> |

</details>

#### 🛠️ Stack Tecnológico
| Tecnología | Uso |
|---|---|
| JavaScript | Frontend |
| PostgreSQL | Base de datos |
| CSS | Estilos |
| GitHub | Hosting |

#### 🔑 Credenciales
| Página | Usuario | Contraseña |
|---|---|---|
| Principal (Admin) | `EMP-0003` | `12345` |
| Estática (Admin) | `EMP-0042` | `1234` |
| Estática (Admin alterno) | `EMP-0001` | `admin123` |
| Estática (Empleado) | `EMP-0002` | `empleado123` |

#### 🔗 Enlaces
| Recurso | Enlace |
|---|---|
| 📦 Código Fuente | [sofi-14/gitfin](https://github.com/sofi-14/gitfin) |
| 🌐 Demo en Vivo | [sofi-14.github.io/gitfin](https://sofi-14.github.io/gitfin/) |
| 💾 Versión Estática | [dianalizzt.github.io/huellitas-estatico](https://dianalizzt.github.io/huellitas-estatico/) |

---

### 🐾 Proyecto 19: Patitas Felices — Refugio de Animales
> 🐾 Plataforma con sistema de adopción, historial médico y panel de estadísticas en tiempo real.

<details>
<summary>🖼️ Ver capturas de pantalla</summary>

| |
|---|
| <img loading="lazy" src="https://github.com/user-attachments/assets/c04a0b8e-cdf1-4da3-b722-79644c8aad3c" alt="Principal" width="400"> |
| <img loading="lazy" src="https://github.com/user-attachments/assets/474219f5-2c2c-4ad9-83b8-eed15b6ec1d0" alt="Panel admin" width="400"> |
| <img loading="lazy" src="https://github.com/user-attachments/assets/352f3878-9982-435f-8235-43ea6d21d938" alt="Solicitudes" width="400"> |
| <img loading="lazy" src="https://github.com/user-attachments/assets/a7156165-26d1-42fd-be91-c1a9f80dbd53" alt="Historial" width="400"> |

</details>

#### 🛠️ Stack Tecnológico
| Capa | Tecnología |
|---|---|
| **Backend** | Node.js + Express.js |
| **Base de Datos** | PostgreSQL (Supabase) |
| **Frontend** | HTML, CSS (Bootstrap 5), JavaScript |
| **Despliegue** | Render + GitHub Pages |

#### ✨ Funcionalidades
- 👥 Roles: admin, veterinario, voluntario
- 🐕 Catálogo con filtros por especie y estado
- 📝 Sistema de solicitudes de adopción
- 🏥 Historial médico por animal
- 📊 Panel de estadísticas en tiempo real
- 📸 Subida de fotos en Base64

#### 🔑 Credenciales
| Campo | Valor |
|---|---|
| Usuario | `MON-001` |
| Contraseña | `123456` |

#### 🔗 Enlaces
| Recurso | Enlace |
|---|---|
| 📦 Código Fuente | [JOKERKORIO/patitas-api](https://github.com/JOKERKORIO/patitas-api) |
| 🚀 API Railway | [patitas-backend-production.up.railway.app](https://patitas-backend-production.up.railway.app/) |
| 🌐 Web GitHub Pages | [jokerkorio.github.io/patitas-api](https://jokerkorio.github.io/patitas-api/#) |

---

### 🥩 Proyecto 20: Carnicería Camacho
> 🥩 Gestión integral de carnicería con Supabase, RLS y cálculo automático de impuestos.

<details>
<summary>🖼️ Ver capturas</summary>

| |
|---|
| <img loading="lazy" src="https://github.com/user-attachments/assets/35ec3b13-3e45-430f-b918-a2746ce77ecf" alt="Imagen 1" width="800"> |
| <img loading="lazy" src="https://github.com/user-attachments/assets/288cf883-9485-49e2-8df8-5de2ba3c2fbd" alt="Imagen 2" width="800"> |
| <img loading="lazy" src="https://github.com/user-attachments/assets/cf3d4ac4-8aa1-4345-84a8-298096fb80af" alt="Imagen 3" width="800"> |

</details>

#### 🛠️ Stack Tecnológico
| Capa | Tecnología |
|---|---|
| **Base de Datos** | PostgreSQL (Supabase) |
| **Frontend** | HTML, CSS, JavaScript Vanilla |
| **Backend** | Supabase API REST + funciones SQL |
| **Seguridad** | Row Level Security (RLS) + Policies |
| **Despliegue** | GitHub Pages |

#### ✨ Funcionalidades
- 📦 CRUD de productos, clientes, proveedores y ventas
- 💰 Cálculo automático de impuesto (10%) y totales
- 👥 Roles: Administrador y Profesor (solo lectura)
- 🔐 `anon public key` de Supabase

#### 🔑 Credenciales
| Campo | Valor |
|---|---|
| Usuario | `profesor` |
| Contraseña | `chocolate` |

#### 🔗 Enlaces
| Recurso | Enlace |
|---|---|
| 📦 Código Fuente | [ivanrvillegas10-dev/carniceria](https://github.com/ivanrvillegas10-dev/carniceria) |
| 🌐 Demo en Vivo | [ivanrvillegas10-dev.github.io/carniceria](https://ivanrvillegas10-dev.github.io/carniceria/) |

---

### 📖 Proyecto 21: BiblioTech — Biblioteca ESCOM
> 📖 Biblioteca universitaria con Open Library API, i18n (ES/EN/FR) y modo claro/oscuro.

<details>
<summary>🖼️ Ver capturas de pantalla</summary>

| Pantalla de Inicio | Inicio de Sesión |
|---|---|
| <img loading="lazy" src="https://github.com/xsuik33/xsuik33.github.io/blob/main/Imagenes/Documentacion/Page.png" alt="Principal" width="400"> | <img loading="lazy" src="https://github.com/xsuik33/xsuik33.github.io/blob/main/Imagenes/Documentacion/Login.png" alt="Login" width="400"> |
| **Registro** | **Sección** |
| <img loading="lazy" src="https://github.com/xsuik33/xsuik33.github.io/blob/main/Imagenes/Documentacion/Register.png" alt="Registro" width="400"> | <img loading="lazy" src="https://github.com/xsuik33/xsuik33.github.io/blob/main/Imagenes/Documentacion/Section.png" alt="Sección" width="400"> |
| **Vista Previa del Libro** | |
| <img loading="lazy" src="https://github.com/xsuik33/xsuik33.github.io/blob/main/Imagenes/Documentacion/Preview.png" alt="Preview" width="400"> | |

</details>

#### 🛠️ Stack Tecnológico
| Capa | Tecnología |
|---|---|
| **Backend / BD** | PostgreSQL (Supabase) + Supabase Auth |
| **API Externa** | Open Library API REST |
| **Frontend** | HTML5, CSS3 (Flexbox/Grid), JavaScript vanilla |
| **Despliegue** | GitHub Pages |

#### ✨ Funcionalidades
- 🔍 Búsqueda global y local en tiempo real
- 📅 Préstamos con cálculo automático (7 días)
- 📄 Paginación dinámica sin recargar
- 🎨 Modo Claro / Modo Oscuro
- 🌐 i18n: Español, Inglés, Francés

#### 🔗 Enlaces
| Recurso | Enlace |
|---|---|
| 📦 Código Fuente | [xsuik33/xsuik33.github.io](https://github.com/xsuik33/xsuik33.github.io) |
| 🌐 Demo en Vivo | [xsuik33.github.io](https://xsuik33.github.io) |

---

### 🏥 Proyecto 22: Sistema de Agendado de Citas Médicas
> 🏥 Hospital con gestión de citas, recetas médicas y roles por especialidad.

<details>
<summary>🖼️ Ver capturas</summary>

| |
|---|
| <img loading="lazy" src="https://github.com/user-attachments/assets/7e617b84-42e8-49f9-8907-274c34e515bd" alt="Vista principal" width="1800"> |
| <img loading="lazy" src="https://github.com/user-attachments/assets/cfd6fdaf-692a-43a2-83fd-e357257a4117" alt="Perfil" width="1190"> |
| <img loading="lazy" src="https://github.com/user-attachments/assets/c40df635-46ac-4868-8750-0b76bc2a32ce" alt="Timeline" width="1874"> |

</details>

#### 🛠️ Stack Tecnológico
| Capa | Tecnología |
|---|---|
| **Backend** | Java, Apache Netbeans |
| **Base de Datos** | PostgreSQL |
| **Frontend** | HTML, CSS (Bootstrap 5), JavaScript |
| **Despliegue** | Save in cloud |

#### 👥 Equipo
- Flores Vargas Augusto Hazel
- Hernandez Zuñiga Andrea Veronica
- Linares Medina Fernando Agustin
- Angeles Salinas Daniel Alejandro

#### 🔑 Credenciales
| Página | Usuario | Contraseña |
|---|---|---|
| Estática (Admin) | `admin@medico.com` | `Amdhn123` |
| Estática (Médico) | `daniel@medico.com` | `Daniel123` |

#### 🔗 Enlaces
| Recurso | Enlace |
|---|---|
| 📦 Código Fuente | [AugustoHFV/SistemaMedicoHOST](https://github.com/AugustoHFV/SistemaMedicoHOST) |
| 🌐 Demo en Vivo | [sistemamedico-1gmy.onrender.com](https://sistemamedico-1gmy.onrender.com) |
| 💾 Página Estática | [warinsanomachine.github.io/sistema-medico-estatico](https://warinsanomachine.github.io/sistema-medico-estatico/) |

---

### 📊 Proyecto 23: Data Warehouse CDMX — Agua y Clima
> 📊 Análisis de correlación entre consumo de agua y clima en CDMX (2019) con Docker + ETL.

#### 🛠️ Stack Tecnológico
| Tecnología | Uso |
|---|---|
| Docker + Docker Compose | Contenedores |
| PostgreSQL 16 | Base de datos |
| SQL | Consultas |
| CSV | Datos |
| Modelo Estrella | Diseño DW |
| ETL | Extracción y transformación |
| Open-Meteo, SACMEX | APIs de datos |

#### ✨ Funcionalidades
- 🔄 Carga automática de SQL al iniciar contenedor
- 📊 Tablas de staging, dimensiones y hechos
- 🌡️ Integración bimestral de agua + clima diario
- 📈 Consultas analíticas (consumo, temperatura, lluvia)

#### 🔗 Enlaces
| Recurso | Enlace |
|---|---|
| 📦 Proyecto Original | [omarpulidom/data_warehouse_cdmx](https://github.com/omarpulidom/data_warehouse_cdmx) |
| 🍴 Fork | [2gmyq2crw8-spec/Proyecto-9-Data-Warehouse-67](https://github.com/2gmyq2crw8-spec/Proyecto-9-Data-Warehouse-67.git) |

---

### 📝 Proyecto 24: PAPIROSSO — Papelería
> 📝 Automatización de cobros, registro de mercancía y pedidos en línea.

<details>
<summary>🖼️ Ver capturas de pantalla</summary>

| |
|---|
| <img loading="lazy" src="https://github.com/jorvsk2007/jorvsk2007.github.io/blob/main/imagenesRepoGeneral/2026-05-29_18-44-20.png"> |
| <img loading="lazy" src="https://github.com/jorvsk2007/jorvsk2007.github.io/blob/main/imagenesRepoGeneral/2026-05-29_18-45-33.png"> |
| <img loading="lazy" src="https://github.com/jorvsk2007/jorvsk2007.github.io/blob/main/imagenesRepoGeneral/2026-05-29_18-45-48.png"> |
| <img loading="lazy" src="https://github.com/jorvsk2007/jorvsk2007.github.io/blob/main/imagenesRepoGeneral/2026-05-29_18-46-30.png"> |
| <img loading="lazy" src="https://github.com/jorvsk2007/jorvsk2007.github.io/blob/main/imagenesRepoGeneral/2026-05-29_18-46-42.png"> |
| <img loading="lazy" src="https://github.com/jorvsk2007/jorvsk2007.github.io/blob/main/imagenesRepoGeneral/2026-05-29_18-46-45.png"> |
| <img loading="lazy" src="https://github.com/jorvsk2007/jorvsk2007.github.io/blob/main/imagenesRepoGeneral/2026-05-29_18-46-48.png"> |
| <img loading="lazy" src="https://github.com/jorvsk2007/jorvsk2007.github.io/blob/main/imagenesRepoGeneral/2026-05-29_18-46-51.png"> |
| <img loading="lazy" src="https://github.com/jorvsk2007/jorvsk2007.github.io/blob/main/imagenesRepoGeneral/2026-05-29_18-46-54.png"> |

</details>

#### 👥 Integrantes
- Rodríguez Martínez José
- Rosales Juarez Alexis

#### 🔑 Credenciales
| Rol | Usuario | Contraseña |
|---|---|---|
| Trabajador | `CHOC000101HDFRRR00` | `chocolate123` |
| Cliente | `CHOC000101HDFRRR99` | `chocolate123` |

#### 🔗 Enlaces
| Recurso | Enlace |
|---|---|
| 📦 GitHub | [jorvsk2007/jorvsk2007.github.io](https://github.com/jorvsk2007/jorvsk2007.github.io.git) |
| 🌐 Landing Page | [jorvsk2007.github.io/Papirosso](https://jorvsk2007.github.io/Papirosso/) |
| 💾 Versión Estática | [thoyx.github.io/PapirossoOffline](https://thoyx.github.io/PapirossoOffline/) |

---

### 🥩 Proyecto 25: Carnicería la Ideal
> 🥩 Control de recepción de productos con evaluación sensorial, temperatura y panel admin.

<details>
<summary>🖼️ Ver capturas</summary>

| |
|---|
| <img loading="lazy" src="https://github.com/aleaguiballos-cell/ProyectoBD2/blob/main/screenshot/login.png" alt="Login" width="800"> |
| <img loading="lazy" src="https://github.com/aleaguiballos-cell/ProyectoBD2/blob/main/screenshot/Formulario.png" alt="Registro" width="800"> |
| <img loading="lazy" src="https://github.com/aleaguiballos-cell/ProyectoBD2/blob/main/screenshot/registro.png" alt="Recepción" width="800"> |
| <img loading="lazy" src="https://github.com/aleaguiballos-cell/ProyectoBD2/blob/main/screenshot/Administrador.png" alt="Admin" width="800"> |

</details>

#### 🛠️ Stack Tecnológico
| Capa | Tecnología |
|---|---|
| **Frontend** | HTML5, CSS3, JavaScript |
| **Backend** | PHP 8 |
| **Base de Datos** | MySQL (InfinityFree) |
| **SGBD** | phpMyAdmin |
| **Hosting** | InfinityFree |

#### ✨ Funcionalidades
- 🔐 Autenticación con `password_hash()` (bcrypt)
- 🛡️ Prepared Statements (anti SQL Injection)
- 👥 Roles: `admin` y `operativo`
- 📊 Panel admin con estadísticas en tiempo real
- 📤 Exportación a CSV
- 🌡️ Control de temperatura con slider
- 👃 Evaluación sensorial (olor, color, textura)

#### 👥 Equipo
- Alejandro Aguilera Ceballos
- José Ángel Malvaez Flores
- Gomez Belmont Wendy Nathaly

#### 🔑 Credenciales
| Usuario | Contraseña | Rol |
|---|---|---|
| `2` | `Aguilucho5000$` | Administrador |
| `1` | `Aguilucho5000$` | Operativo |

#### 🔗 Enlaces
| Recurso | Enlace |
|---|---|
| 🌐 Sistema en Línea | [carnicerialaidealescom1.page.gd](https://carnicerialaidealescom1.page.gd/CARNES/Login.html) |
| 📦 Código Fuente | [aleaguiballos-cell/ProyectoBD2](https://github.com/aleaguiballos-cell/ProyectoBD2) |

---

### 🔧 Proyecto 26: Ferretería TICO — Inventario
> 🔧 Sistema de inventario con Supabase REST API, alertas de stock bajo y modo demo.

<details>
<summary>🖼️ Ver capturas</summary>

| |
|---|
| <img loading="lazy" src="https://github.com/user-attachments/assets/e85709c9-fa1c-40fe-8851-922d6c3d2d75" width="900"> |
| <img loading="lazy" src="https://github.com/user-attachments/assets/e0353579-6c93-48d3-9808-852378772e38" width="900"> |
| <img loading="lazy" src="https://github.com/user-attachments/assets/edf6f49b-4463-4dcb-a9aa-d3c264ee403d" width="900"> |
| <img loading="lazy" src="https://github.com/user-attachments/assets/d69f4142-6dc7-4d0a-9747-6969b6e60f3d" width="900"> |

</details>

<details>
<summary>📊 Ver diagramas</summary>

| Entidad-Relación | Relacional | Relacional Extendido |
|---|---|---|
| <img loading="lazy" src="https://github.com/user-attachments/assets/6b1470cf-0227-430f-896c-d041b472eec4" width="900"> | <img loading="lazy" src="https://github.com/user-attachments/assets/ee1a588b-5145-4a02-850c-cb5749d974d3" width="900"> | <img loading="lazy" src="https://github.com/user-attachments/assets/32c3280e-5b39-4308-bb83-3c7962a6eee4" width="900"> |

</details>

#### 🛠️ Stack Tecnológico
| Capa | Tecnología |
|---|---|
| **Frontend** | HTML5, CSS3, JavaScript ES6+ |
| **Base de Datos** | PostgreSQL (Supabase) |
| **API** | Supabase REST API |
| **Hosting** | GitHub Pages |

#### 👥 Integrantes
- Navarrete Hernández Laura Itzel
- Patiño Nicasio Diego

#### 🔑 Credenciales
| Campo | Valor |
|---|---|
| Usuario | `ferreteriatico@gmail.com` |
| Contraseña | `ferreteriatico` |

#### 🔗 Enlaces
| Recurso | Enlace |
|---|---|
| 🌐 GitHub Pages | [itzelnavarrete.github.io/ferreteria-TICO](https://itzelnavarrete.github.io/ferreteria-TICO/index.html) |
| 📦 Repositorio | [itzelnavarrete/ferreteria-TICO](https://github.com/itzelnavarrete/ferreteria-TICO) |

---

## 📌 Instrucciones de Entrega

Cada estudiante debe integrar su proyecto a este repositorio mediante un **Pull Request (PR)** desde su fork.

### Pasos rápidos

```bash
# 1. Fork del repositorio a tu cuenta de GitHub

# 2. Clonar tu fork
git clone https://github.com/<tu-usuario>/DB-Coursework-2026-2.git
cd DB-Coursework-2026-2

# 3. Modificar el README.md con tu proyecto

# 4. Commit y push
git add <tu-usuario>
git commit -m "Add project for <tu-usuario>"
git push origin main

# 5. Abrir Pull Request hacia gabrielhuav/DB-Coursework-2026-2 (base: main)