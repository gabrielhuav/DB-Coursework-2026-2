# Script para descargar capturas de pantalla de Microlink
# Ejecutar desde la raíz del repositorio DB-Coursework-2026-2

$ErrorActionPreference = "Continue"
$baseUrl = "https://api.microlink.io/?url="
$params = "&screenshot=true&meta=false&embed=screenshot.url"

# Crear carpetas para cada proyecto
$proyectos = @(
    "01-vinylvibes",
    "02-obras-publicas",
    "03-notaria-105",
    "04-abv-library",
    "05-mantra",
    "06-scynara",
    "07-la-casita",
    "08-los-consentidos",
    "09-equipo-21",
    "10-patitas-sanas",
    "11-booksnexus",
    "12-destinycafe",
    "13-payapp",
    "14-barber-cerdas",
    "15-grupo-jaltepec",
    "16-refaccionaria-leo",
    "17-kafra",
    "18-huellitas",
    "19-patitas-felices",
    "20-carniceria-camacho",
    "21-bibliotech",
    "22-sistema-medico",
    "23-data-warehouse",
    "24-papirosso",
    "25-carniceria-ideal",
    "26-ferreteria-tico"
)

foreach ($proyecto in $proyectos) {
    $ruta = ".\capturas\$proyecto"
    if (-not (Test-Path $ruta)) {
        New-Item -ItemType Directory -Path $ruta -Force | Out-Null
        Write-Host "Creada carpeta: $ruta" -ForegroundColor Green
    }
}

