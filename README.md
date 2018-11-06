# IncreIDLE

## Creación del instalador

Para crear un instalador de IncreIDLE es necesario seguir los siguientes pasos:

* Seleccionar el **Release** para el que se desea construir el instalador.
* Crear una carpeta `IncreIDLE` y descargar los binarios `Atom x64.zip` y `LLVM.zip`. Descomprimir los archivos en la carpeta creada.
* Descargar el archivo `Source code (zip)` y descomprimirlo también en `IncreiIDLE`. Opcionalmente se puede hacer `git clone` del repositorio para obtener las versiones actuales de los paquetes que configuran a IncreIDLE.
* La estructura debe quedar de tal forma que la carpeta `IncreIDLE` tenga como subcarpetas: 
  - `.atom`, desde el archivo `Source code (zip)`
  - `Atom x64`
  - `LLVM`
  - y otros archivos en la raíz del directorio  
* Ejecutar el archivo batch `makeInstaller.bat`, que ejecutará Inno Setup para construir el instalador en la ubicación `Output/InstaladorIncreIDLE.exe`.
  
