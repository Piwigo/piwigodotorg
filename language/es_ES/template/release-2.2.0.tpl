{include file="template/release_top_sections.tpl"}

<div id="releaseNotesMain">

<section class="container release-notes-intro">
  <div class="row">
<p>Piwigo 2.2 mejora la interfaz de usuario, añade nuevas características e incrementa la velocidad de respuesta. El sistema para incorporar imágenes ha sido rediseñado y es mucho más sencillo de configurar. También se ha diseñado desde cero el sistema de administación por lotes. Se ha añadido la posibilidad de actualizar temas e idiomas directamente desde piwigo.org. Se ha invertido un gran esfuerzo destinado a reducir la carga de la página y el diálogo conversacional entre navegador y servidor web, obteniendo finalmente un incremento de velocidad más que notable.</p>

<p>Algunos datos: se han desarrollado 80 nuevas características o solución de errores, 750 transacciones se añadieron al código. Piwigo 2.2 está disponible en 37 idiomas (vs. 23 en Piwigo 2.1.0). Más de 50 colaboradores, incluyendo desarrolladores, traductores y beta-testers han participado en la nueva versión Piwigo 2.2.</p>
</div>
</section>

<section id="overview" class="container-fluid release-notes-overview">
  <div class="container">
    <div class="row equal user-features">
      <div class="col-xs-12">
        <h3><i class="icon-star"></i>Funcionalidades para los usuarios</h3>
      </div>
      <div class="col-md-4">
<ul>
  <li><a href="#user_upload">Rediseño del sistema de carga de fotografías</a></li>
  <li><a href="#new_words">Olvidémonos de "categorías", olvidémonos de "elementos", "imágenes" y "fotos"</a></li>
  <li><a href="#batch_manager">Nuevo administrador por lotes</a></li>
  <li><a href="#language_switch">37 idiomas y un nuevo sistema de selección de idioma</a></li>
  <li><a href="#sort_albums">Nuevas opciones de clasificación de álbumes</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
  <li><a href="#resize_hd">Desactivar o cambiar el tamaño de las imágenes en alta definición</a></li>
  <li><a href="#photo_deletion">Simplifique la eliminación de fotografías</a></li>
  <li><a href="#week_start">¿Comienzo de la semana, en Lunes o en Domingo?</a></li>
  <li><a href="#automatic_rotation">Rotación automática</a></li>
  <li><a href="#multisite">Multisitio</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
  <li><a href="#adviser">Se descarta el Modo Notificación </a></li>
  <li><a href="#orphan_tags">Etiquetas huérfanas </a></li>
  <li><a href="#extension_updates">Actualización automática de temas e idiomas</a></li>
</ul>
</div>

    </div>
    <div class="row equal technical-features">
      <div class="col-xs-12">
        <h3><i class="icon-tools"></i>Funcionalidades para los desarrolladores</h3>
      </div>
      <div class="col-md-4">
<ul>
  <li><a href="#imagemagick">ImageMagick</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
  <li><a href="#combine">Combina archivos CSS, combina archivos Javascript, CSS sprites para iconos</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
  <li><a href="#misc_technical">Varios</a></li>
</ul>
</div>
</div>
</div>
</section>

<section class="container">
<h3>Funcionalidad</h3>

<h4 id="user_upload">Rediseño del sitema de carga de fotografías</h4>

<p>Se ha eliminado del core el sistema de carga de fotografías.</p>

<p>Se habilita mediante el plugin <a target="_blank" href="http://piwigo.org/ext/extension_view.php?eid=303">Community</a> con la funcionalidad de que ya disponía en el formulario de carga, en el panel de administración: redimensionado automático, creación automática de miniaturas, rotación automática, carga simultánea de varios archivos a la vez, indicador de progreso, etc. Puede establecer permisos a nivel de grupo o de usuario, así como darles la posibilidad de crear sub-álbums que a su vez deban ser validados o no por los administradores.</p>