# Definir URLs para cada proyecto (versiones estáticas de GitHub Pages cuando existan)
$urls = @{
    "01-vinylvibes" = @(
        @{url="https://akibanks.github.io/tienda_musica_web/"; nombre="01-principal.png"},
        @{url="https://akibanks.github.io/tienda_musica_web/"; nombre="02-busqueda.png"},
        @{url="https://akibanks.github.io/tienda_musica_web/"; nombre="03-generos.png"},
        @{url="https://akibanks.github.io/tienda_musica_web/"; nombre="04-modal.png"},
        @{url="https://akibanks.github.io/tienda_musica_web/"; nombre="05-compra.png"}
    )
    "02-obras-publicas" = @(
        @{url="https://urigc.github.io/Obras_publicas/"; nombre="01-login.png"},
        @{url="https://urigc.github.io/Obras_publicas/"; nombre="02-director.png"},
        @{url="https://urigc.github.io/Obras_publicas/"; nombre="03-secretaria.png"},
        @{url="https://urigc.github.io/Obras_publicas/"; nombre="04-supervisor.png"},
        @{url="https://urigc.github.io/Obras_publicas/"; nombre="05-proyectista.png"},
        @{url="https://urigc.github.io/Obras_publicas/"; nombre="06-mapa.png"}
    )
    "03-notaria-105" = @(
        @{url="https://ingmatmus7-ai.github.io/notaria105_estatica/"; nombre="01-index.png"},
        @{url="https://ingmatmus7-ai.github.io/notaria105_estatica/"; nombre="02-registro.png"},
        @{url="https://ingmatmus7-ai.github.io/notaria105_estatica/"; nombre="03-abogado.png"},
        @{url="https://ingmatmus7-ai.github.io/notaria105_estatica/"; nombre="04-cliente.png"}
    )
    "04-abv-library" = @(
        @{url="https://abelgod27.github.io/abv_library/"; nombre="01-catalogo.png"},
        @{url="https://abelgod27.github.io/abv_library/"; nombre="02-login.png"},
        @{url="https://abelgod27.github.io/abv_library/"; nombre="03-admin.png"},
        @{url="https://abelgod27.github.io/abv_library/"; nombre="04-cliente.png"}
    )
    "05-mantra" = @(
        @{url="https://julio-milan.github.io/MANTRA-ESTATICO/index.html"; nombre="01-landing.png"},
        @{url="https://julio-milan.github.io/MANTRA-ESTATICO/index.html"; nombre="02-feed.png"},
        @{url="https://julio-milan.github.io/MANTRA-ESTATICO/index.html"; nombre="03-dashboard.png"},
        @{url="https://julio-milan.github.io/MANTRA-ESTATICO/index.html"; nombre="04-comunidad.png"}
    )
    "06-scynara" = @(
        @{url="https://saulgarcia-p.github.io/localstorage_scynara/"; nombre="01-principal.png"},
        @{url="https://saulgarcia-p.github.io/localstorage_scynara/"; nombre="02-admin.png"},
        @{url="https://saulgarcia-p.github.io/localstorage_scynara/"; nombre="03-inventario.png"},
        @{url="https://saulgarcia-p.github.io/localstorage_scynara/"; nombre="04-productos.png"},
        @{url="https://saulgarcia-p.github.io/localstorage_scynara/"; nombre="05-ventas.png"}
    )
    "07-la-casita" = @(
        @{url="https://dvd-bd.github.io/LaCasita/"; nombre="01-inicio.png"},
        @{url="https://dvd-bd.github.io/LaCasita/"; nombre="02-catalogo.png"},
        @{url="https://dvd-bd.github.io/LaCasita/"; nombre="03-admin.png"},
        @{url="https://dvd-bd.github.io/LaCasita/"; nombre="04-cliente.png"}
    )
    "08-los-consentidos" = @(
        @{url="https://aeiou520814-del.github.io/abc/"; nombre="01-ordenes.png"},
        @{url="https://aeiou520814-del.github.io/abc/"; nombre="02-menu.png"},
        @{url="https://aeiou520814-del.github.io/abc/"; nombre="03-inventario.png"},
        @{url="https://aeiou520814-del.github.io/abc/"; nombre="04-mesas.png"},
        @{url="https://aeiou520814-del.github.io/abc/"; nombre="05-caja.png"}
    )
    "09-equipo-21" = @(
        @{url="https://samlimsx.github.io/proyecto-bases/"; nombre="01-salon.png"},
        @{url="https://samlimsx.github.io/proyecto-bases/"; nombre="02-login.png"},
        @{url="https://samlimsx.github.io/proyecto-bases/"; nombre="03-menu.png"},
        @{url="https://samlimsx.github.io/proyecto-bases/"; nombre="04-almacen.png"}
    )
    "10-patitas-sanas" = @(
        @{url="https://patitas-sanas.vercel.app"; nombre="01-inicio.png"},
        @{url="https://patitas-sanas.vercel.app"; nombre="02-servicios.png"},
        @{url="https://patitas-sanas.vercel.app"; nombre="03-login.png"},
        @{url="https://patitas-sanas.vercel.app"; nombre="04-citas.png"}
    )
    "11-booksnexus" = @(
        @{url="https://diegocstln.github.io/mi-proyecto-bd/"; nombre="01-login.png"},
        @{url="https://diegocstln.github.io/mi-proyecto-bd/"; nombre="02-perfil.png"},
        @{url="https://diegocstln.github.io/mi-proyecto-bd/"; nombre="03-principal.png"}
    )
    "12-destinycafe" = @(
        @{url="https://perlasantos.github.io/DestinyCafe/"; nombre="01-principal.png"},
        @{url="https://perlasantos.github.io/DestinyCafe/"; nombre="02-areas.png"},
        @{url="https://perlasantos.github.io/DestinyCafe/"; nombre="03-inventario.png"},
        @{url="https://perlasantos.github.io/DestinyCafe/"; nombre="04-ventas.png"}
    )
    "13-payapp" = @(
        @{url="https://iitzdaany.github.io/PayApp/"; nombre="01-admin.png"},
        @{url="https://iitzdaany.github.io/PayApp/"; nombre="02-usuario.png"},
        @{url="https://iitzdaany.github.io/PayApp/"; nombre="03-login.png"}
    )
    "14-barber-cerdas" = @(
        @{url="https://www.koddesolutions.com/"; nombre="01-landing.png"},
        @{url="https://www.koddesolutions.com/"; nombre="02-servicios.png"},
        @{url="https://www.koddesolutions.com/"; nombre="03-equipo.png"}
    )
    "15-grupo-jaltepec" = @(
        @{url="https://paginaestaticagj.vercel.app/"; nombre="01-principal.png"},
        @{url="https://paginaestaticagj.vercel.app/"; nombre="02-integrantes.png"},
        @{url="https://paginaestaticagj.vercel.app/"; nombre="03-bailes.png"}
    )
    "16-refaccionaria-leo" = @(
        @{url="https://nahum1802.github.io/Refaccionaria-Leo/"; nombre="01-principal.png"},
        @{url="https://nahum1802.github.io/Refaccionaria-Leo/"; nombre="02-contacto.png"},
        @{url="https://nahum1802.github.io/Refaccionaria-Leo/"; nombre="03-productos.png"},
        @{url="https://nahum1802.github.io/Refaccionaria-Leo/"; nombre="04-admin.png"}
    )
    "17-kafra" = @(
        @{url="https://derekarenas.github.io/kafra-dashboard/"; nombre="01-login.png"},
        @{url="https://derekarenas.github.io/kafra-dashboard/"; nombre="02-admin.png"},
        @{url="https://derekarenas.github.io/kafra-dashboard/"; nombre="03-trabajador.png"}
    )
    "18-huellitas" = @(
        @{url="https://sofi-14.github.io/gitfin/"; nombre="01-principal.png"},
        @{url="https://sofi-14.github.io/gitfin/"; nombre="02-donaciones.png"},
        @{url="https://sofi-14.github.io/gitfin/"; nombre="03-animales.png"},
        @{url="https://sofi-14.github.io/gitfin/"; nombre="04-login.png"}
    )
    "19-patitas-felices" = @(
        @{url="https://jokerkorio.github.io/patitas-api/"; nombre="01-principal.png"},
        @{url="https://jokerkorio.github.io/patitas-api/"; nombre="02-admin.png"},
        @{url="https://jokerkorio.github.io/patitas-api/"; nombre="03-solicitudes.png"}
    )
    "20-carniceria-camacho" = @(
        @{url="https://ivanrvillegas10-dev.github.io/carniceria/"; nombre="01-principal.png"},
        @{url="https://ivanrvillegas10-dev.github.io/carniceria/"; nombre="02-productos.png"},
        @{url="https://ivanrvillegas10-dev.github.io/carniceria/"; nombre="03-ventas.png"}
    )
    "21-bibliotech" = @(
        @{url="https://xsuik33.github.io"; nombre="01-inicio.png"},
        @{url="https://xsuik33.github.io"; nombre="02-login.png"},
        @{url="https://xsuik33.github.io"; nombre="03-catalogo.png"}
    )
    "22-sistema-medico" = @(
        @{url="https://warinsanomachine.github.io/sistema-medico-estatico/"; nombre="01-principal.png"},
        @{url="https://warinsanomachine.github.io/sistema-medico-estatico/"; nombre="02-perfil.png"},
        @{url="https://warinsanomachine.github.io/sistema-medico-estatico/"; nombre="03-citas.png"}
    )
    "23-data-warehouse" = @()
    "24-papirosso" = @(
        @{url="https://jorvsk2007.github.io/Papirosso/"; nombre="01-landing.png"},
        @{url="https://jorvsk2007.github.io/Papirosso/"; nombre="02-catalogo.png"},
        @{url="https://jorvsk2007.github.io/Papirosso/"; nombre="03-pedidos.png"}
    )
    "25-carniceria-ideal" = @(
        @{url="https://carnicerialaidealescom1.page.gd/CARNES/Login.html"; nombre="01-login.png"},
        @{url="https://carnicerialaidealescom1.page.gd/CARNES/Login.html"; nombre="02-registro.png"},
        @{url="https://carnicerialaidealescom1.page.gd/CARNES/Login.html"; nombre="03-admin.png"}
    )
    "26-ferreteria-tico" = @(
        @{url="https://itzelnavarrete.github.io/ferreteria-TICO/index.html"; nombre="01-inicio.png"},
        @{url="https://itzelnavarrete.github.io/ferreteria-TICO/index.html"; nombre="02-inventario.png"},
        @{url="https://itzelnavarrete.github.io/ferreteria-TICO/index.html"; nombre="03-formulario.png"}
    )
}

