# monitor_whatsapp

Lanzador para Windows del **monitor de WhatsApp**: un bot que escucha los grupos de ventas y bodega y guarda sus mensajes y fotos para analizarlos después.

## Objetivo

Arrancar el monitor con un doble clic (o con el Programador de tareas de Windows), sin tener que abrir una terminal y escribir comandos.

## Lenguaje y tecnologías

- **Batch de Windows** (`.bat`).
- El bot que ejecuta está escrito en **Node.js** con `whatsapp-web.js`. Su código no está en este repositorio; la versión más cercana está en la carpeta `Ventas55` de [AnaliticaDatos](https://github.com/loaizaleo/AnaliticaDatos) (`index_apart_V20.js` y `package.json`).

## Archivos

| Archivo | Descripción |
|---|---|
| `monitor_whatsapp_V2.bat` | Entra a la carpeta del bot, ejecuta `npm start` y deja la ventana abierta 60 segundos al terminar. |

## Uso

1. Tenga instalado **Node.js** y el proyecto del bot con sus dependencias (`npm install`).
2. Edite la ruta dentro del `.bat` para que apunte a la carpeta del bot en su equipo:

   ```bat
   cd /d "C:\Users\hp\Documents\Ingenieria_Analítica_Datos_UM\whatsapp_monitor_V2"
   ```

3. Haga doble clic en `monitor_whatsapp_V2.bat`.
4. La primera vez, escanee con WhatsApp el código QR que aparece en la ventana. La sesión queda guardada para las siguientes veces.

Para que se ejecute solo, programe el `.bat` en el **Programador de tareas de Windows**.

## Notas

- Este repositorio **solo contiene el lanzador**; sin el código del bot no hace nada. Conviene subir aquí también el código del bot (`index_*.js` y `package.json`).
- La ruta está escrita para un equipo concreto y hay que ajustarla.
