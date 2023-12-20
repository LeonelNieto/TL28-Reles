# TL28-Reles (Secadora)

Programa que configura una secuencia de relevadores para la tarjeta TL28, para secadoras de gas y eléctricas.

## Overview
- Activa una secuencia de relevadores ya sea **N.O** o **N.C** ya sean del tipo:
  - **Gas:** Cuenta con dos relevadores RL1 & RL2
  - **Eléctrica:** Cuenta con 1 solo relevador RL1
- Leer Erds
- Guardar Erds en un csv y graficarlos

## How to use
Se requiere la carpeta **common**, ya que en ella se encuentran varios subvis, además de que se han añadido nuevos subvis que están siendo utilizados en el programa, esto es si se quiere editar el programa.

- **TL28 Reles/** en esta carpeta se encuentra el proyecto de LabVIEW, este puede ser editado y para abrirlo se utiliza varios subvis de la carpeta common.

- **TL28 Reles v2.1.1 app/** en esta carpeta se tiene el archivo ejecutable llamado *TL28 Reles.exe*, para ser utilizado se requiere todo el contenido de la carpeta, por ello si quieres tener el programa en el escritorio, es recomendable crear un acceso directo. Además el programa está creado en LabVIEW 2023, por lo que es necesario instalar los siguientes programas si es que no se tiene instalado LabVIEW.
  - **LabVIEW Runtime 2023:** lo puedes descargar el siguiente link [LabVIEW Runtime](https://www.ni.com/es/support/downloads/software-products/download.labview-runtime.html#485589) **debe de ser la versión de 32 bits y debe de ser 2023 Q3**
  - **NI VISA:** lo puedes encontrar en el siguiente link [NI VISA](https://www.ni.com/es/support/downloads/drivers/download.ni-visa.html#484351), puede ser cualquiere versión menor a la 2023 Q3 e instalarlo.

Una vez instalados los programas anteriores ya puedes utilizar la aplicación.