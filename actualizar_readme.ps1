# Script para actualizar el README.md con rutas locales de capturas
# Ejecutar DESPUÉS de descargar las imágenes con descargar_capturas.ps1

$readmePath = ".\README.md"
$contenido = Get-Content $readmePath -Raw

# Mapeo de URLs de Microlink a rutas locales
$reemplazos = @{
    # VinylVibes
    'https://api.microlink.io/\?url=https://akibanks.github.io/tienda_musica_web/.*?alt="Página principal de VinylVibes"' = 'capturas/01-vinylvibes/01-principal.png" alt="Página principal de VinylVibes'
    'https://api.microlink.io/\?url=https://akibanks.github.io/tienda_musica_web/.*?alt="Búsqueda de discos"' = 'capturas/01-vinylvibes/02-busqueda.png" alt="Búsqueda de discos'
    'https://api.microlink.io/\?url=https://akibanks.github.io/tienda_musica_web/.*?alt="Sección de géneros musicales"' = 'capturas/01-vinylvibes/03-generos.png" alt="Sección de géneros musicales'
    'https://api.microlink.io/\?url=https://akibanks.github.io/tienda_musica_web/.*?alt="Modal de historia"' = 'capturas/01-vinylvibes/04-modal.png" alt="Modal de historia'
    'https://api.microlink.io/\?url=https://akibanks.github.io/tienda_musica_web/.*?alt="Modal de compra"' = 'capturas/01-vinylvibes/05-compra.png" alt="Modal de compra'
    
    # Obras Públicas
    'https://api.microlink.io/\?url=https://urigc.github.io/Obras_publicas/.*?alt="Login"' = 'capturas/02-obras-publicas/01-login.png" alt="Login'
    'https://api.microlink.io/\?url=https://urigc.github.io/Obras_publicas/.*?alt="Panel Director"' = 'capturas/02-obras-publicas/02-director.png" alt="Panel Director'
    'https://api.microlink.io/\?url=https://urigc.github.io/Obras_publicas/.*?alt="Secretaría"' = 'capturas/02-obras-publicas/03-secretaria.png" alt="Secretaría'
    'https://api.microlink.io/\?url=https://urigc.github.io/Obras_publicas/.*?alt="Supervisor"' = 'capturas/02-obras-publicas/04-supervisor.png" alt="Supervisor'
    'https://api.microlink.io/\?url=https://urigc.github.io/Obras_publicas/.*?alt="Proyectista"' = 'capturas/02-obras-publicas/05-proyectista.png" alt="Proyectista'
    'https://api.microlink.io/\?url=https://urigc.github.io/Obras_publicas/.*?alt="Mapa Público DEMO"' = 'capturas/02-obras-publicas/06-mapa.png" alt="Mapa Público DEMO'
    
    # Notaría 105
    'https://api.microlink.io/\?url=https://notaria-105.onrender.com/.*?alt="Index"' = 'capturas/03-notaria-105/01-index.png" alt="Index'
    'https://api.microlink.io/\?url=https://notaria-105.onrender.com/.*?alt="Registro persona"' = 'capturas/03-notaria-105/02-registro.png" alt="Registro persona'
    'https://api.microlink.io/\?url=https://notaria-105.onrender.com/.*?alt="Abogado"' = 'capturas/03-notaria-105/03-abogado.png" alt="Abogado'
    'https://api.microlink.io/\?url=https://notaria-105.onrender.com/.*?alt="Registro cliente"' = 'capturas/03-notaria-105/04-cliente.png" alt="Registro cliente'
    
    # ABV Library
    'https://api.microlink.io/\?url=https://abelgod27.github.io/abv_library/.*?width="800"' = 'capturas/04-abv-library/01-catalogo.png" alt="Catálogo" width="800'
    
    # MANTRA
    'https://api.microlink.io/\?url=https://mantra-backend-24g1.onrender.com/.*?width="450"' = 'capturas/05-mantra/01-landing.png" width="450'
    
    # Scynara
    'https://api.microlink.io/\?url=https://scynara-frontend.vercel.app/.*?alt="Pantalla principal"' = 'capturas/06-scynara/01-principal.png" alt="Pantalla principal'
    'https://api.microlink.io/\?url=https://scynara-frontend.vercel.app/.*?alt="Panel Admin"' = 'capturas/06-scynara/02-admin.png" alt="Panel Admin'
    'https://api.microlink.io/\?url=https://scynara-frontend.vercel.app/.*?alt="Inventario Invitado"' = 'capturas/06-scynara/03-inventario.png" alt="Inventario Invitado'
    'https://api.microlink.io/\?url=https://scynara-frontend.vercel.app/.*?alt="Productos Dueño"' = 'capturas/06-scynara/04-productos.png" alt="Productos Dueño'
    'https://api.microlink.io/\?url=https://scynara-frontend.vercel.app/.*?alt="Ventas"' = 'capturas/06-scynara/05-ventas.png" alt="Ventas'
    
    # La Casita
    'https://api.microlink.io/\?url=https://lacasita-production-560a.up.railway.app.*?alt="Inicio"' = 'capturas/07-la-casita/01-inicio.png" alt="Inicio'
    'https://api.microlink.io/\?url=https://lacasita-production-560a.up.railway.app.*?alt="Catálogo"' = 'capturas/07-la-casita/02-catalogo.png" alt="Catálogo'
    'https://api.microlink.io/\?url=https://lacasita-production-560a.up.railway.app.*?alt="Admin"' = 'capturas/07-la-casita/03-admin.png" alt="Admin'
    'https://api.microlink.io/\?url=https://lacasita-production-560a.up.railway.app.*?alt="Cliente"' = 'capturas/07-la-casita/04-cliente.png" alt="Cliente'
    
    # Los Consentidos
    'https://api.microlink.io/\?url=https://aeiou520814-del.github.io/abc/.*?width="800"' = 'capturas/08-los-consentidos/01-ordenes.png" width="800'
    
    # Equipo 21
    'https://api.microlink.io/\?url=https://proyecto-bases-snowy.vercel.app/.*?width="100%"' = 'capturas/09-equipo-21/01-salon.png" width="100%'
    
    # Booksnexus
    'https://api.microlink.io/\?url=https://diegocstln.github.io/mi-proyecto-bd/.*?alt="Login"' = 'capturas/11-booksnexus/01-login.png" alt="Login'
    'https://api.microlink.io/\?url=https://diegocstln.github.io/mi-proyecto-bd/.*?alt="Perfil"' = 'capturas/11-booksnexus/02-perfil.png" alt="Perfil'
    'https://api.microlink.io/\?url=https://diegocstln.github.io/mi-proyecto-bd/.*?alt="Vista principal"' = 'capturas/11-booksnexus/03-principal.png" alt="Vista principal'
    
    # DestinyCafe
    'https://api.microlink.io/\?url=https://perlasantos.github.io/DestinyCafe/.*?alt="Principal"' = 'capturas/12-destinycafe/01-principal.png" alt="Principal'
    'https://api.microlink.io/\?url=https://perlasantos.github.io/DestinyCafe/.*?alt="Áreas"' = 'capturas/12-destinycafe/02-areas.png" alt="Áreas'
    'https://api.microlink.io/\?url=https://perlasantos.github.io/DestinyCafe/.*?alt="Inventario"' = 'capturas/12-destinycafe/03-inventario.png" alt="Inventario'
    'https://api.microlink.io/\?url=https://perlasantos.github.io/DestinyCafe/.*?alt="Ventas"' = 'capturas/12-destinycafe/04-ventas.png" alt="Ventas'
    
    # Payapp
    'https://api.microlink.io/\?url=https://iitzdaany.github.io/PayApp/.*?alt="Dashboard Admin"' = 'capturas/13-payapp/01-admin.png" alt="Dashboard Admin'
    'https://api.microlink.io/\?url=https://iitzdaany.github.io/PayApp/.*?alt="Dashboard User"' = 'capturas/13-payapp/02-usuario.png" alt="Dashboard User'
    'https://api.microlink.io/\?url=https://iitzdaany.github.io/PayApp/.*?alt="Login"' = 'capturas/13-payapp/03-login.png" alt="Login'
    
    # Grupo Jaltepec
    'https://api.microlink.io/\?url=https://grupo-jaltepec-bd.vercel.app/.*?width="800"' = 'capturas/15-grupo-jaltepec/01-principal.png" width="800'
    
    # Refaccionaria Leo
    'https://api.microlink.io/\?url=https://nahum1802.github.io/Refaccionaria-Leo/.*?alt="Principal"' = 'capturas/16-refaccionaria-leo/01-principal.png" alt="Principal'
    'https://api.microlink.io/\?url=https://nahum1802.github.io/Refaccionaria-Leo/.*?alt="Contacto"' = 'capturas/16-refaccionaria-leo/02-contacto.png" alt="Contacto'
    'https://api.microlink.io/\?url=https://nahum1802.github.io/Refaccionaria-Leo/.*?alt="Productos"' = 'capturas/16-refaccionaria-leo/03-productos.png" alt="Productos'
    'https://api.microlink.io/\?url=https://nahum1802.github.io/Refaccionaria-Leo/.*?alt="Admin"' = 'capturas/16-refaccionaria-leo/04-admin.png" alt="Admin'
    
    # Kafra
    'https://api.microlink.io/\?url=https://derekarenas.github.io/kafra-dashboard/.*?alt="Login"' = 'capturas/17-kafra/01-login.png" alt="Login'
    'https://api.microlink.io/\?url=https://derekarenas.github.io/kafra-dashboard/.*?alt="Admin"' = 'capturas/17-kafra/02-admin.png" alt="Admin'
    'https://api.microlink.io/\?url=https://derekarenas.github.io/kafra-dashboard/.*?alt="Trabajador"' = 'capturas/17-kafra/03-trabajador.png" alt="Trabajador'
    
    # Huellitas
    'https://api.microlink.io/\?url=https://sofi-14.github.io/gitfin/.*?alt="Principal"' = 'capturas/18-huellitas/01-principal.png" alt="Principal'
    'https://api.microlink.io/\?url=https://sofi-14.github.io/gitfin/.*?alt="Donaciones"' = 'capturas/18-huellitas/02-donaciones.png" alt="Donaciones'
    'https://api.microlink.io/\?url=https://sofi-14.github.io/gitfin/.*?alt="Registro"' = 'capturas/18-huellitas/03-animales.png" alt="Registro'
    'https://api.microlink.io/\?url=https://sofi-14.github.io/gitfin/.*?alt="Login"' = 'capturas/18-huellitas/04-login.png" alt="Login'
    
    # Patitas Felices
    'https://api.microlink.io/\?url=https://jokerkorio.github.io/patitas-api/.*?alt="Principal"' = 'capturas/19-patitas-felices/01-principal.png" alt="Principal'
    'https://api.microlink.io/\?url=https://jokerkorio.github.io/patitas-api/.*?alt="Panel admin"' = 'capturas/19-patitas-felices/02-admin.png" alt="Panel admin'
    'https://api.microlink.io/\?url=https://jokerkorio.github.io/patitas-api/.*?alt="Solicitudes"' = 'capturas/19-patitas-felices/03-solicitudes.png" alt="Solicitudes'
    
    # Carnicería Camacho
    'https://api.microlink.io/\?url=https://ivanrvillegas10-dev.github.io/carniceria/.*?alt="Imagen 1"' = 'capturas/20-carniceria-camacho/01-principal.png" alt="Imagen 1'
    'https://api.microlink.io/\?url=https://ivanrvillegas10-dev.github.io/carniceria/.*?alt="Imagen 2"' = 'capturas/20-carniceria-camacho/02-productos.png" alt="Imagen 2'
    'https://api.microlink.io/\?url=https://ivanrvillegas10-dev.github.io/carniceria/.*?alt="Imagen 3"' = 'capturas/20-carniceria-camacho/03-ventas.png" alt="Imagen 3'
    
    # BiblioTech
    'https://api.microlink.io/\?url=https://xsuik33.github.io/.*?alt="Principal"' = 'capturas/21-bibliotech/01-inicio.png" alt="Principal'
    'https://api.microlink.io/\?url=https://xsuik33.github.io/.*?alt="Login"' = 'capturas/21-bibliotech/02-login.png" alt="Login'
    'https://api.microlink.io/\?url=https://xsuik33.github.io/.*?alt="Registro"' = 'capturas/21-bibliotech/03-catalogo.png" alt="Registro'
    
    # Sistema Médico
    'https://api.microlink.io/\?url=https://sistemamedico-1gmy.onrender.com/.*?alt="Vista principal"' = 'capturas/22-sistema-medico/01-principal.png" alt="Vista principal'
    'https://api.microlink.io/\?url=https://sistemamedico-1gmy.onrender.com/.*?alt="Perfil"' = 'capturas/22-sistema-medico/02-perfil.png" alt="Perfil'
    'https://api.microlink.io/\?url=https://sistemamedico-1gmy.onrender.com/.*?alt="Timeline"' = 'capturas/22-sistema-medico/03-citas.png" alt="Timeline'
    
    # PAPIROSSO
    'https://api.microlink.io/\?url=https://jorvsk2007.github.io/Papirosso/.*?width="800"' = 'capturas/24-papirosso/01-landing.png" width="800'
    
    # Carnicería la Ideal
    'https://api.microlink.io/\?url=https://carnicerialaidealescom1.page.gd/CARNES/Login.html.*?alt="Login"' = 'capturas/25-carniceria-ideal/01-login.png" alt="Login'
    'https://api.microlink.io/\?url=https://carnicerialaidealescom1.page.gd/CARNES/Login.html.*?alt="Registro"' = 'capturas/25-carniceria-ideal/02-registro.png" alt="Registro'
    'https://api.microlink.io/\?url=https://carnicerialaidealescom1.page.gd/CARNES/Login.html.*?alt="Admin"' = 'capturas/25-carniceria-ideal/03-admin.png" alt="Admin'
    
    # Ferretería TICO
    'https://api.microlink.io/\?url=https://itzelnavarrete.github.io/ferreteria-TICO/index.html.*?width="800"' = 'capturas/26-ferreteria-tico/01-inicio.png" width="800'
}

# Aplicar reemplazos
foreach ($patron in $reemplazos.Keys) {
    $reemplazo = $reemplazos[$patron]
    $contenido = $contenido -replace $patron, $reemplazo
}

# Guardar el nuevo README
Set-Content -Path $readmePath -Value $contenido -Encoding UTF8

Write-Host "✅ README.md actualizado con rutas locales de capturas" -ForegroundColor Green
Write-Host "Las imágenes ahora se cargan desde: ./capturas/" -ForegroundColor Yellow
