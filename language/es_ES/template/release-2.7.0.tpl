{include file="template/release_top_sections.tpl"}

<div id="releaseNotesMain">

<section class="container release-notes-intro">
  <div class="row">
<p>La versión de Piwigo 2.7 ofrece muchas mejoras importantes. Creemos que te van a encantar tanto como nos encanta a nosotros todo lo que hacemos! El formulario de subidas web ha sido reescrito desde cero. Un nuevo plugin "Take a Tour" ofrece visitas interactivas dentro de su propio Piwigo. Las características de búsqueda han sido ampliamente mejoradas. Aquéllos que tengáis grandes galerías fotográficas notaréis mejoras importantes en cuanto a velocidad. Los desarrolladores de plugins descubriréis una gran cantidad de nuevas características técnicas.</p>

<p style="text-align:center">
<iframe width="900" height="506" src="//www.youtube.com/embed/wIifq6PwDfg?feature=player_detailpage&vq=hd720" frameborder="0" allowfullscreen></iframe>
</p>
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
<li><a href="#upload_form">Formulario web de subida</a></li>
<li><a href="#take_a_tour">Take a Tour</a></li>
<li><a href="#batch_manager">Gestor de lotes</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#search_form">Formulario de búsqueda</a></li>
<li><a href="#photo_edit">Photo Edit</a></li>
<li><a href="#user_comments">Comentarios de los usuarios</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#album_sort_dates">Ordenar álbumes por Fecha</a></li>
<li><a href="#filter_plugins">Filtrar los plugins</a></li>
<li><a href="#languages">58 idiomas</a></li>
</ul>
</div>

    </div>
    <div class="row equal technical-features">
      <div class="col-xs-12">
        <h3><i class="icon-tools"></i>Funcionalidades para los desarrolladores</h3>
      </div>
      <div class="col-md-4">
<ul>
<li><a href="#caches">Caches</a></li>
<li><a href="#selectize">Selectize</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#sync_exclude">Excluir carpetas de sincronización de archivos</a></li>
<li><a href="#activation_key">Expiración de claves para resetear contraseñas</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#jquery">Librerías Javascript actualizadas</a></li>
<li><a href="#plugin_creation">Mejoras para los creadores de plugins</a></li>
</ul>
</div>
</div>
</div>
</section>

<section class="container">
<h3 id="upload_form">Formulario web de subida</h3>

<p>El formulario de carga web ha sido reescrito. El nuevo formulario de carga en Piwigo 2.7 está basado en HTML5 en lugar de Flash, que significa una mejor compatibilidad con los navegadores web modernos, así como un aumento de la fiabilidad mediante conexiones lentas, gracias a la carga fragmentada. ¡Arrastrar y soltar harán mucho más fácil la selección de fotos desde el navegador de archivos!</p>

<img src="https://piwigo.org/forum/showimage.php?pid=154156&filename=piwigo-2.7-upload-form-before-selection.png" class="screenshot">
Puedes abrir un explorador de archivos local, con el botón "+ Añadir fotos", o puedes arrastrar y soltar archivos en el área de archivos.

<img src="https://piwigo.org/forum/showimage.php?pid=154156&filename=piwigo-2.7-upload-form-transfer-in-progress.png" class="screenshot">
Durante la subida, se mostrará una una advertencia si intentas salir de la página. Puedes cancelar la transferencia en cualquier momento.

<p>

Característica avanzada: ahora se puede subir cualquier tipo de archivo. En tu configuración local, establece conf['upload_form_all_types'] = true; y Piwigo te permitirá subir cualquier archivo coincidente $conf['file_ext']. Si activas un plugin como VideoJS, podrás subir videos. Piwigo generará de forma automática una imagen representativa para sus videos y archivos PDF.</p>

<div class="back_overview"><a href="#overview">↑ subir a visión general</a></div>

<h3 id="take_a_tour">Take a Tour</h3>

<p>

El nuevo plugin "Take a tour" es una guía en directo dentro de tu Piwigo. Actívalo y sigue los pasos. En este momento hay 3 rutas disponibles: "primer contacto", "privacidad" y "nuevas características en 2.7". ¡Y todavía queda más por venir!</p>

<img src="https://piwigo.org/forum/showimage.php?pid=152597&filename=piwigo-2.7-take-a-tour.png" class="screenshot">

<div class="back_overview"><a href="#overview">↑ subir a visión general</a></div>

<h3 id="batch_manager">Gestor de lotes</h3>

<img src="https://piwigo.org/forum/showimage.php?pid=152022&filename=piwigo-2.7-batch-manager-search-filter.png" class="screenshot">
<p>

Un filtro de búsqueda se ha añadido al gestor de lotes. Viene con una sintaxis poderosa para buscar fotos en fechas, etiquetas, tamaño, nombre de archivo y opciones de búsqueda como coincidencia exacta, AND/OR, agrupación, exclusión. Tenéis disponible una sección detallada de ayuda. Basta con hacer clic en el (?). La misma sintaxis potente se aplica al campo de búsqueda rápida en el menú lateral público.</p>

