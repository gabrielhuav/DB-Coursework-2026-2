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



