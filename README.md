# ðŸ“š DB-Coursework-2026-2 â€” Repositorio de Proyectos

Repositorio oficial de entrega para la asignatura de **Bases de Datos** (semestre 2026-2). A continuaciÃ³n se presentan los proyectos desarrollados por los estudiantes, ordenados por complejidad tÃ©cnica, calidad de documentaciÃ³n, funcionalidades implementadas y profesionalismo en el despliegue.

> **Nota:** Las capturas de pantalla se generan automÃ¡ticamente desde los demos en vivo usando servicios de screenshot. Si alguna imagen no carga, el demo sigue disponible en el enlace correspondiente.

---

## ðŸ† Top Proyectos Destacados

### ðŸ¥‡ Proyecto 1: VinylVibes â€” Tienda de Vinilos con APIs Externas
> ðŸŽµ E-commerce de vinilos con integraciÃ³n a Discogs, Last.fm y YouTube, cachÃ© Redis, JWT, rate limiting y diseÃ±o editorial premium.

<details>
<summary>ðŸ–¼ï¸ Ver capturas de pantalla</summary>

| |
|---|
| <img loading="lazy" src="capturas/01-vinylvibes/01-principal.png" alt="PÃ¡gina principal de VinylVibes width="800"> |
| <img loading="lazy" src="capturas/01-vinylvibes/02-busqueda.png" alt="BÃºsqueda de discos width="400"> |
| <img loading="lazy" src="capturas/01-vinylvibes/03-generos.png" alt="SecciÃ³n de gÃ©neros musicales width="400"> |
| <img loading="lazy" src="capturas/01-vinylvibes/04-modal.png" alt="Modal de historia width="800"> |
| <img loading="lazy" src="capturas/01-vinylvibes/05-compra.png" alt="Modal de compra width="800"> |

</details>

<details>
<summary>ðŸ“Š Ver diagramas</summary>

| Modelo Relacional | Modelo Entidad-RelaciÃ³n Extendido |
|---|---|
| <img loading="lazy" src="https://api.microlink.io/?url=https://akibanks.github.io/tienda_musica_web/&screenshot=true&meta=false&embed=screenshot.url" alt="Modelo relacional VinylVibes" style="max-width:100%;"> | <img loading="lazy" src="https://api.microlink.io/?url=https://akibanks.github.io/tienda_musica_web/&screenshot=true&meta=false&embed=screenshot.url" alt="Modelo ER extendido VinylVibes" style="max-width:100%;"> |

</details>

#### ðŸ› ï¸ Stack TecnolÃ³gico

| Capa | TecnologÃ­a |
|---|---|
| **Backend** | Node.js + Express, Prisma (ORM), JWT + bcrypt, express-rate-limit, ioredis |
| **Base de Datos** | PostgreSQL (Neon) |
| **CachÃ©** | Redis (Render) |
| **Frontend** | HTML5, CSS3, JavaScript vanilla, Google Fonts (Playfair Display, DM Sans, DM Mono) |
| **APIs Externas** | Discogs, Last.fm, YouTube Data API v3 |
| **Despliegue** | Render (Backend) + GitHub Pages (Frontend) |

#### âœ¨ Funcionalidades Principales
- ðŸ” BÃºsqueda con debounce (500ms) consumiendo API de Discogs
- ðŸŽ§ CatÃ¡logo con paginaciÃ³n y filtros por gÃ©nero (10 gÃ©neros)
- ðŸ“œ Modal de detalle con historia (Last.fm), video (YouTube) y recomendaciones
- ðŸ›’ Carrito sincronizado entre pestaÃ±as vÃ­a evento `storage`
- ðŸ’³ Checkout con cÃ¡lculo dinÃ¡mico de precios segÃºn aÃ±o y popularidad
- ðŸ‘¥ Sistema de roles: `cliente`, `vendedor`, `admin`, `demo`
- ðŸ” AutenticaciÃ³n JWT con expiraciÃ³n de 7 dÃ­as
- ðŸ“Š Panel admin con estadÃ­sticas, gestiÃ³n de usuarios y ventas
- âš¡ CachÃ© Redis con TTL diferenciado por tipo de dato
- ðŸ›¡ï¸ Rate limiting global (100 req/min) y especÃ­fico en auth (10/15 min)

#### ðŸ”‘ Credenciales de Demo
| Campo | Valor |
|---|---|
| Usuario | `admin_chocolate` |
| ContraseÃ±a | `chocolate` |