# Descargar imágenes
$total = 0
$exitosos = 0
$fallidos = 0

foreach ($proyecto in $urls.Keys) {
    $carpeta = ".\capturas\$proyecto"
    Write-Host "`n========================================" -ForegroundColor Cyan
    Write-Host "Proyecto: $proyecto" -ForegroundColor Cyan
    Write-Host "========================================" -ForegroundColor Cyan
    
    foreach ($item in $urls[$proyecto]) {
        $urlCompleta = "$baseUrl$($item.url)$params"
        $rutaArchivo = Join-Path $carpeta $item.nombre
        $total++
        
        Write-Host "  Descargando: $($item.nombre)..." -NoNewline
        
        try {
            Invoke-WebRequest -Uri $urlCompleta -OutFile $rutaArchivo -TimeoutSec 30 -UseBasicParsing
            
            # Verificar que el archivo se descargó correctamente
            $archivo = Get-Item $rutaArchivo
            if ($archivo.Length -gt 1000) {
                Write-Host " OK ($([math]::Round($archivo.Length/1024, 2)) KB)" -ForegroundColor Green
                $exitosos++
            } else {
                Write-Host " FALLIDO (archivo muy pequeño)" -ForegroundColor Red
                Remove-Item $rutaArchivo -Force
                $fallidos++
            }
        } catch {
            Write-Host " ERROR: $($_.Exception.Message)" -ForegroundColor Red
            $fallidos++
        }
        
        # Pausa para no saturar el servicio
        Start-Sleep -Seconds 2
    }
}

Write-Host "`n========================================" -ForegroundColor Cyan
Write-Host "RESUMEN" -ForegroundColor Cyan
Write-Host "========================================" -ForegroundColor Cyan
Write-Host "Total intentos: $total" -ForegroundColor White
Write-Host "Exitosos: $exitosos" -ForegroundColor Green
Write-Host "Fallidos: $fallidos" -ForegroundColor Red
Write-Host "`nLas imágenes se guardaron en: .\capturas\" -ForegroundColor Yellow
Write-Host "Ahora actualiza el README.md para usar las rutas locales." -ForegroundColor Yellow
