# IncreIDLE

## Creación del instalador

Para crear un instalador de IncreIDLE es necesario seguir los siguientes pasos:

* Verificar que se cumplan los **Prerequisitos**
* Seleccionar el **Release** para el que se desea construir el instalador.
* Crear una carpeta `IncreIDLE` y descargar los binarios `Atom x64.zip` y `LLVM.zip`. Descomprimir los archivos en la carpeta creada. Si el release seleccionado no tiene estos archivos, se asume que se deben usar los últimos que estén disponibles en algún release anterior.
* Descargar el archivo `Source code (zip)` y descomprimirlo también en `IncreiIDLE`. Opcionalmente se puede hacer `git clone` del repositorio para obtener las versiones actuales de los paquetes que configuran a IncreIDLE.
* La estructura debe quedar de tal forma que la carpeta `IncreIDLE` tenga como subcarpetas: 
  - `.atom`, desde el archivo `Source code (zip)`
  - `Atom x64`
  - `LLVM`
  - y otros archivos en la raíz del directorio  
* Ejecutar el archivo batch `makeInstaller.bat`, que ejecutará Inno Setup para construir el instalador en la ubicación `Output/InstaladorIncreIDLE.exe`. ***Este proceso toma bastante tiempo, alrededor de 20 minutos o más.***
  
## Prerequisitos

* Para la construcción se necesita instalar [Inno Setup](http://www.jrsoftware.org/isinfo.php). Actualmente estamos usando la versión 5.
* Una vez instalado Inno Setup, se debe agregar la carpeta adecuada para que el ejecutable `ISCC.EXE` quede en la variable de entorno `PATH`, ya que es utilizado por el archivo `makeInstaller.bat`. Por defecto se debería agregar `C:\Program Files (x86)\Inno Setup 5` al `PATH`.