<img src="https://piwigo.org/forum/showimage.php?pid=153704&filename=piwigo-2.7-batch-manager-duplicates-options.png" class="screenshot">
<p>

En el Gestor de lotes, encuentra duplicados no sólo en los nombres de archivo, sino también en la fecha y hora, anchura y altura.</p>

<img src="https://piwigo.org/forum/showimage.php?pid=153704&filename=piwigo-2.7-batch-manager-filter-filesize.png" class="screenshot">
<p>

Encuentra tus fotos con el nuevo filtro del tamaño del archivo en el Gestor de lotes.</p>

<img src="https://piwigo.org/forum/showimage.php?pid=153704&filename=piwigo-2.7-empty-caddie.png" class="screenshot">
<p>Enlace de acción fácil para vaciar su carrito con solo en un clic.</p>

<div class="back_overview"><a href="#overview">↑ subir a visión general</a></div>



<h3 id="search_form">Formulario de búsqueda</h3>

<img src="https://piwigo.org/forum/showimage.php?pid=152597&filename=piwigo-2.7-search-form.png" class="screenshot">
<p>

La página de búsqueda se ha reprogramado: la capacidad para seleccionar propiedades en las cuales se aplica la palabra buscada, la lista de autores encontrados en la base de datos, la lista de autocompletado de etiquetas, la lista de autocompletado de álbumes...</p>

<div class="back_overview"><a href="#overview">↑ subir a visión general</a></div>



<h3 id="photo_edit">Photo Edit</h3>

<img src="https://piwigo.org/forum/showimage.php?pid=152022&filename=piwigo-2.7-change-time.png" class="screenshot">
<p>Ahora puede editar el tiempo, así como la fecha en las fotos.</p>

<img src="https://piwigo.org/forum/showimage.php?pid=154156&filename=piwigo-2.7-edit-photo-zoom.png" class="screenshot">
<p>Al editar una foto, puedes hacer clic en la miniatura para abrir un tamaño más grande, sin salir de la página.</p>

<div class="back_overview"><a href="#overview">↑ subir a visión general</a></div>



<h3 id="user_comments">Comentarios de los usuarios</h3>

<img src="https://piwigo.org/forum/showimage.php?pid=152597&filename=piwigo-2.7-user-comments-website.png" class="screenshot">
<p>Puedes desactivar el campo website en los comentarios de los usuarios.</p>

<div class="back_overview"><a href="#overview">↑ subir a visión general</a></div>



<h3 id="album_sort_dates">Ordenar álbumes por Fecha</h3>

<img src="https://piwigo.org/forum/showimage.php?pid=153704&filename=piwigo-2.7-albums-sort-by-date.png" class="screenshot">
<p>Ahora puedes ordenar tus álbumes basados ​​en la fecha de creación o en la fecha de publicación de las fotos.</p>

<div class="back_overview"><a href="#overview">↑ subir a visión general</a></div>



<h3 id="filter_plugins">Filtrar los plugins</h3>

<img src="https://piwigo.org/forum/showimage.php?pid=154156&filename=piwigo-2.7-plugin-filter.png" class="screenshot">
<p>Nuevo filtro para encontrar tus plugins fácilmente antes de instalarlos. Con más de 150 plugins compatibles con Piwigo 2.6, ¡es más que útil!</p>

<div class="back_overview"><a href="#overview">↑ subir a visión general</a></div>



<h3 id="languages">58 idiomas</h3>

<p>Piwigo 2.7.0 añade dos idiomas más: El basco (Euskera) y luxemburgués (Lëtzebuergesch). Vuestra participación es bienvenida en la <a href="http://piwigo.org/translate">plataforma de traducción de Piwigo</a>, así como para plugins y temas. Hay muchas líneas de texto por traducir, por lo que realmente necesitamos toda la ayuda posible de la comunidad Piwigo.</p>

<div class="back_overview"><a href="#overview">↑ subir a visión general</a></div>

<h3>Características técnicas</h3>

<p>Ten en cuenta que hay disponible documentación más detallada en <a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.7">Cambios técnicos en Piwigo 2.7</a> (en inglés). Por favor, léelo para hacer tus extensiones compatibles con Piwigo 2.7.</p>


<h4 id="caches">Caches</h4>

<p>Se añadieron dos caches para mejorar el rendimiento global para las galerías grandes (con decenas de miles de fotos y más).</p>

<ul>
    <li>El primero de ellos es una memoria caché persistente lado del servidor que almacena en archivos el resultado de las consultas específicas de SQL grandes; esto acelera-hasta la carga de las páginas públicas.</li>
    <li>El segundo es una caché del lado del cliente que almacena en su navegador el listado completo de las etiquetas / álbumes / usuarios / grupos; esto acelera la carga de las páginas de administración mediante estas cajas de selección.</li>
</ul>