<p>1. El administrador establece permisos de carga de archivo en función de las siguientes preguntas:</p>
<ul>
  <li>¿Quién? cualquier visitante, usuario registrado, un usuario en concreto, un grupo</li>
  <li>¿Ámbito? toda la galería o un álbum específico</li>
  <li>¿Nivel de confianza? alto (visualización inmediata) o bajo (los archivos requieren validación)</li>
</ul>

<img src="http://piwigo.org/screenshots/piwigo-2.2-user_upload_community-01.png" class="screenshot">

<p>2. Si el usuario dispone de permiso para cargar fotografías, al presentarse en la galería le aparece un enlace adicional en el menú.  Éste es el formulario de carga, tan completo como el del panel de administración: redimensionado automático, creación automática de miniaturas, rotación automática, carga simultánea de varios archivos a la vez, indicador de progreso, etc.</p>

<img src="http://piwigo.org/screenshots/piwigo-2.2-user_upload_community-02.png" class="screenshot">

<p>Si se ha establecido un nivel de confianza <em>bajo</em> para este usuario en este álbum, las fotografías quedan pendientes de validación y se les notifica por email a los administradores.</p>

<img src="http://piwigo.org/screenshots/piwigo-2.2-user_upload_community-03.png" class="screenshot">

<p>3. Los administradores abren el apartado de fotografías pendientes y deciden qué fotografías validar y cuáles rechazar. También pueden editar fotografías e imágenes antes de validarlas.</p>
<img src="http://piwigo.org/screenshots/piwigo-2.2-user_upload_community-04.png" class="screenshot">

<h4 id="new_words">Olvidémonos de "categorías", olvidémonos de "elementos", "imágenes", etc.</h4>

<p>La palabra "categoría" es sustituída por "álbum", más empleada habitualmente para designar un conjunto de fotografías.</p>

<p>Las palabras "elemento", "imagen", etc. son sustituídas por "fotografía". Obviamente Piwigo es capaz de gestionar mucho más que fotografías (por ejemplo, vídeos, o cualquier otro tipo de documento), pero está diseñado específicamente como galería de fotografías, de modo que ⎯¡simplifiquemos el vocabulario!</p>

<h4 id="batch_manager">Nueva Administración de Lotes</h4>

<p>Deseando simplificar tareas en lo posible, surge este nuevo sistema de Administración de Lotes. Funciona de la siguiente manera: en primer lugar, defina un criterio de selección; seguidamente, seleccione una serie de fotografías del conjunto obtenido y, por último, aplíqueles una determinada <em>acción</em>.</p>

<p><em>1) Criterio de selección</em></p>

<p>Se han definido una serie de criterios prestablecidos, como "fotografías sin etiqueta" o "duplicados". Puede aplicarlos también sobre un álbum en particular, incluyendo o no los sub-álbumes. Puede conbinar varios criterios para acotar más exactamente el conjunto de fotografías seleccionadas.</p>

<img src="http://piwigo.org/screenshots/piwigo-2.2-batch_manager_step1.png" class="screenshot">

<p><em>2) Selección</em></p>

<p>El conjunto seleccionado aparece como una lista de miniaturas, con una casilla de verificación junto a cada una de ellas, su nivel de privacidad y el título de la misma. Puede seleccionar las fotografías una a una haciendo clic en la miniatura o mediante las opciones "todas", "ninguna", "invertir". Piwigo le informa del número de fotografías que ha seleccionado en el conjunto, que aparecen resaltadas sobre un fondo verde claro.</p>

<img src="http://piwigo.org/screenshots/piwigo-2.2-batch_manager_step2.png" class="screenshot">

<p><em>3) Aplique una acción</em></p>

<p>Una vez seleccionada al menos una fotografía, puede escoger una acción de la lista. Hay varias acciones disponibles:</p>

<ul>
  <li>Eliminar las fotografías seleccionadas</li>
  <li>Asociar a un álbum</li>
  <li>Disociar de un álbum</li>
  <li>Añadir etiquetas</li>
  <li>Establecer el autor</li>
  <li>Establecer el título</li>
  <li>Establecer la fecha de creación</li>
  <li>¿Quién puede ver estas fotografías?</li>
  <li>Sincronizar metadatos</li>
  <li>Añadir al carrito</li>
