# 📸 Instrucciones para descargar y actualizar capturas de pantalla

## 🎯 Problema
Las capturas de pantalla generadas con Microlink a veces muestran la página de "loading" de Render porque los backends tienen cold start. Además, depender de un servicio externo no es ideal para un repositorio permanente.

## ✅ Solución
Descargar todas las capturas de pantalla y guardarlas en el repositorio para que siempre estén disponibles.

## 🚀 Pasos para ejecutar

### 1. Descargar las capturas de pantalla

Abre PowerShell en la carpeta del repositorio y ejecuta:

```powershell
cd "C:\Users\gabri\Documents\GitHub Desktop\DB-Coursework-2026-2"
.\descargar_capturas.ps1
```

**¿Qué hace este script?**
- Crea carpetas para cada proyecto en `./capturas/`
- Descarga las capturas de pantalla desde Microlink
- Usa las **versiones estáticas de GitHub Pages** cuando existen (no tienen cold start)
- Guarda cada imagen con un nombre descriptivo

**Tiempo estimado:** ~5-10 minutos (hay pausas de 2 segundos entre descargas para no saturar el servicio)

### 2. Actualizar el README.md

Después de descargar las imágenes, ejecuta:

```powershell
.\actualizar_readme.ps1
```

**¿Qué hace este script?**
- Lee el README.md actual
- Reemplaza todas las URLs de Microlink con rutas locales a las imágenes
- Guarda el README actualizado

### 3. Verificar y hacer commit

```powershell
# Ver que las imágenes se descargaron
ls capturas\01-vinylvibes

# Ver el README actualizado
code README.md

# Hacer commit
git add .
git commit -m "Add local screenshots for all projects"
git push origin main
```

## 📁 Estructura de carpetas

```
DB-Coursework-2026-2/
├── capturas/
│   ├── 01-vinylvibes/
│   │   ├── 01-principal.png
│   │   ├── 02-busqueda.png
│   │   └── ...
│   ├── 02-obras-publicas/
│   │   ├── 01-login.png
│   │   └── ...
│   └── ... (26 proyectos)
├── README.md
├── descargar_capturas.ps1
├── actualizar_readme.ps1
└── INSTRUCCIONES.md
```

## 🔧 Solución de problemas

### Error: "No se puede descargar la imagen"
- Verifica tu conexión a internet
- Microlink puede tener límites de rate, espera unos minutos y reintenta
- Algunas URLs pueden estar caídas, el script las omite

### Las imágenes se ven como "loading" de Render
- Esto pasa cuando Microlink captura un backend en Render que está dormido
- El script ya usa las versiones estáticas de GitHub Pages cuando existen
- Si una imagen específica sigue mostrando "loading", puedes:
  1. Abrir la URL del demo manualmente en tu navegador
  2. Tomar una captura de pantalla manualmente
  3. Guardarla en la carpeta correspondiente con el mismo nombre

### El README no se actualiza correctamente
- Verifica que el script `actualizar_readme.ps1` se ejecutó después de descargar las imágenes
- Si hay errores, puedes editar el README manualmente y reemplazar las URLs de Microlink con rutas locales

## 💡 Ventajas de esta solución

✅ **Imágenes permanentes:** No dependen de servicios externos  
✅ **Carga rápida:** Las imágenes están en el mismo repositorio  
✅ **Sin cold starts:** No se ven páginas de "loading" de Render  
✅ **Versionable:** Puedes actualizar las capturas cuando los proyectos cambien  
✅ **Offline:** Funciona incluso sin conexión a internet  

## 📊 Estadísticas esperadas

- **Total de proyectos:** 26
- **Imágenes por proyecto:** 3-6 en promedio
- **Total de imágenes:** ~100-150
- **Espacio estimado:** ~50-100 MB (dependiendo de la calidad)

## 🔄 Actualización futura

Si un proyecto se actualiza y quieres nuevas capturas:

1. Ejecuta `descargar_capturas.ps1` nuevamente (sobrescribirá las imágenes existentes)
2. Ejecuta `actualizar_readme.ps1`
3. Haz commit y push

## 📝 Notas

- El proyecto **Data Warehouse CDMX** no tiene demo web, solo se ejecuta localmente con Docker
- Algunos proyectos tienen versiones estáticas que son las que se usan para las capturas
- Las credenciales de demo están incluidas en el README para que los visitantes puedan probar los proyectos
