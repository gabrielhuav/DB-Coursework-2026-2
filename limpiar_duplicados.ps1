# Script para identificar y mover imágenes duplicadas
# Uso: .\limpiar_duplicados.ps1

Write-Host "Buscando imagenes duplicadas en la carpeta capturas..." -ForegroundColor Cyan

$capturasPath = Join-Path $PSScriptRoot "capturas"
$duplicadosPath = Join-Path $PSScriptRoot "duplicados"

if (!(Test-Path $capturasPath)) {
    Write-Host "ERROR: No se encontro la carpeta 'capturas'" -ForegroundColor Red
    exit
}

# Crear carpeta de duplicados si no existe
if (!(Test-Path $duplicadosPath)) {
    New-Item -ItemType Directory -Path $duplicadosPath | Out-Null
    Write-Host "Carpeta 'duplicados' creada" -ForegroundColor Green
}

# Obtener todas las imagenes
$imagenes = Get-ChildItem -Path $capturasPath -Recurse -File -Include *.png,*.jpg,*.jpeg,*.gif,*.webp

Write-Host "Total de imagenes encontradas: $($imagenes.Count)" -ForegroundColor Yellow

# Calcular hash de cada archivo
$hashTable = @{}
$duplicadosEncontrados = 0

foreach ($img in $imagenes) {
    $hash = (Get-FileHash -Path $img.FullName -Algorithm MD5).Hash
    
    if ($hashTable.ContainsKey($hash)) {
        # Es duplicado, moverlo
        $duplicadosEncontrados++
        $destino = Join-Path $duplicadosPath $img.Name
        
        # Evitar sobrescribir si ya existe un archivo con ese nombre
        $contador = 1
        while (Test-Path $destino) {
            $nombreBase = [System.IO.Path]::GetFileNameWithoutExtension($img.Name)
            $extension = [System.IO.Path]::GetExtension($img.Name)
            $destino = Join-Path $duplicadosPath "$nombreBase`_$contador$extension"
            $contador++
        }
        
        Move-Item -Path $img.FullName -Destination $destino
        Write-Host "  Movido: $($img.Name)" -ForegroundColor DarkGray
    } else {
        # Primera vez que vemos este hash
        $hashTable[$hash] = $img.FullName
    }
}

Write-Host ""
Write-Host "Proceso completado" -ForegroundColor Green
Write-Host "   Imagenes unicas conservadas: $($hashTable.Count)" -ForegroundColor Green
Write-Host "   Duplicados movidos a 'duplicados/': $duplicadosEncontrados" -ForegroundColor Yellow
Write-Host ""
Write-Host "Siguiente paso:" -ForegroundColor Cyan
Write-Host "   1. Revisa la carpeta 'duplicados/' si quieres verificar" -ForegroundColor White
Write-Host "   2. Si todo esta bien, puedes eliminar la carpeta 'duplicados/'" -ForegroundColor White
Write-Host "   3. Actualiza el README si es necesario" -ForegroundColor White