</ul>

<p>Cada acción tiene sus parámetros específicos y Piwigo sólo muestra los parámetros de la acción seleccionada, de modo que el interfaz de usuario sea lo más claro posible.</p>

<img src="http://piwigo.org/screenshots/piwigo-2.2-batch_manager_step3.png" class="screenshot">

<h4 id="language_switch">37 idiomas y nuevo Selector de Idioma</h4>

<p>Con respecto a Piwigo 2.1, se amplía en 14 el número de idiomas: Catalán, Íslenska (Islandés), Québecois (Quebequés), Latviešu (Letón), Norske (Noruego), Slovenšcina (Esloveno), Slovensky (Eslovaco), Svenska (Sueco), Српски (Serbio), Українська (Ucraniano), עברית (Hebreo), فارسی (Farsi), ქართული (Georgiano), 中文 (繁體) (Chino tradicional).</p>

<p>El plugin Selector de Idioma muestra una <em>ventana extendida</em>: además de las banderitas, aparece el nombre del idioma.</p>

<img src="http://piwigo.org/screenshots/piwigo-2.2-language_switch.png" class="screenshot">

<h4 id="sort_albums">Nuevas opciones para ordenar los álbumes</h4>

<p>El administrador puede ordenar automáticamente álbumes y sub-álbumes con unos pocos clics.</p>

<img src="http://piwigo.org/screenshots/piwigo-2.2-album_sorting_options_manual.png" class="screenshot">

<img src="http://piwigo.org/screenshots/piwigo-2.2-album_sorting_options_automatic.png" class="screenshot">


<h4 id="resize_hd">Elimine o redimensione sus fotografías de alta resolución</h4>

<p>... desde el formulario de carga (requiere tener instalado ImageMagick en el servidor)</p>

<img src="http://piwigo.org/screenshots/piwigo-2.2-manage_high_definition.png" class="screenshot">


<h4 id="photo_deletion">Simplifique la eliminación de fotografías</h4>

<p>Es posible eliminar una fotografía desde la pantalla de administración de la misma.</p>

<img src="http://piwigo.org/screenshots/piwigo-2.2-delete_single_photo.png" class="screenshot">

<p>De igual manera que con cualquier otra fotografía, ahora puede eliminar fotografías añadidas mediante sincronización con sólo unos cuantos clics, sin necesidad de eliminarlas vía FTP y sincronizar.</p>

<h4 id="week_start">¿Primer día de la semana, Lunes o Domingo?</h4>

<p>En la vista Calendario las semanas comienzan en lunes o domingo, ¡usted decide!</p>

<img src="http://piwigo.org/screenshots/piwigo-2.2-calendar_week_starts_on_monday.png" class="screenshot">

<img src="http://piwigo.org/screenshots/piwigo-2.2-calendar_week_starts_on_sunday.png" class="screenshot">

<h4 id="automatic_rotation">Rotación automágica</h4>

<p>Piwigo rotará automáticamente las fotografías durante el proceso de carga. La rotation se realiza en función del dato de orientación EXIF.</p>

<h4 id="multisite">Multisitio</h4>
<p>Funcionalidad multisitio básica, posibilidad de habilitar varias galerías en una sola instalación Piwigo. Requiere la creación de un archivo local/config/multisite.inc.php con especificaciones similares a:</p>
<pre>&lt;?php
$conf['local_dir_site'] = 'local_site2/';
?&gt;</pre>

<h4 id="adviser">Se descarta el Modo de Notificación</h4>
<p>El Modo de Notificación ha sido deshabilitado. Era de configuración compleja, potencialmente peligroso y tenía impacto en muchos archivos. Tampoco era <em>tan</em> útil.</p>

<h4 id="orphan_tags">Etiquetas huérfanas</h4>
<p>Piwigo detecta automáticamente etiquetas huérfanas (ie.: etiquetas que no enlazan ninguna fotografía) y le propone suprimirlas con un sólo clic.</p>

