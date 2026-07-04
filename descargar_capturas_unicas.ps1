$carpetaBase = "capturas"

function Descargar {
    param([string]$Url, [string]$Archivo)
    
    if (Test-Path $Archivo) {
        Write-Host "  [SKIP] Ya existe: $Archivo" -ForegroundColor Yellow
        return
    }
    
    $urlFinal = "https://api.microlink.io/?url=" + $Url + "&screenshot=true&meta=false&embed=screenshot.url"
    
    try {
        Invoke-WebRequest -Uri $urlFinal -OutFile $Archivo -UseBasicParsing -TimeoutSec 30
        if ((Get-Item $Archivo).Length -gt 1000) {
            Write-Host "  [OK] $Archivo" -ForegroundColor Green
        } else {
            Remove-Item $Archivo -Force
            Write-Host "  [ERROR] Archivo vacio: $Archivo" -ForegroundColor Red
        }
    } catch {
        Write-Host "  [ERROR] $Archivo - $($_.Exception.Message)" -ForegroundColor Red
    }
}

function Carpeta($nombre) {
    $ruta = Join-Path $carpetaBase $nombre
    if (-not (Test-Path $ruta)) {
        New-Item -ItemType Directory -Path $ruta -Force | Out-Null
    }
    return $ruta
}

Write-Host "=== Descargando capturas ===" -ForegroundColor Cyan

# VinylVibes
$c = Carpeta "vinylvibes"
Descargar "https://akibanks.github.io/tienda_musica_web/" "$c\01-catalogo.png"
Start-Sleep 2
Descargar "https://akibanks.github.io/tienda_musica_web/login.html" "$c\02-login.png"
Start-Sleep 2
Descargar "https://akibanks.github.io/tienda_musica_web/admin.html" "$c\03-admin.png"

# Obras Publicas
$c = Carpeta "obras-publicas"
Descargar "https://urigc.github.io/Obras_publicas/" "$c\01-login.png"
Start-Sleep 2
Descargar "https://urigc.github.io/Obras_publicas/director/director.html" "$c\02-director.png"
Start-Sleep 2
Descargar "https://urigc.github.io/Obras_publicas/proyectista/proyectista.html" "$c\03-proyectista.png"
Start-Sleep 2
Descargar "https://urigc.github.io/Obras_publicas/supervisor/supervisor.html" "$c\04-supervisor.png"
Start-Sleep 2
Descargar "https://urigc.github.io/Obras_publicas/secretaria/secretaria.html" "$c\05-secretaria.png"

# Notaria 105
$c = Carpeta "notaria-105"
Descargar "https://notaria-105.onrender.com/" "$c\01-index.png"
Start-Sleep 2
Descargar "https://ingmatmus7-ai.github.io/notaria105_estatica/" "$c\02-estatica.png"

# MANTRA
$c = Carpeta "mantra"
Descargar "https://mantra-backend-24g1.onrender.com/" "$c\01-landing.png"
Start-Sleep 2
Descargar "https://julio-milan.github.io/MANTRA-ESTATICO/index.html" "$c\02-estatica.png"

# Scynara
$c = Carpeta "scynara"
Descargar "https://scynara-frontend.vercel.app/" "$c\01-principal.png"
Start-Sleep 2
Descargar "https://saulgarcia-p.github.io/localstorage_scynara/" "$c\02-estatica.png"

# La Casita
$c = Carpeta "la-casita"
Descargar "https://lacasita-production-560a.up.railway.app/" "$c\01-inicio.png"
Start-Sleep 2
Descargar "https://dvd-bd.github.io/LaCasita/" "$c\02-estatica.png"

# Equipo 21
$c = Carpeta "equipo-21"
Descargar "https://proyecto-bases-snowy.vercel.app/" "$c\01-principal.png"
Start-Sleep 2
Descargar "https://samlimsx.github.io/proyecto-bases/" "$c\02-estatica.png"

# Booksnexus
$c = Carpeta "booksnexus"
Descargar "https://diegocstln.github.io/mi-proyecto-bd/" "$c\01-principal.png"
Start-Sleep 2
Descargar "https://diegocstln.github.io/mi-proyecto-bd/?mode=local" "$c\02-estatica.png"

# DestinyCafe
$c = Carpeta "destinycafe"
Descargar "https://perlasantos.github.io/DestinyCafe/" "$c\01-principal.png"

# Payapp
$c = Carpeta "payapp"
Descargar "https://iitzdaany.github.io/PayApp/" "$c\01-principal.png"

# Grupo Jaltepec
$c = Carpeta "grupo-jaltepec"
Descargar "https://grupo-jaltepec-bd.vercel.app/" "$c\01-principal.png"
Start-Sleep 2
Descargar "https://paginaestaticagj.vercel.app/" "$c\02-estatica.png"

# Refaccionaria Leo
$c = Carpeta "refaccionaria-leo"
Descargar "https://nahum1802.github.io/Refaccionaria-Leo/" "$c\01-principal.png"
Start-Sleep 2
Descargar "https://miraanda21.github.io/Refaccionaria-Leo-Static/" "$c\02-estatica.png"

# Kafra
$c = Carpeta "kafra"
Descargar "https://derekarenas.github.io/kafra-dashboard/" "$c\01-principal.png"
Start-Sleep 2
Descargar "https://sodaplanta.github.io/sitio-practica/" "$c\02-estatica.png"

# Huellitas
$c = Carpeta "huellitas"
Descargar "https://sofi-14.github.io/gitfin/" "$c\01-principal.png"
Start-Sleep 2
Descargar "https://dianalizzt.github.io/huellitas-estatico/" "$c\02-estatica.png"

# Patitas Felices
$c = Carpeta "patitas-felices"
Descargar "https://jokerkorio.github.io/patitas-api/" "$c\01-principal.png"

# Carniceria Camacho
$c = Carpeta "carniceria-camacho"
Descargar "https://ivanrvillegas10-dev.github.io/carniceria/" "$c\01-principal.png"

# BiblioTech
$c = Carpeta "bibliotech"
Descargar "https://xsuik33.github.io/" "$c\01-principal.png"

# Sistema Medico
$c = Carpeta "sistema-medico"
Descargar "https://sistemamedico-1gmy.onrender.com/" "$c\01-principal.png"
Start-Sleep 2
Descargar "https://warinsanomachine.github.io/sistema-medico-estatico/" "$c\02-estatica.png"

# PAPIROSSO
$c = Carpeta "papirosso"
Descargar "https://jorvsk2007.github.io/Papirosso/" "$c\01-landing.png"
Start-Sleep 2
Descargar "https://thoyx.github.io/PapirossoOffline/" "$c\02-estatica.png"

# Carniceria la Ideal
$c = Carpeta "carniceria-ideal"
Descargar "https://carnicerialaidealescom1.page.gd/CARNES/Login.html" "$c\01-login.png"

# Ferreteria TICO
$c = Carpeta "ferreteria-tico"
Descargar "https://itzelnavarrete.github.io/ferreteria-TICO/index.html" "$c\01-principal.png"

Write-Host "`n=== Proceso completado ===" -ForegroundColor Green