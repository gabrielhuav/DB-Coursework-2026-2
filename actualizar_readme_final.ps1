$readmePath = "README.md"
$content = Get-Content $readmePath -Raw -Encoding UTF8

# Reemplazar URLs de Microlink por rutas locales
$reemplazos = @{
    # VinylVibes
    "https://api.microlink.io/?url=https://akibanks.github.io/tienda_musica_web/&screenshot=true&meta=false&embed=screenshot.url" = "./capturas/vinylvibes/01-catalogo.png"
    
    # Obras Publicas
    "https://api.microlink.io/?url=https://urigc.github.io/Obras_publicas/&screenshot=true&meta=false&embed=screenshot.url" = "./capturas/obras-publicas/01-login.png"
    
    # Notaria 105
    "https://api.microlink.io/?url=https://notaria-105.onrender.com/&screenshot=true&meta=false&embed=screenshot.url" = "./capturas/notaria-105/01-index.png"
    "https://api.microlink.io/?url=https://ingmatmus7-ai.github.io/notaria105_estatica/&screenshot=true&meta=false&embed=screenshot.url" = "./capturas/notaria-105/02-estatica.png"
    
    # MANTRA
    "https://api.microlink.io/?url=https://mantra-backend-24g1.onrender.com/&screenshot=true&meta=false&embed=screenshot.url" = "./capturas/mantra/01-landing.png"
    "https://api.microlink.io/?url=https://julio-milan.github.io/MANTRA-ESTATICO/index.html&screenshot=true&meta=false&embed=screenshot.url" = "./capturas/mantra/02-estatica.png"
    
    # Scynara
    "https://api.microlink.io/?url=https://scynara-frontend.vercel.app/&screenshot=true&meta=false&embed=screenshot.url" = "./capturas/scynara/01-principal.png"
    "https://api.microlink.io/?url=https://saulgarcia-p.github.io/localstorage_scynara/&screenshot=true&meta=false&embed=screenshot.url" = "./capturas/scynara/02-estatica.png"
    
    # La Casita
    "https://api.microlink.io/?url=https://lacasita-production-560a.up.railway.app&screenshot=true&meta=false&embed=screenshot.url" = "./capturas/la-casita/01-inicio.png"
    "https://api.microlink.io/?url=https://dvd-bd.github.io/LaCasita/&screenshot=true&meta=false&embed=screenshot.url" = "./capturas/la-casita/02-estatica.png"
    
    # Equipo 21
    "https://api.microlink.io/?url=https://proyecto-bases-snowy.vercel.app/&screenshot=true&meta=false&embed=screenshot.url" = "./capturas/equipo-21/01-principal.png"
    "https://api.microlink.io/?url=https://samlimsx.github.io/proyecto-bases/&screenshot=true&meta=false&embed=screenshot.url" = "./capturas/equipo-21/02-estatica.png"
    
    # Booksnexus
    "https://api.microlink.io/?url=https://diegocstln.github.io/mi-proyecto-bd/&screenshot=true&meta=false&embed=screenshot.url" = "./capturas/booksnexus/01-principal.png"
    "https://api.microlink.io/?url=https://diegocstln.github.io/mi-proyecto-bd/?mode=local&screenshot=true&meta=false&embed=screenshot.url" = "./capturas/booksnexus/02-estatica.png"
    
    # DestinyCafe
    "https://api.microlink.io/?url=https://perlasantos.github.io/DestinyCafe/&screenshot=true&meta=false&embed=screenshot.url" = "./capturas/destinycafe/01-principal.png"
    
    # Payapp
    "https://api.microlink.io/?url=https://iitzdaany.github.io/PayApp/&screenshot=true&meta=false&embed=screenshot.url" = "./capturas/payapp/01-principal.png"
    
    # Grupo Jaltepec
    "https://api.microlink.io/?url=https://grupo-jaltepec-bd.vercel.app/&screenshot=true&meta=false&embed=screenshot.url" = "./capturas/grupo-jaltepec/01-principal.png"
    "https://api.microlink.io/?url=https://paginaestaticagj.vercel.app/&screenshot=true&meta=false&embed=screenshot.url" = "./capturas/grupo-jaltepec/02-estatica.png"
    
    # Refaccionaria Leo
    "https://api.microlink.io/?url=https://nahum1802.github.io/Refaccionaria-Leo/&screenshot=true&meta=false&embed=screenshot.url" = "./capturas/refaccionaria-leo/01-principal.png"
    "https://api.microlink.io/?url=https://miraanda21.github.io/Refaccionaria-Leo-Static/&screenshot=true&meta=false&embed=screenshot.url" = "./capturas/refaccionaria-leo/02-estatica.png"
    
    # Kafra
    "https://api.microlink.io/?url=https://derekarenas.github.io/kafra-dashboard/&screenshot=true&meta=false&embed=screenshot.url" = "./capturas/kafra/01-principal.png"
    "https://api.microlink.io/?url=https://sodaplanta.github.io/sitio-practica/&screenshot=true&meta=false&embed=screenshot.url" = "./capturas/kafra/02-estatica.png"
    
    # Huellitas
    "https://api.microlink.io/?url=https://sofi-14.github.io/gitfin/&screenshot=true&meta=false&embed=screenshot.url" = "./capturas/huellitas/01-principal.png"
    "https://api.microlink.io/?url=https://dianalizzt.github.io/huellitas-estatico/&screenshot=true&meta=false&embed=screenshot.url" = "./capturas/huellitas/02-estatica.png"
    
    # Patitas Felices
    "https://api.microlink.io/?url=https://jokerkorio.github.io/patitas-api/&screenshot=true&meta=false&embed=screenshot.url" = "./capturas/patitas-felices/01-principal.png"
    
    # Carniceria Camacho
    "https://api.microlink.io/?url=https://ivanrvillegas10-dev.github.io/carniceria/&screenshot=true&meta=false&embed=screenshot.url" = "./capturas/carniceria-camacho/01-principal.png"
    
    # BiblioTech
    "https://api.microlink.io/?url=https://xsuik33.github.io/&screenshot=true&meta=false&embed=screenshot.url" = "./capturas/bibliotech/01-principal.png"
    
    # Sistema Medico
    "https://api.microlink.io/?url=https://sistemamedico-1gmy.onrender.com/&screenshot=true&meta=false&embed=screenshot.url" = "./capturas/sistema-medico/01-principal.png"
    "https://api.microlink.io/?url=https://warinsanomachine.github.io/sistema-medico-estatico/&screenshot=true&meta=false&embed=screenshot.url" = "./capturas/sistema-medico/02-estatica.png"
    
    # PAPIROSSO
    "https://api.microlink.io/?url=https://jorvsk2007.github.io/Papirosso/&screenshot=true&meta=false&embed=screenshot.url" = "./capturas/papirosso/01-landing.png"
    "https://api.microlink.io/?url=https://thoyx.github.io/PapirossoOffline/&screenshot=true&meta=false&embed=screenshot.url" = "./capturas/papirosso/02-estatica.png"
    
    # Carniceria la Ideal
    "https://api.microlink.io/?url=https://carnicerialaidealescom1.page.gd/CARNES/Login.html&screenshot=true&meta=false&embed=screenshot.url" = "./capturas/carniceria-ideal/01-login.png"
    
    # Ferreteria TICO
    "https://api.microlink.io/?url=https://itzelnavarrete.github.io/ferreteria-TICO/index.html&screenshot=true&meta=false&embed=screenshot.url" = "./capturas/ferreteria-tico/01-principal.png"
}

foreach ($url in $reemplazos.Keys) {
    $rutaLocal = $reemplazos[$url]
    $content = $content -replace [regex]::Escape($url), $rutaLocal
}

Set-Content -Path $readmePath -Value $content -Encoding UTF8 -NoNewline

Write-Host "README.md actualizado con rutas locales" -ForegroundColor Green