<img src="http://piwigo.org/screenshots/piwigo-2.2-orphan_tags.png" class="screenshot">

<h4 id="extension_updates">Actualización automática de temas e Idiomas</h4>

<p>Piwigo conecta con el directorio de extensiones en piwigo.org y busca nuevas versiones de los temas e idiomas que tenga instalados, tal como hace para los plugins. De este modo obtiene una lista de actualizaciones disponibles y tiene la opción de llevar a cabo las que usted decida mediante un sólo clic..</p>

<img src="http://piwigo.org/screenshots/piwigo-2.2-themes_update.png" class="screenshot">

<p>Por cierto, el plugin <a target="_blank" href="http://piwigo.org/ext/extension_view.php?eid=302">Piwigo Auto Upgrade</a> (que debería ser incluido pronto por defecto con Piwigo), tiene una nueva y agradable interfaz e incluye la posibilidad de actualizar varias extensiones a la vez.</p>

<img src="http://piwigo.org/screenshots/piwigo-2.2-autoupdate_extensions.png" class="screenshot">


<h3>Funcionalidad técnica</h3>

<p>Por favor tenga en cuenta que puede encontrar documentación más detallada en <a href="http://piwigo.org/doc/doku.php?id=en:dev:changes_in_2.2">Technical changes in Piwigo 2.2</a> sobre los puntos relacionados a continuación.</p>

<h4 id="imagemagick">ImageMagick</h4>

<p>Si está disponible, emplee ImageMagick en lugar de GD para redimensionar fotografías. A diferencia de GD, ImageMagick guarda los metadatos EXIF/IPTC en la fotografía redimensionada. Por este motivo hemos añadido una opción para eliminar o redimensionar la fotografía en formato de alta definición si dispone de ImageMagick en el servidor web.</p>

<h4 id="combine">Combina CSS files, Javascript files, CSS sprites para iconos</h4>

<p>Cada tema y cada plugin puede referenciar uno o varios archivos CSS/Javascript. Gracias a la nueva funcionalidad <em>combine_css</em>, las visitas descargan un único archivo CSS. Gracias a la nueva funcionalidad <em>combine_script</em>, descargan un único archivo Javascript (siempre que sea posible, a veces no lo es).</p>

<p>Dado que estamos interesados <em>efectivamente</em> en reducir el número de llamadas HTTP, en lugar de un archivo por icono, el navegador web descarga un sólo archivo con todos los iconos.</p>

<p>Menos diálogo entre navegador y servidor web significa que las páginas cargan más rápido.</p>

<h4 id="misc_technical">Miscelánea</h4>

<ul>
  <li>Mejora del rendimiento cuando se realizan búsquedas por etiquetas, si están asociadas a un gran número de fotografías.</li>

 <li>Se guarda en memoria, a nivel de usuario, la fotografía que identifica a cada álbum: de este modo se evita una cierta cantidad adicional de llamadas a la base de datos, en particular en el caso de álbumes con estructuras de nivel complejas.</li>

<li>Se implementa la versión actualizada de jQuery 1.5.1 y jQuery UI 1.8.10</li>

<li>Se ha añadido protección para evitar que se registren sistemas robot.</li>

<li>Nuevas APIs web para la gestión administrativa (activar un tema, desactivar un plugin, cambiar la ubicación de un álbum, eliminar una fotografía)</li>

<li>URLs limpias en la página de administración</li>

<li>Simplifique la URL principal del sitio, elimine el "index.php?"</li>

<li>Se ha añadido al core la API pwg.images.addSimple, de manera que no es necesario instalar un plugin para añadir fotografías a la galería Piwigo desde <a target="_blank" href="http://yorba.org/shotwell/">Shotwell</a> o <a target="_blank" href="http://alloyphoto.com/plugins/piwigo/">Lightroom</a>.</li>

<li>Posibilidad de actualizar una fotografía mediante pwg.images.addSimple</li>
</ul>

</div></section></div>