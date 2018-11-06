# This file is used by Flex Tool Bar to create buttons on your Tool Bar.
# For more information how to use this package and create your own buttons,
#   read the documentation on https://atom.io/packages/flex-tool-bar

module.exports = [
  {
    type: "button"
    icon: "gear"
    callback: "flex-tool-bar:edit-config-file"
    tooltip: "Edit Tool Bar"
    mode: "dev"
  }
  {
    type: "button"
    icon: "home"
    callback: "welcome:show"
    tooltip: "Inicio"
    iconset: "fa"
  }
  {
    type: "button"
    icon: "bell"
    callback: "increidle-news:toggle"
    tooltip: "Noticias"
    style:
      color: "#ccff00"
  }
  {
    type: "spacer"
  }
  {
    type: "button"
    icon: "file-text"
    callback: "tree-view:increidle-add-file"
    tooltip: "Nuevo Archivo"
    iconset: "fa"
    style:
      color: "rgb(177, 177, 177)"
  }
  {
    type: "button"
    icon: "folder"
    callback: "application:open"
    tooltip: "Abrir Carpeta"
    iconset: "fa"
    style:
      color: "rgb(208, 177, 69)"
  }
  {
    type: "button"
    icon: "save"
    callback: "core:save"
    tooltip: "Guardar"
    iconset: "fa"
    style:
      color: "rgb(69, 145, 208)"
  }
  {
    type: "spacer"
  }
  {
    type: "button"
    icon: "play-circle"
    callback: "gpp-compiler:compile"
    tooltip: "Compilar y Ejecutar"
    iconset: "fa"
    style:
      color: "rgb(0, 155, 119)"
    show:
      pattern: [
          "*.c"
          "*.C"
      ]
  }
  {
    type: "spacer"
    show:
      pattern: [
          "*.c"
          "*.C"
      ]
  }
]
