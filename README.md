# Trabajo Práctico 1 - PowerShell

**Asignatura:** Programación para Seguridad Informática  
**Institución:** UPATECO  

## Descripción

Este repositorio contiene la solución al Trabajo Práctico N° 1 de PowerShell. El script incluye los comandos necesarios para consultar la versión del entorno, las políticas de ejecución, la edición del sistema operativo y un reporte completo del hardware/sistema.

## Script de PowerShell (`Practica powershell.ps1`)

El archivo del script realiza las siguientes operaciones:

1. **Versión de PowerShell:** Obtención de la versión a través de `$PSVersionTable.PSVersion`.
2. **Política de ejecución:** Inspección de permisividad mediante `Get-ExecutionPolicy -List`.
3. **Edición del SO:** Consulta de la edición exacta con `(Get-CimInstance -ClassName Win32_OperatingSystem).Caption`.
4. **Información completa del sistema:** Invocación de la herramienta nativa de CMD `systeminfo`.

## Instrucciones de ejecución

Para ejecutar el script localmente desde una consola de PowerShell:

```powershell
.\'Practica powershell.ps1'
