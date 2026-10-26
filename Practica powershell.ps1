# 1. Versión de PowerShell

$PSVersionTable.PSVersion

# 2. Configuración de permisividad (Directiva de ejecución)

Get-ExecutionPolicy -List

# 3. Edición del Sistema Operativo

(Get-CimInstance -ClassName Win32_OperatingSystem).Caption

systeminfo