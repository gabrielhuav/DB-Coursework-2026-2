# Script para actualizar el README con las rutas locales de las capturas
# Este script reemplaza las URLs de Microlink con rutas locales a las capturas

$repoPath = "C:\Users\gabri\Documents\GitHub Desktop\DB-Coursework-2026-2"
Set-Location $repoPath

# Leer el README actual
$readmePath = "README.md"
$content = Get-Content $readmePath -Raw -Encoding UTF8

# Mapeo de proyectos a sus carpetas de capturas
$projectMappings = @{
    "vinylvibes" = @{
        "https://api.microlink.io/?url=https://akibanks.github.io/tienda_musica_web/" = "capturas/vinylvibes/01-catalogo.png"
        "https://akibanks.github.io/tienda_musica_web/login.html" = "capturas/vinylvibes/02-login.png"
        "https://akibanks.github.io/tienda_musica_web/admin.html" = "capturas/vinylvibes/03-admin.png"
    }
    "obras-publicas" = @{
        "https://api.microlink.io/?url=https://urigc.github.io/Obras_publicas/" = "capturas/obras-publicas/01-login.png"
        "https://urigc.github.io/Obras_publicas/director/director.html" = "capturas/obras-publicas/02-director.png"
        "https://urigc.github.io/Obras_publicas/proyectista/proyectista.html" = "capturas/obras-publicas/03-proyectista.png"
        "https://urigc.github.io/Obras_publicas/supervisor/supervisor.html" = "capturas/obras-publicas/04-supervisor.png"
        "https://urigc.github.io/Obras_publicas/secretaria/secretaria.html" = "capturas/obras-publicas/05-secretaria.png"
    }
    "notaria-105" = @{
        "https://api.microlink.io/?url=https://notaria-105.onrender.com/" = "capturas/notaria-105/01-index.png"
        "https://ingmatmus7-ai.github.io/notaria105_estatica/" = "capturas/notaria-105/02-estatica.png"
    }
    "mantra" = @{
        "https://api.microlink.io/?url=https://mantra-backend-24g1.onrender.com/" = "capturas/mantra/01-landing.png"
        "https://julio-milan.github.io/MANTRA-ESTATICO/index.html" = "capturas/mantra/02-estatica.png"
    }
    "scynara" = @{
        "https://api.microlink.io/?url=https://scynara-frontend.vercel.app/" = "capturas/scynara/01-principal.png"
        "https://saulgarcia-p.github.io/localstorage_scynara/" = "capturas/scynara/02-estatica.png"
    }
    "la-casita" = @{
        "https://api.microlink.io/?url=https://lacasita-production-560a.up.railway.app" = "capturas/la-casita/01-inicio.png"
        "https://dvd-bd.github.io/LaCasita/" = "capturas/la-casita/02-estatica.png"
    }
    "los-consentidos" = @{
        "https://api.microlink.io/?url=https://aeiou520814-del.github.io/abc/" = "capturas/los-consentidos/01-principal.png"
        "https://ivangutg.github.io/prueba/" = "capturas/los-consentidos/02-estatica.png"
    }
    "equipo-21" = @{
        "https://api.microlink.io/?url=https://proyecto-bases-snowy.vercel.app/" = "capturas/equipo-21/01-principal.png"
        "https://samlimsx.github.io/proyecto-bases/" = "capturas/equipo-21/02-estatica.png"
    }
    "booksnexus" = @{
        "https://api.microlink.io/?url=https://diegocstln.github.io/mi-proyecto-bd/" = "capturas/booksnexus/01-principal.png"
        "https://diegocstln.github.io/mi-proyecto-bd/?mode=local" = "capturas/booksnexus/02-estatica.png"
    }
    "destinycafe" = @{
        "https://api.microlink.io/?url=https://perlasantos.github.io/DestinyCafe/" = "capturas/destinycafe/01-principal.png"
    }
    "payapp" = @{
        "https://api.microlink.io/?url=https://iitzdaany.github.io/PayApp/" = "capturas/payapp/01-principal.png"
    }
    "grupo-jaltepec" = @{
        "https://api.microlink.io/?url=https://grupo-jaltepec-bd.vercel.app/" = "capturas/grupo-jaltepec/01-principal.png"
        "https://paginaestaticagj.vercel.app/" = "capturas/grupo-jaltepec/02-estatica.png"
    }
    "refaccionaria-leo" = @{
        "https://api.microlink.io/?url=https://nahum1802.github.io/Refaccionaria-Leo/" = "capturas/refaccionaria-leo/01-principal.png"
        "https://miraanda21.github.io/Refaccionaria-Leo-Static/" = "capturas/refaccionaria-leo/02-estatica.png"
    }
    "kafra" = @{
        "https://api.microlink.io/?url=https://derekarenas.github.io/kafra-dashboard/" = "capturas/kafra/01-principal.png"
        "https://sodaplanta.github.io/sitio-practica/" = "capturas/kafra/02-estatica.png"
    }
    "huellitas" = @{
        "https://api.microlink.io/?url=https://sofi-14.github.io/gitfin/" = "capturas/huellitas/01-principal.png"
        "https://dianalizzt.github.io/huellitas-estatico/" = "capturas/huellitas/02-estatica.png"
    }
    "patitas-felices" = @{
        "https://api.microlink.io/?url=https://jokerkorio.github.io/patitas-api/" = "capturas/patitas-felices/01-principal.png"
    }
    "carniceria-camacho" = @{
        "https://api.microlink.io/?url=https://ivanrvillegas10-dev.github.io/carniceria/" = "capturas/carniceria-camacho/01-principal.png"
    }
    "bibliotech" = @{
        "https://api.microlink.io/?url=https://xsuik33.github.io/" = "capturas/bibliotech/01-principal.png"
    }
    "sistema-medico" = @{
        "https://api.microlink.io/?url=https://sistemamedico-1gmy.onrender.com" = "capturas/sistema-medico/01-principal.png"
        "https://warinsanomachine.github.io/sistema-medico-estatico/" = "capturas/sistema-medico/02-estatica.png"
    }
    "papirosso" = @{
        "https://api.microlink.io/?url=https://jorvsk2007.github.io/Papirosso/" = "capturas/papirosso/01-landing.png"
        "https://thoyx.github.io/PapirossoOffline/" = "capturas/papirosso/02-estatica.png"
    }
    "carniceria-ideal" = @{
        "https://api.microlink.io/?url=https://carnicerialaidealescom1.page.gd/CARNES/Login.html" = "capturas/carniceria-ideal/01-login.png"
    }
    "ferreteria-tico" = @{
        "https://api.microlink.io/?url=https://itzelnavarrete.github.io/ferreteria-TICO/index.html" = "capturas/ferreteria-tico/01-principal.png"
    }
}

$totalReemplazos = 0

foreach ($project in $projectMappings.Keys) {
    foreach ($url in $projectMappings[$project].Keys) {
        $localPath = $projectMappings[$project][$url]
        
        # Buscar y reemplazar la URL con la ruta local
        $pattern = [regex]::Escape($url)
        if ($content -match $pattern) {
            $content = $content -replace $pattern, $localPath
            $totalReemplazos++
            Write-Host "[REPLACE] $project - $url" -ForegroundColor Green
        }
    }
}

# Guardar el README actualizado
Set-Content $readmePath $content -Encoding UTF8 -NoNewline

Write-Host "`n========================================" -ForegroundColor Cyan
Write-Host "README actualizado" -ForegroundColor Green
Write-Host "  Reemplazos realizados: $totalReemplazos" -ForegroundColor Green
Write-Host "`nSiguiente paso:" -ForegroundColor Yellow
Write-Host "  1. Revisa el README.md para verificar los cambios" -ForegroundColor Yellow
Write-Host "  2. Haz commit desde GitHub Desktop" -ForegroundColor Yellow
Write-Host "========================================" -ForegroundColor Cyan