<h4 id="selectize">Sustitución TokenInput y Chosen by Selectize <small>(<a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.7#selectize">detalles</a>)</small></h4>

<p>Quitamos dos bibliotecas de JavaScript utilizadas para la selección múltiple de álbumes y etiquetas y añadimos <a href="http://brianreavis.github.io/selectize.js/">Selectize</a>, mucho más potente y versátil. También se utiliza para los usuarios y grupos.</p>

<h4 id="sync_exclude">Excluir carpetas de sincronización de archivos</h4>

<p>Piwigo por omisión pasa por alto las carpetas "thumbnail", "pwg_high" y "pwg_representative" al sincronizar archivos. Ahora es posible decirle que ignore algunas otras carpetas desde el parámetro <code>$conf['sync_exclude_folders']</code> con el plugin
LocalFiles Editor.</p>

<h4 id="user_id">tamaño del campo <code>user_id</code></h4>

<p>Los campos de la base que almacenan el identificador de usuario ha sido incrementado a 8 dígitos, permitiendo hasta 16 millones de usuarios (antes limitado a 30k).</p>

<h4 id="activation_key">Expiración de claves para resetear contraseñas</h4>

<p>La clave de "un solo uso" enviada por correo electrónico cuando un usuario solicita restablecer su contraseña caduca después de una hora. Para aumentar la seguridad, la clave para restablecer la contraseña se guarda como un hash.</p>

<h4 id="jquery">Librerías Javascript actualizadas</h4>
<p>Librerías actualizadas: jQuery 1.11.1, jQuery UI 1.10.4, Colorbox 1.4.1. Nuevas librerías: jQuery UI Timepicker 1.4.4, Plupload 2.1.2 y Selectize 0.9.1.</p>

<div class="back_overview"><a href="#overview">↑ subir a visión general</a></div>

<h3 id="plugin_creation">Improvements for plugin creators</h3>


<h4 id="maintain">Mantenimiento de Plugins y actualización automática <small>(<a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.7#plugin_maintenance_class">detalles</a>)</small></h4>

<p>Un nuevo archivo llamado <code>maintain.class.php</code> ha sido introducido. Reemplaza el antiguo archivo <code>maintain.inc.php</code> con más flexibilidad y manejo de plugins actualizados manualmente (mediante FTP). Se recomienda la migración a este nuevo sistema, pero no es obligatorio.</p>

<h4 id="triggers">Renombramiento de funciones disparadoras 'triggers' <small>(<a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.7#trigger_change_trigger_notify">detalles</a>)</small></h4>

<p>A raíz de lo que se ha anunciado para Piwigo 2.6, las funciones <code>trigger_event</code> y <code>trigger_action</code> han cambiado de nombre a <code>trigger_change</code> y <code>trigger_notify</code>. Las funciones antiguas ya no existirán más.</p>

<h4 id="conf_update">mejoras en conf_update_param() <small>(<a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.7#conf_update_param">detalles</a>)</small></h4>

<p>La función <code>conf_update_param</code> utilizada para configuración de la creación y actualización de la base de datos, tiene algunas mejoras notables: la serialización y 'escape' automáticos de los datos de entrada y permite actualizar la variable global <code>$conf</code> as well.</p>

<h4 id="event_path">Give include path to add_event_handler <small>(<a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.7#add_event_handler_4th_parameter">detalles</a>)</small></h4>

<p>La función <code>add_event_handler</code> ahora acepta como cuarto parámetro de la ruta de un archivo a incluir, antes de la ejecución del callback. Ya no hagas más importaciones globales inútiles en tu archivo <code>main.inc.php</code></p>

<h4 id="force_fallback">Opción "force_fallback" para load_language</h4>

<p>La función <code>load_language</code> adquiere una nueva opción llamada <code>force_fallback</code> permitiéndole a Piwigo decirle que siempre cargue el archivo de indioma en un idioma concreto (típicamente <code>en_UK</code>) antes de cargar el fichero correspondiente al idioma local.</p>

<h4 id="colorscheme">Esquema de color del tema  <small>(<a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.7#themeconf_colorscheme">detalles</a>)</small></h4>

<p>A los desarrolladores de temas ahora se les aconseja definir <code>$themeconf['colorscheme']</code> a "oscuro" or "claro" (y nada más), con el fin de ayudar a los desarrolladores de plugins para elegir la hoja de estilo adecuada para sus componentes.</p>

<h4 id="plugins_batch_manager">Plugins y Gestor de lotes  <small>(<a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.7#batch_manager_add_filters">detalles</a>)</small></h4>

<p>Tres nuevos factores desencadenantes (triggers) para permitir a los plugins añadir sus propios filtros en el Gestor de lotes:<code>batch_manager_perform_filters</code>, <code>batch_manager_register_filters</code>, <code>batch_manager_url_filter</code>. <code>perform_batch_manager_prefilters</code> todavía existe para el caso especial de los filtros predefinidos.</p>

<div class="back_overview"><a href="#overview">↑ subir a visión general</a></div>

</div></section></div>