#### ðŸ”— Enlaces
| Recurso | Enlace |
|---|---|
| ðŸ“¦ CÃ³digo Backend | [akibanks/api-tienda-vinilos](https://github.com/akibanks/api-tienda-vinilos) |
| ðŸŽ¨ CÃ³digo Frontend | [akibanks/tienda_musica_web](https://github.com/akibanks/tienda_musica_web) |
| ðŸŒ Demo en Vivo | [VinylVibes](https://akibanks.github.io/tienda_musica_web/) |
| ðŸ’¾ VersiÃ³n EstÃ¡tica | [Frontend Local](https://20gercha06-stack.github.io/VinylVibes_Local_Front/) |

---

### ðŸ¥ˆ Proyecto 2: Obras PÃºblicas â€” DirecciÃ³n de Obras de Temascaltepec
> ðŸ›ï¸ Sistema integral de gestiÃ³n de infraestructura pÃºblica con 4 roles jerÃ¡rquicos, diseÃ±o Dark Mode con Glassmorphism y animaciones Canvas.

<details>
<summary>ðŸ–¼ï¸ Ver capturas de pantalla</summary>

| |
|---|
| <img loading="lazy" src="capturas/02-obras-publicas/01-login.png" alt="Login width="800"> |
| <img loading="lazy" src="capturas/02-obras-publicas/02-director.png" alt="Panel Director width="800"> |
| <img loading="lazy" src="capturas/02-obras-publicas/03-secretaria.png" alt="SecretarÃ­a width="800"> |
| <img loading="lazy" src="capturas/02-obras-publicas/04-supervisor.png" alt="Supervisor width="800"> |
| <img loading="lazy" src="capturas/02-obras-publicas/05-proyectista.png" alt="Proyectista width="800"> |
| <img loading="lazy" src="capturas/02-obras-publicas/06-mapa.png" alt="Mapa PÃºblico DEMO width="800"> |

</details>

<details>
<summary>ðŸ“Š Ver diagramas</summary>

| Diagrama Relacional | Diagrama Entidad-RelaciÃ³n Extendido |
|---|---|
| <img loading="lazy" src="https://api.microlink.io/?url=https://urigc.github.io/Obras_publicas/&screenshot=true&meta=false&embed=screenshot.url" alt="Diagrama Relacional" width="800"> | <img loading="lazy" src="https://api.microlink.io/?url=https://urigc.github.io/Obras_publicas/&screenshot=true&meta=false&embed=screenshot.url" alt="Diagrama EER" width="800"> |

</details>

#### ðŸ› ï¸ Stack TecnolÃ³gico

| Capa | TecnologÃ­a |
|---|---|
| **Lenguaje** | Python 3.11 |
| **Framework** | Flask 3.0 |
| **ORM** | Flask-SQLAlchemy 3.1 / SQLAlchemy 2.0 |
| **Base de Datos** | PostgreSQL (Supabase) |
| **Frontend** | HTML5, CSS3 (Custom Properties, Flexbox, Grid), JavaScript ES6+ |
| **DiseÃ±o** | Dark Mode + Glassmorphism + Canvas API (animaciÃ³n de circuitos) |
| **Seguridad** | PBKDF2-SHA256 con salt de 16 bytes, decorador `@require_auth` |
| **Despliegue** | Docker / Podman |

#### âœ¨ Funcionalidades Principales
- ðŸ‘” **Director**: Wizard multi-paso, catÃ¡logo de constructoras, fuentes de financiamiento (FISM, FORTAMUN)
- ðŸ“ **Proyectista**: Desglose de costos (Materiales, Mano de Obra, Equipo), grÃ¡ficos dinÃ¡micos
- ðŸ“‹ **Supervisor**: BitÃ¡cora de avance, sliders sincronizados (avance fÃ­sico vs financiero)
- ðŸ—‚ï¸ **SecretarÃ­a**: GestiÃ³n de oficios, actas, validaciÃ³n legal, concursos de selecciÃ³n
- ðŸ—ºï¸ **Mapa ciudadano pÃºblico** con consulta abierta
- ðŸ” AutenticaciÃ³n por headers `X-User-Role` y `X-User-Id`

#### ðŸ”‘ Credenciales de Demo

| Rol | Usuario | ContraseÃ±a |
|---|---|---|
| Director | `demo_director` | `DemoDir2026!` |
| Supervisor | `demo_supervisor` | `DemoSup2026!` |
| Secretaria | `demo_secretaria` | `DemoSec2026!` |
| Proyectista | `demo_proyectista` | `DemoPry2026!` |

#### ðŸ”— Enlaces
| Recurso | Enlace |
|---|---|
| ðŸ“¦ CÃ³digo Fuente | [Urigc/Obras_publicas](https://github.com/Urigc/Obras_publicas/tree/TestDefinitivo) |
| ðŸŒ Demo en Vivo | [GitHub Pages](https://urigc.github.io/Obras_publicas/) |
| ðŸ§ª Entorno de Pruebas | [Demo Interactivo](https://urigc.github.io/Obras_Pub/) |

---

### ðŸ¥‰ Proyecto 3: NotarÃ­a 105 â€” Sistema Integral Notarial
> âš–ï¸ Plataforma segura con firma autÃ³grafa digital (Canvas), auditorÃ­a notarial, portal ciudadano y arquitectura multi-capa.

<details>
<summary>ðŸ–¼ï¸ Ver capturas de pantalla</summary>

| |
|---|
| <img loading="lazy" src="capturas/03-notaria-105/01-index.png" alt="Index width="1600"> |
| <img loading="lazy" src="capturas/03-notaria-105/02-registro.png" alt="Registro persona width="1600"> |
| <img loading="lazy" src="capturas/03-notaria-105/03-abogado.png" alt="Abogado width="1600"> |
| <img loading="lazy" src="capturas/03-notaria-105/04-cliente.png" alt="Registro cliente width="1600"> |

</details>

#### ðŸ› ï¸ Stack TecnolÃ³gico

| Capa | TecnologÃ­a |
|---|---|
| **Backend** | Python 3 + Flask |
| **Base de Datos** | PostgreSQL con `psycopg2` (transacciones ACID, DCL) |
| **Seguridad** | `Werkzeug.security` (SHA-256), `python-dotenv`, consultas parametrizadas |
| **Frontend** | HTML5, CSS3, JavaScript Vanilla + Canvas API, Bootstrap 5 |
| **Despliegue** | Render |

#### âœ¨ Funcionalidades Principales
- ðŸ–‹ï¸ **Firma autÃ³grafa digital** en Canvas con codificaciÃ³n Base64
- ðŸ“‹ CRUD relacional complejo de expedientes (Testamentos, Actas, Compraventas)
- ðŸ—‚ï¸ Borrado lÃ³gico con panel de archivo histÃ³rico (auditorÃ­a)
- ðŸ‘ï¸ Portal ciudadano con validaciÃ³n CURP + correo
- ðŸ“„ GeneraciÃ³n de documento oficial con Jinja2 + CSS
- ðŸ” SegmentaciÃ³n DCL con rol `cliente_web`

#### ðŸ”‘ Credenciales
| Rol | Usuario | ContraseÃ±a |
|---|---|---|
| Notario | `notario@notaria105.com` | `notario123` |
| Abogado | `abogado@notaria105.com` | `abogado123` |
| Cliente | `cliente@example.com` | CURP: `PELJ850303HDFRPN03` |

#### ðŸ”— Enlaces
| Recurso | Enlace |
|---|---|
| ðŸ“¦ CÃ³digo Fuente | [s06008525-max/notaria-105](https://github.com/s06008525-max/notaria-105) |
| ðŸŒ Demo en Vivo | [notaria-105.onrender.com](https://notaria-105.onrender.com/) |
| ðŸ’¾ VersiÃ³n EstÃ¡tica | [ingmatmus7-ai/notaria105_estatica](https://ingmatmus7-ai.github.io/notaria105_estatica/) |

---

## ðŸ“‹ Listado Completo de Proyectos

### ðŸ“– Proyecto 4: ABV Library â€” GestiÃ³n de LibrerÃ­a
> ðŸ“š Sistema marketplace con 3 roles, API Open Library, sistema de puntos, prÃ©stamos con multas y 3 temas visuales.

<details>
<summary>ðŸ–¼ï¸ Ver capturas de pantalla</summary>

| |
|---|
| <img loading="lazy" src="https://raw.githubusercontent.com/AbelGod27/Libreria_va/main/docs/01-catalogo.png" alt="CatÃ¡logo" width="800"> |
| <img loading="lazy" src="https://raw.githubusercontent.com/AbelGod27/Libreria_va/main/docs/02-modo-oscuro.png" alt="Modo oscuro" width="400"> <img loading="lazy" src="https://raw.githubusercontent.com/AbelGod27/Libreria_va/main/docs/03-login.png" alt="Login" width="400"> |
| <img loading="lazy" src="https://raw.githubusercontent.com/AbelGod27/Libreria_va/main/docs/04-admin-panel.png" alt="Panel admin" width="400"> <img loading="lazy" src="https://raw.githubusercontent.com/AbelGod27/Libreria_va/main/docs/05-libros-stock.png" alt="Stock" width="400"> |
| <img loading="lazy" src="https://raw.githubusercontent.com/AbelGod27/Libreria_va/main/docs/06-bibliotecario-panel.png" alt="Bibliotecario" width="400"> <img loading="lazy" src="https://raw.githubusercontent.com/AbelGod27/Libreria_va/main/docs/07-carrito-ventas.png" alt="Carrito" width="400"> |
| <img loading="lazy" src="https://raw.githubusercontent.com/AbelGod27/Libreria_va/main/docs/08-portal-cliente.png" alt="Cliente" width="400"> <img loading="lazy" src="https://raw.githubusercontent.com/AbelGod27/Libreria_va/main/docs/09-facturas.png" alt="Facturas" width="400"> |
| <img loading="lazy" src="https://raw.githubusercontent.com/AbelGod27/Libreria_va/main/docs/10-proveedores.png" alt="Proveedores" width="800"> |

</details>

#### ðŸ› ï¸ Stack TecnolÃ³gico
| Capa | TecnologÃ­a |
|---|---|
| **Backend** | Node.js + Express 5 |
| **Base de Datos** | PostgreSQL (Render) â€” 14 tablas |
| **Frontend** | HTML, CSS, JavaScript vanilla (Fetch API) |
| **AutenticaciÃ³n** | bcrypt (10 salt rounds) |
| **API Externa** | Open Library Search API |

#### âœ¨ Funcionalidades
- ðŸ“– CatÃ¡logo con bÃºsqueda en tiempo real (Local/Global)
- ðŸ›’ Carrito multi-libro con control de stock
- ðŸ“… PrÃ©stamos con multas automÃ¡ticas ($10/dÃ­a)
- ðŸŽ Sistema de puntos (1 punto por cada $10)
- ðŸ’ Donaciones con recompensas
- ðŸŽ¨ 3 temas: Claro, Oscuro, Night shift
- ðŸ‘¥ Roles: Administrador, Bibliotecario, Cliente

#### ðŸ”‘ Credenciales
| Campo | Valor |
|---|---|
| Correo | `visitante@abvlibrary.com` |
| ContraseÃ±a | `visitante1234` |

#### ðŸ”— Enlaces
| Recurso | Enlace |
|---|---|
| ðŸ“¦ CÃ³digo Fuente | [AbelGod27/Libreria_va](https://github.com/AbelGod27/Libreria_va) |
| ðŸŒ Demo GitHub Pages | [ABV Library](https://abelgod27.github.io/abv_library/) |
| ðŸš€ Demo Render | [libreria-va.onrender.com](https://libreria-va.onrender.com) |

---

### ðŸŽ‰ Proyecto 5: MANTRA â€” Red Social de Eventos
> ðŸŽŠ Plataforma social para descubrir eventos, con Cloudinary, chat, logros, mÃ©tricas y feed interactivo.

<details>
<summary>ðŸ–¼ï¸ Ver capturas de pantalla</summary>

| Landing Page | Feed de Eventos |
|---|---|
| <img loading="lazy" src="capturas/05-mantra/01-landing.png" width="450> | <img loading="lazy" src="capturas/05-mantra/01-landing.png" width="450> |
| **Dashboard Organizador** | **Comunidad** |
| <img loading="lazy" src="capturas/05-mantra/01-landing.png" width="450> | <img loading="lazy" src="capturas/05-mantra/01-landing.png" width="450> |

</details>

#### ðŸ› ï¸ Stack TecnolÃ³gico
| Capa | TecnologÃ­a |
|---|---|
| **Backend** | Node.js + Express.js |
| **Base de Datos** | PostgreSQL en Render |
| **Frontend** | HTML, CSS, JavaScript |
| **ImÃ¡genes** | Cloudinary |
| **Despliegue** | Render |

#### âœ¨ Funcionalidades
- ðŸ‘¥ Roles: asistidor, organizador, owner
- ðŸ“¸ Subida de imÃ¡genes con Cloudinary
- âœ… ConfirmaciÃ³n de asistencia
- â­ ReseÃ±as, calificaciones y comentarios
- ðŸ’¬ Chat bÃ¡sico entre amigos
- ðŸ† Logros y notificaciones
- ðŸ“Š Dashboard con mÃ©tricas para organizadores

#### ðŸ”‘ Credenciales
| Rol | Usuario | ContraseÃ±a |
|---|---|---|
| Organizador | `user5@example.com` | `pass5` |
| Usuario | `milan.ewok@gmail.com` | `Julio121086` |

#### ðŸ”— Enlaces
| Recurso | Enlace |
|---|---|
| ðŸ“¦ Repositorio | [JULIO-MILAN/mantra-backend](https://github.com/JULIO-MILAN/mantra-backend) |
| ðŸŒ Demo en Vivo | [mantra-backend-24g1.onrender.com](https://mantra-backend-24g1.onrender.com/) |
| ðŸ’¾ VersiÃ³n EstÃ¡tica | [julio-milan.github.io/MANTRA-ESTATICO](https://julio-milan.github.io/MANTRA-ESTATICO/index.html) |

---

### ðŸª Proyecto 6: Scynara â€” Comercio Minorista
> ðŸ›ï¸ Sistema full-stack con React 19, JWT + Argon2, validaciÃ³n Zod y control multi-sucursal.

<details>
<summary>ðŸ–¼ï¸ Ver capturas del sistema</summary>

| |
|---|
| <img loading="lazy" src="capturas/06-scynara/01-principal.png" alt="Pantalla principal width="100%"> |
| <img loading="lazy" src="capturas/06-scynara/02-admin.png" alt="Panel Admin width="100%"> |
| <img loading="lazy" src="capturas/06-scynara/03-inventario.png" alt="Inventario Invitado width="100%"> |
| <img loading="lazy" src="capturas/06-scynara/04-productos.png" alt="Productos DueÃ±o width="100%"> |
| <img loading="lazy" src="https://api.microlink.io/?url=https://scynara-frontend.vercel.app/&screenshot=true&meta=false&embed=screenshot.url" alt="Proveedores" width="100%"> |
| <img loading="lazy" src="capturas/06-scynara/05-ventas.png" alt="Ventas width="100%"> |
| <img loading="lazy" src="https://api.microlink.io/?url=https://scynara-frontend.vercel.app/&screenshot=true&meta=false&embed=screenshot.url" alt="Vista administrativa" width="100%"> |

</details>

#### ðŸ› ï¸ Stack TecnolÃ³gico
| Ãrea | TecnologÃ­a |
|---|---|
| **Frontend** | React 19, Vite, React Router DOM, Axios |
| **Backend** | Node.js, Express 5 |
| **Base de Datos** | MySQL |
| **AutenticaciÃ³n** | JWT + Argon2 |
| **ValidaciÃ³n** | Zod |
| **Despliegue** | Railway + Vercel |

#### ðŸ”‘ Credenciales
| Campo | Valor |
|---|---|
| Correo | `invitado@scynara.com` |
| ContraseÃ±a | `Invitado1234!` |

#### ðŸ”— Enlaces
| Recurso | Enlace |
|---|---|
| ðŸŽ¨ Frontend | [scynara09-hue/Scynara-Frontend](https://github.com/scynara09-hue/Scynara-Frontend) |
| âš™ï¸ Backend | [scynara09-hue/Scynara-Backend](https://github.com/scynara09-hue/Scynara-Backend) |
| ðŸŒ Demo en Vivo | [scynara-frontend.vercel.app](https://scynara-frontend.vercel.app/) |
| ðŸ’¾ PÃ¡gina EstÃ¡tica | [saulgarcia-p.github.io/localstorage_scynara](https://saulgarcia-p.github.io/localstorage_scynara/) |

---

### ðŸ  Proyecto 7: La Casita â€” Mini SÃºper (Laravel)
> ðŸ›’ Sistema acadÃ©mico con Laravel + MySQL + Docker, control de roles y catÃ¡logo de productos.

<details>
<summary>ðŸ–¼ï¸ Ver capturas</summary>

| |
|---|
| <img loading="lazy" src="capturas/07-la-casita/01-inicio.png" alt="Inicio width="800"> |
| <img loading="lazy" src="capturas/07-la-casita/02-catalogo.png" alt="CatÃ¡logo width="800"> |
| <img loading="lazy" src="https://api.microlink.io/?url=https://lacasita-production-560a.up.railway.app&screenshot=true&meta=false&embed=screenshot.url" alt="Promociones" width="800"> |
| <img loading="lazy" src="https://api.microlink.io/?url=https://lacasita-production-560a.up.railway.app&screenshot=true&meta=false&embed=screenshot.url" alt="Sucursales" width="800"> |
| <img loading="lazy" src="capturas/07-la-casita/03-admin.png" alt="Admin width="800"> |
| <img loading="lazy" src="https://api.microlink.io/?url=https://lacasita-production-560a.up.railway.app&screenshot=true&meta=false&embed=screenshot.url" alt="Empleado" width="800"> |
| <img loading="lazy" src="capturas/07-la-casita/04-cliente.png" alt="Cliente width="800"> |

</details>

#### ðŸ› ï¸ Stack TecnolÃ³gico
| TecnologÃ­a | Uso |
|---|---|
| Laravel + PHP | Backend MVC |
| MySQL | Base de datos relacional |
| Blade | Motor de plantillas |
| Docker + Docker Compose | Contenedores |
| Railway + GitHub Pages | Despliegue |

#### ðŸ”‘ Credenciales
| Rol | Correo | ContraseÃ±a |
|---|---|---|
| Administrador | `admin@lacasita.com` | `123456` |
| Empleado | `empleado@lacasita.com` | `123456` |
| Cliente | `cliente@lacasita.com` | `123456` |

#### ðŸ”— Enlaces
| Recurso | Enlace |
|---|---|
| ðŸ“¦ Repositorio | [DVD-BD/LaCasita](https://github.com/DVD-BD/LaCasita) |
| ðŸš€ Railway | [lacasita-production-560a.up.railway.app](https://lacasita-production-560a.up.railway.app) |
| ðŸ’¾ GitHub Pages | [dvd-bd.github.io/LaCasita](https://dvd-bd.github.io/LaCasita/) |

---

### ðŸ½ï¸ Proyecto 8: Restaurante "Los Consentidos"
> ðŸŒ® Sistema integral con mapa de mesas en tiempo real, cÃ³digos QR por mesa, notificaciones inteligentes y API de QR Server.

<details>
<summary>ðŸ–¼ï¸ Ver capturas de pantalla</summary>

| |
|---|
| <img loading="lazy" src="capturas/08-los-consentidos/01-ordenes.png" width="800> |
| <img loading="lazy" src="capturas/08-los-consentidos/01-ordenes.png" width="800> |
| <img loading="lazy" src="capturas/08-los-consentidos/01-ordenes.png" width="800> |
| <img loading="lazy" src="capturas/08-los-consentidos/01-ordenes.png" width="800> |
| <img loading="lazy" src="capturas/08-los-consentidos/01-ordenes.png" width="800> |
| <img loading="lazy" src="capturas/08-los-consentidos/01-ordenes.png" width="800> |
| <img loading="lazy" src="capturas/08-los-consentidos/01-ordenes.png" width="800> |
| <img loading="lazy" src="capturas/08-los-consentidos/01-ordenes.png" width="800> |
| <img loading="lazy" src="capturas/08-los-consentidos/01-ordenes.png" width="800> |

</details>

#### ðŸ› ï¸ Stack TecnolÃ³gico
| Capa | TecnologÃ­a |
|---|---|
| **Frontend** | HTML5, CSS3, JavaScript |
| **Backend / BaaS** | Supabase (PostgreSQL) |
| **APIs Externas** | QR Server API |
| **Hosting** | GitHub Pages |

#### âœ¨ Funcionalidades
- ðŸ›’ Punto de Venta con carrito interactivo
- ðŸ½ï¸ MenÃº filtrable por categorÃ­as
- ðŸ§º Inventario con alertas de color (Agotado/Bajo/OK)
- ðŸ‘¨â€ðŸ’¼ GestiÃ³n de personal con turnos
- ðŸ·ï¸ Mapa virtual de 10 mesas con cronÃ³metro en tiempo real
- ðŸ’³ Caja con divisiÃ³n de cuenta y ticket imprimible
- â­ ReseÃ±as con QR Ãºnico por mesa
- ðŸ”” Notificaciones cada 60 segundos

#### ðŸ”— Enlaces
| Recurso | Enlace |
|---|---|
| ðŸ“¦ CÃ³digo Fuente | [aeiou520814-del/abc](https://github.com/aeiou520814-del/abc) |
| ðŸŒ Demo en Vivo | [aeiou520814-del.github.io/abc](https://aeiou520814-del.github.io/abc/) |
| ðŸ’¾ VersiÃ³n EstÃ¡tica | [ivangutg/prueba](https://ivangutg.github.io/prueba/) |

---

### ðŸ½ï¸ Proyecto 9: Sistema de GestiÃ³n de Restaurante (Equipo 21)
> ðŸ´ AplicaciÃ³n full-stack con Vite, Vercel, Supabase y mapa interactivo del salÃ³n.

<details>
<summary>ðŸ–¼ï¸ Ver capturas</summary>

| SalÃ³n Principal | Acceso y Seguridad |
|---|---|
| <img loading="lazy" src="capturas/09-equipo-21/01-salon.png" width="100%> | <img loading="lazy" src="capturas/09-equipo-21/01-salon.png" width="100%> |
| **MenÃº y Ã“rdenes** | **AlmacÃ©n** |
| <img loading="lazy" src="capturas/09-equipo-21/01-salon.png" width="100%> | <img loading="lazy" src="capturas/09-equipo-21/01-salon.png" width="100%> |
| **Personal** | **Finanzas** |
| <img loading="lazy" src="capturas/09-equipo-21/01-salon.png" width="100%> | <img loading="lazy" src="capturas/09-equipo-21/01-salon.png" width="100%> |

</details>

#### ðŸ› ï¸ Stack TecnolÃ³gico
| Capa | TecnologÃ­a |
|---|---|
| **Frontend** | HTML5, CSS3, JavaScript, Vite |
| **Backend** | PostgreSQL (Supabase) |
| **Hosting** | Vercel |

#### ðŸ”‘ Credenciales
| Campo | Valor |
|---|---|
| Usuario | `admin@prueba.com` |
| ContraseÃ±a | `admin` |

#### ðŸ”— Enlaces
| Recurso | Enlace |
|---|---|
| ðŸ“¦ CÃ³digo Fuente | [samLimsx/proyecto-bases](https://github.com/samLimsx/proyecto-bases.git) |
| ðŸš€ Demo Vercel | [proyecto-bases-snowy.vercel.app](https://proyecto-bases-snowy.vercel.app/) |
| ðŸ’¾ Demo EstÃ¡tica | [samlimsx.github.io/proyecto-bases](https://samlimsx.github.io/proyecto-bases/) |

---

### ðŸ¾ Proyecto 10: Patitas Sanas â€” Veterinaria
> ðŸ¥ ClÃ­nica veterinaria con React + Vite, agendamiento automatizado y portal de clientes.

<details>
<summary>ðŸ–¼ï¸ Ver imÃ¡genes del proyecto</summary>

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

#### ðŸ› ï¸ Stack TecnolÃ³gico
| Capa | TecnologÃ­a |
|---|---|
| **Backend** | Node.js + Supabase (BaaS) |
| **Base de Datos** | PostgreSQL (Supabase) |
| **Frontend** | React.js + Vite, HTML, CSS, JavaScript |
| **Despliegue** | Vercel + GitHub Pages |

#### ðŸ”‘ Credenciales
| Rol | Correo | ContraseÃ±a |
|---|---|---|
| Usuario Demo | `usuariodemo@gmail.com` | `usuario1234` |
| Recepcionista | `marirep@gmail.com` | `Spam18091809.` |
| Veterinario | `veterinario@demo.com` | `vet123` |
| Admin | `admin@patitassanas.com` | `Admin1234` |

#### ðŸ”— Enlaces
| Recurso | Enlace |
|---|---|
| ðŸ“¦ CÃ³digo Fuente | [Jaely19/Patitas-Sanas](https://github.com/Jaely19/Patitas-Sanas) |
| ðŸŒ Demo en Vivo | [patitas-sanas.vercel.app](https://patitas-sanas.vercel.app) |

---

### ðŸ“š Proyecto 11: Booksnexus â€” Red Social de Libros
> ðŸ“– Red social para lectores con reseÃ±as, timeline, sistema de seguidores y libros favoritos.

<details>
<summary>ðŸ–¼ï¸ Ver capturas de pantalla</summary>

| |
|---|
| <img loading="lazy" src="capturas/11-booksnexus/01-login.png" alt="Login width="800"> |
| <img loading="lazy" src="capturas/11-booksnexus/02-perfil.png" alt="Perfil width="800"> |
| <img loading="lazy" src="capturas/11-booksnexus/03-principal.png" alt="Vista principal width="800"> |

</details>

#### ðŸ› ï¸ Stack TecnolÃ³gico
| Capa | TecnologÃ­a |
|---|---|
| **Backend** | Node.js + Express.js |
| **Base de Datos** | PostgreSQL (Supabase) |
| **Frontend** | HTML, CSS, JavaScript vanilla (Fetch API) |
| **Despliegue** | Render + GitHub Pages |

#### ðŸ”‘ Credenciales
| Campo | Valor |
|---|---|
| Acceso Admin | `CTRL + SHIFT + A` |
| Usuario | `Admin de chocolate` |
| ContraseÃ±a | `booksnexus2026` |

#### ðŸ”— Enlaces
| Recurso | Enlace |
|---|---|
| âš™ï¸ Backend | [Diegocstln/booksnexus-back](https://github.com/Diegocstln/booksnexus-back) |
| ðŸŽ¨ Frontend | [Diegocstln/mi-proyecto-bd](https://github.com/Diegocstln/mi-proyecto-bd) |
| ðŸŒ Demo en Vivo | [diegocstln.github.io/mi-proyecto-bd](https://diegocstln.github.io/mi-proyecto-bd/) |
| ðŸ’¾ VersiÃ³n EstÃ¡tica | [?mode=local](https://diegocstln.github.io/mi-proyecto-bd/?mode=local) |
| ðŸ”Œ API Render | [booksnexus-back.onrender.com](https://booksnexus-back.onrender.com) |

---

### â˜• Proyecto 12: DestinyCafe â€” CafeterÃ­a Artesanal
> â˜• GestiÃ³n integral de cafeterÃ­a en CDMX con control de insumos, proveedores y reportes semanales.

<details>
<summary>ðŸ–¼ï¸ Ver imÃ¡genes del proyecto</summary>

| |
|---|
| <img loading="lazy" src="capturas/12-destinycafe/01-principal.png" alt="Principal width="800"> |
| <img loading="lazy" src="capturas/12-destinycafe/02-areas.png" alt="Ãreas width="800"> |
| <img loading="lazy" src="capturas/12-destinycafe/03-inventario.png" alt="Inventario width="800"> |
| <img loading="lazy" src="capturas/12-destinycafe/04-ventas.png" alt="Ventas width="800"> |

</details>

#### ðŸ› ï¸ Stack TecnolÃ³gico
| Capa | TecnologÃ­a |
|---|---|
| **Frontend** | HTML5, CSS3, JavaScript |
| **Base de Datos** | PostgreSQL (Supabase) |
| **Despliegue** | GitHub Pages + Supabase Cloud |

#### âœ¨ Funcionalidades
- ðŸ“¦ Control de inventario con alertas de reabastecimiento (3-4 dÃ­as)
- ðŸª CatÃ¡logo de proveedores (Central de Abastos, Costco, Sam's)
- ðŸ’° GestiÃ³n de ventas con reportes semanales
- ðŸ“… Control de fechas de vencimiento

#### ðŸ‘¥ Equipo
- AlarcÃ³n Herrera Julio Alexis
- Cedillo Baeza Martha Clara
- Santos MartÃ­nez Perla

#### ðŸ”— Enlaces
| Recurso | Enlace |
|---|---|
| ðŸ“¦ CÃ³digo Fuente | [PerlaSantos/DestinyCafe](https://github.com/PerlaSantos/DestinyCafe.git) |
| ðŸŒ Demo en Vivo | [perlasantos.github.io/DestinyCafe](https://perlasantos.github.io/DestinyCafe/) |

---

### ðŸ’³ Proyecto 13: Payapp+ â€” Servicios Financieros
> ðŸ’° Gestor financiero con autenticaciÃ³n segura, transacciones entre usuarios y administraciÃ³n de perfiles.

<details>
<summary>ðŸ–¼ï¸ Ver capturas</summary>

| |
|---|
| <img loading="lazy" src="capturas/13-payapp/01-admin.png" alt="Dashboard Admin width="1800"> |
| <img loading="lazy" src="capturas/13-payapp/02-usuario.png" alt="Dashboard User width="1800"> |
| <img loading="lazy" src="capturas/13-payapp/03-login.png" alt="Login width="1800"> |

</details>

#### ðŸ› ï¸ Stack TecnolÃ³gico
| Capa | TecnologÃ­a |
|---|---|
| **Backend** | Node.js + Express.js |
| **Base de Datos** | PostgreSQL |
| **Frontend** | HTML, CSS, JavaScript, Bootstrap |

#### ðŸ‘¥ Equipo
- Acosta Davila Omar Esau
- Bernal Cruz Hector Daniel
- Campos Blancas Vanessa

#### ðŸ”— Enlaces
| Recurso | Enlace |
|---|---|
| ðŸ“¦ CÃ³digo Fuente | [iiTzDaany/PayApp](https://github.com/iiTzDaany/PayApp/tree/main) |
| ðŸŒ Demo en Vivo | [iitzdaany.github.io/PayApp](https://iitzdaany.github.io/PayApp/) |

---

### ðŸ’ˆ Proyecto 14: Barber Cerdas â€” Academia The Hipster
> ðŸ’ˆ Sistema de reservas con Supabase Realtime, RLS, Vercel Functions y confirmaciÃ³n por email.

<details>
<summary>ðŸ–¼ï¸ Ver capturas de pantalla</summary>

| |
|---|
| <img loading="lazy" src="https://raw.githubusercontent.com/StrlgE26/Barberia/main/barber-cerdas/img/01-landing.png" alt="Landing" width="400"> |
| <img loading="lazy" src="https://raw.githubusercontent.com/StrlgE26/Barberia/main/barber-cerdas/img/02-servicios.png" alt="Servicios" width="400"> |
| <img loading="lazy" src="https://raw.githubusercontent.com/StrlgE26/Barberia/main/barber-cerdas/img/03-equipo.png" alt="Equipo" width="400"> |
| <img loading="lazy" src="https://raw.githubusercontent.com/StrlgE26/Barberia/main/barber-cerdas/img/04-ubicacion.png" alt="UbicaciÃ³n" width="400"> |
| <img loading="lazy" src="https://raw.githubusercontent.com/StrlgE26/Barberia/main/barber-cerdas/img/05-login.png" alt="Login" width="400"> |
| <img loading="lazy" src="https://raw.githubusercontent.com/StrlgE26/Barberia/main/barber-cerdas/img/06-agendar.png" alt="Agendar" width="400"> |

</details>

#### ðŸ› ï¸ Stack TecnolÃ³gico
| Capa | TecnologÃ­a |
|---|---|
| **Frontend** | HTML5, CSS3, JavaScript Vanilla |
| **Backend / BD** | Supabase (PostgreSQL + Auth + REST) |
| **Realtime** | Supabase Realtime (WebSocket + polling fallback) |
| **Serverless** | Vercel Functions (Node.js) + Resend |
| **Seguridad** | Row Level Security (RLS) |

#### âœ¨ Funcionalidades
- ðŸ“… Reserva en lÃ­nea (sucursal â†’ servicios â†’ barbero â†’ horario)
- âœ‰ï¸ ConfirmaciÃ³n por email con token de un solo uso (10 min)
- ðŸš¦ Dashboard con semÃ¡foro de barberos en tiempo real
- ðŸš¶ Registro de walk-ins desde kiosko
- ðŸ“ž GestiÃ³n de reservas telefÃ³nicas
- ðŸ†” Identidad portable (historial conservado)
- ðŸ›¡ï¸ Anti-spam: 1 reserva telefÃ³nica/dÃ­a/sucursal

#### ðŸ”— Enlaces
| Recurso | Enlace |
|---|---|
| ðŸ“¦ CÃ³digo Fuente | [StrlgE26/Barberia](https://github.com/StrlgE26/Barberia) |
| ðŸŒ Demo en Vivo | [koddesolutions.com](https://www.koddesolutions.com/) |

---

### ðŸ’ƒ Proyecto 15: CompaÃ±Ã­a de Danza â€” Grupo Jaltepec
> ðŸ’ƒ AdministraciÃ³n de integrantes, bailes, presentaciones y cuadro con Supabase RPC.

<details>
<summary>ðŸŸ© Ver capturas de pantalla</summary>

| |
|---|
| <img loading="lazy" src="capturas/15-grupo-jaltepec/01-principal.png" width="800> |
| <img loading="lazy" src="capturas/15-grupo-jaltepec/01-principal.png" width="800> |
| <img loading="lazy" src="capturas/15-grupo-jaltepec/01-principal.png" width="800> |
| <img loading="lazy" src="capturas/15-grupo-jaltepec/01-principal.png" width="800> |
| <img loading="lazy" src="capturas/15-grupo-jaltepec/01-principal.png" width="800> |
| <img loading="lazy" src="capturas/15-grupo-jaltepec/01-principal.png" width="800> |
| <img loading="lazy" src="capturas/15-grupo-jaltepec/01-principal.png" width="800> |
| <img loading="lazy" src="capturas/15-grupo-jaltepec/01-principal.png" width="800> |
| <img loading="lazy" src="capturas/15-grupo-jaltepec/01-principal.png" width="800> |
| <img loading="lazy" src="capturas/15-grupo-jaltepec/01-principal.png" width="800> |
| <img loading="lazy" src="capturas/15-grupo-jaltepec/01-principal.png" width="800> |
| <img loading="lazy" src="capturas/15-grupo-jaltepec/01-principal.png" width="800> |
| <img loading="lazy" src="capturas/15-grupo-jaltepec/01-principal.png" width="800> |
| <img loading="lazy" src="capturas/15-grupo-jaltepec/01-principal.png" width="800> |
| <img loading="lazy" src="capturas/15-grupo-jaltepec/01-principal.png" width="800> |
| <img loading="lazy" src="capturas/15-grupo-jaltepec/01-principal.png" width="800> |
| <img loading="lazy" src="capturas/15-grupo-jaltepec/01-principal.png" width="800> |
| <img loading="lazy" src="capturas/15-grupo-jaltepec/01-principal.png" width="800> |
| <img loading="lazy" src="capturas/15-grupo-jaltepec/01-principal.png" width="800> |

</details>

#### ðŸ› ï¸ Stack TecnolÃ³gico
| Capa | TecnologÃ­a |
|---|---|
| **Frontend** | HTML, CSS, JavaScript vanilla |
| **Base de Datos** | PostgreSQL |
| **Backend** | Supabase (RPC `exec_sql`) |
| **Despliegue** | Vercel |

#### ðŸ”‘ Credenciales
| Campo | Valor |
|---|---|
| Usuario | `ana.ramirez@compania.pe` |
| ContraseÃ±a | `Password123!` |

#### ðŸ”— Enlaces
| Recurso | Enlace |
|---|---|
| ðŸ“¦ CÃ³digo Fuente | [avril1699/Grupo-Jaltepec-BD](https://github.com/avril1699/Grupo-Jaltepec-BD/tree/main) |
| ðŸš€ Demo Vercel | [grupo-jaltepec-bd.vercel.app](https://grupo-jaltepec-bd.vercel.app/) |
| ðŸ’¾ PÃ¡gina EstÃ¡tica | [paginaestaticagj.vercel.app](https://paginaestaticagj.vercel.app/) |

---

### ðŸš— Proyecto 16: Refaccionaria Leo
> ðŸš— E-commerce de refacciones con PHP + PDO + PostgreSQL y tunneling con Ngrok.

<details>
<summary>ðŸ–¼ï¸ Ver capturas de pantalla</summary>

| |
|---|
| <img loading="lazy" src="capturas/16-refaccionaria-leo/01-principal.png" alt="Principal width="800"> |
| <img loading="lazy" src="capturas/16-refaccionaria-leo/02-contacto.png" alt="Contacto width="800"> |
| <img loading="lazy" src="capturas/16-refaccionaria-leo/03-productos.png" alt="Productos width="800"> |
| <img loading="lazy" src="capturas/16-refaccionaria-leo/04-admin.png" alt="Admin width="800"> |

</details>

#### ðŸ› ï¸ Stack TecnolÃ³gico
| Capa | TecnologÃ­a |
|---|---|
| **Frontend** | HTML5, Tailwind CSS, JavaScript |
| **Backend** | PHP (PDO) |
| **Base de Datos** | PostgreSQL |
| **Infraestructura** | XAMPP, Ngrok, GitHub Pages |

#### ðŸ‘¥ Equipo
- Martinez Marin Nahum
- Miranda Arredondo Miguel Angel

#### ðŸ”‘ Credenciales
| PÃ¡gina | Usuario | ContraseÃ±a |
|---|---|---|
| Principal | `tester1@test.com` | `tester1234` |
| EstÃ¡tica (Tester) | `tester@refaccionarialeo.com` | `tester123` |
| EstÃ¡tica (Cliente) | `cliente@correo.com` | `cliente123` |

#### ðŸ”— Enlaces
| Recurso | Enlace |
|---|---|
| ðŸ“¦ CÃ³digo Fuente | [Nahum1802/Refaccionaria-Leo](https://github.com/Nahum1802/Refaccionaria-Leo) |
| ðŸŒ Demo en Vivo | [nahum1802.github.io/Refaccionaria-Leo](https://nahum1802.github.io/Refaccionaria-Leo/) |
| ðŸ’¾ VersiÃ³n EstÃ¡tica | [miraanda21.github.io/Refaccionaria-Leo-Static](https://miraanda21.github.io/Refaccionaria-Leo-Static/) |

---

### ðŸ“¦ Proyecto 17: Distribuidora de Abarrotes Kafra
> ðŸ“¦ Dashboard de gestiÃ³n de inventario, ventas y distribuciÃ³n con Node.js + PostgreSQL.

<details>
<summary>ðŸ–¼ï¸ Ver capturas de pantalla</summary>

| |
|---|
| <img loading="lazy" src="capturas/17-kafra/01-login.png" alt="Login width="800"> |
| <img loading="lazy" src="capturas/17-kafra/02-admin.png" alt="Admin width="800"> |
| <img loading="lazy" src="capturas/17-kafra/03-trabajador.png" alt="Trabajador width="800"> |

</details>

#### ðŸ› ï¸ Stack TecnolÃ³gico
| Capa | TecnologÃ­a |
|---|---|
| **Backend** | Node.js + Express |
| **Base de Datos** | PostgreSQL |
| **Frontend** | HTML, CSS, JavaScript |
| **Hosting** | GitHub Pages + Render |

#### ðŸ”‘ Credenciales
| PÃ¡gina | Usuario | ContraseÃ±a |
|---|---|---|
| EstÃ¡tica | `admin` | `123` |
| Consulta | `consulta` | `rdBg2yGGGR` |

#### ðŸ”— Enlaces
| Recurso | Enlace |
|---|---|
| ðŸ“¦ CÃ³digo Fuente | [DerekArenas/kafra-dashboard](https://github.com/DerekArenas/kafra-dashboard) |
| ðŸŒ Demo en Vivo | [derekarenas.github.io/kafra-dashboard](https://derekarenas.github.io/kafra-dashboard/) |
| ðŸ’¾ PÃ¡gina EstÃ¡tica | [sodaplanta.github.io/sitio-practica](https://sodaplanta.github.io/sitio-practica/) |

---

### ðŸ¾ Proyecto 18: Huellitas â€” FundaciÃ³n de Animales
> ðŸ¾ Plataforma web para refugio con sistema de donaciones y adopciones.

<details>
<summary>ðŸ–¼ï¸ Ver capturas de pantalla</summary>

| |
|---|
| <img loading="lazy" src="capturas/18-huellitas/01-principal.png" alt="Principal width="800"> |
| <img loading="lazy" src="capturas/18-huellitas/02-donaciones.png" alt="Donaciones width="800"> |
| <img loading="lazy" src="capturas/18-huellitas/03-animales.png" alt="Registro width="800"> |
| <img loading="lazy" src="capturas/18-huellitas/04-login.png" alt="Login width="800"> |
| <img loading="lazy" src="https://api.microlink.io/?url=https://sofi-14.github.io/gitfin/&screenshot=true&meta=false&embed=screenshot.url" alt="Animales" width="800"> |
| <img loading="lazy" src="https://api.microlink.io/?url=https://sofi-14.github.io/gitfin/&screenshot=true&meta=false&embed=screenshot.url" alt="Adopciones" width="800"> |

</details>

#### ðŸ› ï¸ Stack TecnolÃ³gico
| TecnologÃ­a | Uso |
|---|---|
| JavaScript | Frontend |
| PostgreSQL | Base de datos |
| CSS | Estilos |
| GitHub | Hosting |

#### ðŸ”‘ Credenciales
| PÃ¡gina | Usuario | ContraseÃ±a |
|---|---|---|
| Principal (Admin) | `EMP-0003` | `12345` |
| EstÃ¡tica (Admin) | `EMP-0042` | `1234` |
| EstÃ¡tica (Admin alterno) | `EMP-0001` | `admin123` |
| EstÃ¡tica (Empleado) | `EMP-0002` | `empleado123` |

#### ðŸ”— Enlaces
| Recurso | Enlace |
|---|---|
| ðŸ“¦ CÃ³digo Fuente | [sofi-14/gitfin](https://github.com/sofi-14/gitfin) |
| ðŸŒ Demo en Vivo | [sofi-14.github.io/gitfin](https://sofi-14.github.io/gitfin/) |
| ðŸ’¾ VersiÃ³n EstÃ¡tica | [dianalizzt.github.io/huellitas-estatico](https://dianalizzt.github.io/huellitas-estatico/) |

---

### ðŸ¾ Proyecto 19: Patitas Felices â€” Refugio de Animales
> ðŸ¾ Plataforma con sistema de adopciÃ³n, historial mÃ©dico y panel de estadÃ­sticas en tiempo real.

<details>
<summary>ðŸ–¼ï¸ Ver capturas de pantalla</summary>

| |
|---|
| <img loading="lazy" src="capturas/19-patitas-felices/01-principal.png" alt="Principal width="800"> |
| <img loading="lazy" src="capturas/19-patitas-felices/02-admin.png" alt="Panel admin width="800"> |
| <img loading="lazy" src="capturas/19-patitas-felices/03-solicitudes.png" alt="Solicitudes width="800"> |
| <img loading="lazy" src="https://api.microlink.io/?url=https://jokerkorio.github.io/patitas-api/&screenshot=true&meta=false&embed=screenshot.url" alt="Historial" width="800"> |

</details>

#### ðŸ› ï¸ Stack TecnolÃ³gico
| Capa | TecnologÃ­a |
|---|---|
| **Backend** | Node.js + Express.js |
| **Base de Datos** | PostgreSQL (Supabase) |
| **Frontend** | HTML, CSS (Bootstrap 5), JavaScript |
| **Despliegue** | Render + GitHub Pages |

#### âœ¨ Funcionalidades
- ðŸ‘¥ Roles: admin, veterinario, voluntario
- ðŸ• CatÃ¡logo con filtros por especie y estado
- ðŸ“ Sistema de solicitudes de adopciÃ³n
- ðŸ¥ Historial mÃ©dico por animal
- ðŸ“Š Panel de estadÃ­sticas en tiempo real
- ðŸ“¸ Subida de fotos en Base64

#### ðŸ”‘ Credenciales
| Campo | Valor |
|---|---|
| Usuario | `MON-001` |
| ContraseÃ±a | `123456` |

#### ðŸ”— Enlaces
| Recurso | Enlace |
|---|---|
| ðŸ“¦ CÃ³digo Fuente | [JOKERKORIO/patitas-api](https://github.com/JOKERKORIO/patitas-api) |
| ðŸš€ API Railway | [patitas-backend-production.up.railway.app](https://patitas-backend-production.up.railway.app/) |
| ðŸŒ Web GitHub Pages | [jokerkorio.github.io/patitas-api](https://jokerkorio.github.io/patitas-api/#) |

---

### ðŸ¥© Proyecto 20: CarnicerÃ­a Camacho
> ðŸ¥© GestiÃ³n integral de carnicerÃ­a con Supabase, RLS y cÃ¡lculo automÃ¡tico de impuestos.

<details>
<summary>ðŸ–¼ï¸ Ver capturas</summary>

| |
|---|
| <img loading="lazy" src="capturas/20-carniceria-camacho/01-principal.png" alt="Imagen 1 width="800"> |
| <img loading="lazy" src="capturas/20-carniceria-camacho/02-productos.png" alt="Imagen 2 width="800"> |
| <img loading="lazy" src="capturas/20-carniceria-camacho/03-ventas.png" alt="Imagen 3 width="800"> |

</details>

#### ðŸ› ï¸ Stack TecnolÃ³gico
| Capa | TecnologÃ­a |
|---|---|
| **Base de Datos** | PostgreSQL (Supabase) |
| **Frontend** | HTML, CSS, JavaScript Vanilla |
| **Backend** | Supabase API REST + funciones SQL |
| **Seguridad** | Row Level Security (RLS) + Policies |
| **Despliegue** | GitHub Pages |

#### âœ¨ Funcionalidades
- ðŸ“¦ CRUD de productos, clientes, proveedores y ventas
- ðŸ’° CÃ¡lculo automÃ¡tico de impuesto (10%) y totales
- ðŸ‘¥ Roles: Administrador y Profesor (solo lectura)
- ðŸ” `anon public key` de Supabase

#### ðŸ”‘ Credenciales
| Campo | Valor |
|---|---|
| Usuario | `profesor` |
| ContraseÃ±a | `chocolate` |

#### ðŸ”— Enlaces
| Recurso | Enlace |
|---|---|
| ðŸ“¦ CÃ³digo Fuente | [ivanrvillegas10-dev/carniceria](https://github.com/ivanrvillegas10-dev/carniceria) |
| ðŸŒ Demo en Vivo | [ivanrvillegas10-dev.github.io/carniceria](https://ivanrvillegas10-dev.github.io/carniceria/) |

---

### ðŸ“– Proyecto 21: BiblioTech â€” Biblioteca ESCOM
> ðŸ“– Biblioteca universitaria con Open Library API, i18n (ES/EN/FR) y modo claro/oscuro.

<details>
<summary>ðŸ–¼ï¸ Ver capturas de pantalla</summary>

| Pantalla de Inicio | Inicio de SesiÃ³n |
|---|---|
| <img loading="lazy" src="capturas/21-bibliotech/02-login.png" alt="Login width="800"> |
| **Registro** | **SecciÃ³n** |
| <img loading="lazy" src="capturas/21-bibliotech/03-catalogo.png" alt="Registro width="800"> | <img loading="lazy" src="https://api.microlink.io/?url=https://xsuik33.github.io/&screenshot=true&meta=false&embed=screenshot.url" alt="SecciÃ³n" width="800"> |

</details>

#### ðŸ› ï¸ Stack TecnolÃ³gico
| Capa | TecnologÃ­a |
|---|---|
| **Backend / BD** | PostgreSQL (Supabase) + Supabase Auth |
| **API Externa** | Open Library API REST |
| **Frontend** | HTML5, CSS3 (Flexbox/Grid), JavaScript vanilla |
| **Despliegue** | GitHub Pages |

#### âœ¨ Funcionalidades
- ðŸ” BÃºsqueda global y local en tiempo real
- ðŸ“… PrÃ©stamos con cÃ¡lculo automÃ¡tico (7 dÃ­as)
- ðŸ“„ PaginaciÃ³n dinÃ¡mica sin recargar
- ðŸŽ¨ Modo Claro / Modo Oscuro
- ðŸŒ i18n: EspaÃ±ol, InglÃ©s, FrancÃ©s

#### ðŸ”— Enlaces
| Recurso | Enlace |
|---|---|
| ðŸ“¦ CÃ³digo Fuente | [xsuik33/xsuik33.github.io](https://github.com/xsuik33/xsuik33.github.io) |
| ðŸŒ Demo en Vivo | [xsuik33.github.io](https://xsuik33.github.io) |

---

### ðŸ¥ Proyecto 22: Sistema de Agendado de Citas MÃ©dicas
> ðŸ¥ Hospital con gestiÃ³n de citas, recetas mÃ©dicas y roles por especialidad.

<details>
<summary>ðŸ–¼ï¸ Ver capturas</summary>

| |
|---|
| <img loading="lazy" src="capturas/22-sistema-medico/01-principal.png" alt="Vista principal width="800"> |
| <img loading="lazy" src="capturas/22-sistema-medico/02-perfil.png" alt="Perfil width="800"> |
| <img loading="lazy" src="capturas/22-sistema-medico/03-citas.png" alt="Timeline width="800"> |

</details>

#### ðŸ› ï¸ Stack TecnolÃ³gico
| Capa | TecnologÃ­a |
|---|---|
| **Backend** | Java, Apache Netbeans |
| **Base de Datos** | PostgreSQL |
| **Frontend** | HTML, CSS (Bootstrap 5), JavaScript |
| **Despliegue** | Save in cloud |

#### ðŸ‘¥ Equipo
- Flores Vargas Augusto Hazel
- Hernandez ZuÃ±iga Andrea Veronica
- Linares Medina Fernando Agustin
- Angeles Salinas Daniel Alejandro

#### ðŸ”‘ Credenciales
| PÃ¡gina | Usuario | ContraseÃ±a |
|---|---|---|
| EstÃ¡tica (Admin) | `admin@medico.com` | `Amdhn123` |
| EstÃ¡tica (MÃ©dico) | `daniel@medico.com` | `Daniel123` |

#### ðŸ”— Enlaces
| Recurso | Enlace |
|---|---|
| ðŸ“¦ CÃ³digo Fuente | [AugustoHFV/SistemaMedicoHOST](https://github.com/AugustoHFV/SistemaMedicoHOST) |
| ðŸŒ Demo en Vivo | [sistemamedico-1gmy.onrender.com](https://sistemamedico-1gmy.onrender.com) |
| ðŸ’¾ PÃ¡gina EstÃ¡tica | [warinsanomachine.github.io/sistema-medico-estatico](https://warinsanomachine.github.io/sistema-medico-estatico/) |

---

### ðŸ“Š Proyecto 23: Data Warehouse CDMX â€” Agua y Clima
> ðŸ“Š AnÃ¡lisis de correlaciÃ³n entre consumo de agua y clima en CDMX (2019) con Docker + ETL.

#### ðŸ› ï¸ Stack TecnolÃ³gico
| TecnologÃ­a | Uso |
|---|---|
| Docker + Docker Compose | Contenedores |
| PostgreSQL 16 | Base de datos |
| SQL | Consultas |
| CSV | Datos |
| Modelo Estrella | DiseÃ±o DW |
| ETL | ExtracciÃ³n y transformaciÃ³n |
| Open-Meteo, SACMEX | APIs de datos |

#### âœ¨ Funcionalidades
- ðŸ”„ Carga automÃ¡tica de SQL al iniciar contenedor
- ðŸ“Š Tablas de staging, dimensiones y hechos
- ðŸŒ¡ï¸ IntegraciÃ³n bimestral de agua + clima diario
- ðŸ“ˆ Consultas analÃ­ticas (consumo, temperatura, lluvia)

> âš ï¸ **Nota:** Este proyecto no tiene demo web. Se ejecuta localmente con Docker.

#### ðŸ”— Enlaces
| Recurso | Enlace |
|---|---|
| ðŸ“¦ Proyecto Original | [omarpulidom/data_warehouse_cdmx](https://github.com/omarpulidom/data_warehouse_cdmx) |
| ðŸ´ Fork | [2gmyq2crw8-spec/Proyecto-9-Data-Warehouse-67](https://github.com/2gmyq2crw8-spec/Proyecto-9-Data-Warehouse-67.git) |

---

### ðŸ“ Proyecto 24: PAPIROSSO â€” PapelerÃ­a
> ðŸ“ AutomatizaciÃ³n de cobros, registro de mercancÃ­a y pedidos en lÃ­nea.

<details>
<summary>ðŸ–¼ï¸ Ver capturas de pantalla</summary>

| |
|---|
| <img loading="lazy" src="capturas/24-papirosso/01-landing.png" width="800> |
| <img loading="lazy" src="capturas/24-papirosso/01-landing.png" width="800> |
| <img loading="lazy" src="capturas/24-papirosso/01-landing.png" width="800> |
| <img loading="lazy" src="capturas/24-papirosso/01-landing.png" width="800> |

</details>

#### ðŸ‘¥ Integrantes
- RodrÃ­guez MartÃ­nez JosÃ©
- Rosales Juarez Alexis

#### ðŸ”‘ Credenciales
| Rol | Usuario | ContraseÃ±a |
|---|---|---|
| Trabajador | `CHOC000101HDFRRR00` | `chocolate123` |
| Cliente | `CHOC000101HDFRRR99` | `chocolate123` |

#### ðŸ”— Enlaces
| Recurso | Enlace |
|---|---|
| ðŸ“¦ GitHub | [jorvsk2007/jorvsk2007.github.io](https://github.com/jorvsk2007/jorvsk2007.github.io.git) |
| ðŸŒ Landing Page | [jorvsk2007.github.io/Papirosso](https://jorvsk2007.github.io/Papirosso/) |
| ðŸ’¾ VersiÃ³n EstÃ¡tica | [thoyx.github.io/PapirossoOffline](https://thoyx.github.io/PapirossoOffline/) |

---

### ðŸ¥© Proyecto 25: CarnicerÃ­a la Ideal
> ðŸ¥© Control de recepciÃ³n de productos con evaluaciÃ³n sensorial, temperatura y panel admin.

<details>
<summary>ðŸ–¼ï¸ Ver capturas</summary>

| |
|---|
| <img loading="lazy" src="capturas/25-carniceria-ideal/01-login.png" alt="Login width="800"> |
| <img loading="lazy" src="capturas/25-carniceria-ideal/02-registro.png" alt="Registro width="800"> |
| <img loading="lazy" src="https://api.microlink.io/?url=https://carnicerialaidealescom1.page.gd/CARNES/Login.html&screenshot=true&meta=false&embed=screenshot.url" alt="RecepciÃ³n" width="800"> |
| <img loading="lazy" src="capturas/25-carniceria-ideal/03-admin.png" alt="Admin width="800"> |

</details>

#### ðŸ› ï¸ Stack TecnolÃ³gico
| Capa | TecnologÃ­a |
|---|---|
| **Frontend** | HTML5, CSS3, JavaScript |
| **Backend** | PHP 8 |
| **Base de Datos** | MySQL (InfinityFree) |
| **SGBD** | phpMyAdmin |
| **Hosting** | InfinityFree |

#### âœ¨ Funcionalidades
- ðŸ” AutenticaciÃ³n con `password_hash()` (bcrypt)
- ðŸ›¡ï¸ Prepared Statements (anti SQL Injection)
- ðŸ‘¥ Roles: `admin` y `operativo`
- ðŸ“Š Panel admin con estadÃ­sticas en tiempo real
- ðŸ“¤ ExportaciÃ³n a CSV
- ðŸŒ¡ï¸ Control de temperatura con slider
- ðŸ‘ƒ EvaluaciÃ³n sensorial (olor, color, textura)

#### ðŸ‘¥ Equipo
- Alejandro Aguilera Ceballos
- JosÃ© Ãngel Malvaez Flores
- Gomez Belmont Wendy Nathaly

#### ðŸ”‘ Credenciales
| Usuario | ContraseÃ±a | Rol |
|---|---|---|
| `2` | `Aguilucho5000$` | Administrador |
| `1` | `Aguilucho5000$` | Operativo |

#### ðŸ”— Enlaces
| Recurso | Enlace |
|---|---|
| ðŸŒ Sistema en LÃ­nea | [carnicerialaidealescom1.page.gd](https://carnicerialaidealescom1.page.gd/CARNES/Login.html) |
| ðŸ“¦ CÃ³digo Fuente | [aleaguiballos-cell/ProyectoBD2](https://github.com/aleaguiballos-cell/ProyectoBD2) |

---

### ðŸ”§ Proyecto 26: FerreterÃ­a TICO â€” Inventario
> ðŸ”§ Sistema de inventario con Supabase REST API, alertas de stock bajo y modo demo.

<details>
<summary>ðŸ–¼ï¸ Ver capturas</summary>

| |
|---|
| <img loading="lazy" src="capturas/26-ferreteria-tico/01-inicio.png" width="800> |
| <img loading="lazy" src="capturas/26-ferreteria-tico/01-inicio.png" width="800> |
| <img loading="lazy" src="capturas/26-ferreteria-tico/01-inicio.png" width="800> |
| <img loading="lazy" src="capturas/26-ferreteria-tico/01-inicio.png" width="800> |

</details>

#### ðŸ› ï¸ Stack TecnolÃ³gico
| Capa | TecnologÃ­a |
|---|---|
| **Frontend** | HTML5, CSS3, JavaScript ES6+ |
| **Base de Datos** | PostgreSQL (Supabase) |
| **API** | Supabase REST API |
| **Hosting** | GitHub Pages |

#### ðŸ‘¥ Integrantes
- Navarrete HernÃ¡ndez Laura Itzel
- PatiÃ±o Nicasio Diego

#### ðŸ”‘ Credenciales
| Campo | Valor |
|---|---|
| Usuario | `ferreteriatico@gmail.com` |
| ContraseÃ±a | `ferreteriatico` |

#### ðŸ”— Enlaces
| Recurso | Enlace |
|---|---|
| ðŸŒ GitHub Pages | [itzelnavarrete.github.io/ferreteria-TICO](https://itzelnavarrete.github.io/ferreteria-TICO/index.html) |
| ðŸ“¦ Repositorio | [itzelnavarrete/ferreteria-TICO](https://github.com/itzelnavarrete/ferreteria-TICO) |

---

## ðŸ“Œ Instrucciones de Entrega

Cada estudiante debe integrar su proyecto a este repositorio mediante un **Pull Request (PR)** desde su fork.

### Pasos rÃ¡pidos

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

