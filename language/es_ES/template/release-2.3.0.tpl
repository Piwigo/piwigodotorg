{include file="template/release_top_sections.tpl"}

<div id="releaseNotesMain">

<section class="container release-notes-intro">
  <div class="row">
<p>Piwigo 2.3 introduce nuevas características como la puntuación de calificación, el gestor de actualizaciones y el recorte en miniatura. Hay mejoras en la interfaz de usuario con un administrador de plugins optimizado y un formulario de carga más inteligentes.  Hemos trabajado en el mantenimiento de muchos plugins y temas compatibles con esta nueva e importante versión.  Varias nuevas características que estaban disponibles como plug-ins están ahora integrados en el núcleo Piwigo.</p>

<p style="text-align:center">
<object style="height: 390px; width: 640px"><param name="movie" value="http://www.youtube.com/v/DQfBkhPCFT0?version=3"><param name="allowFullScreen" value="true"><param name="allowScriptAccess" value="always"><embed src="http://www.youtube.com/v/DQfBkhPCFT0?version=3" type="application/x-shockwave-flash" allowfullscreen="true" allowScriptAccess="always" width="640" height="360"></object>
</p>

<p>Piwigo 2,3 en números: 50 nuevas características, 600 cambios de código en Subversion, 6 nuevos idiomas y un ciclo de lanzamiento mucho más corto de 6 meses.</p>
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
<li><a href="#plugin_manager">Nuevo diseño para el Administrador de complementos</a></li>
<li><a href="#upload_form">Mejor forma de carga</a></li>
<li><a href="#rating_score">Adios <em>tasa de promedio</em>, bienvenido <em>nota de puntuación</em></a></li>
<li><a href="#update_manager">Administrador de actualizaciones</a></li>
<li><a href="#tooltips">Nueva información sobre herramientas en las miniaturas</a></li>
<li><a href="#title_on_banner">Utilice su Título de galería en su página de bandera</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#lost_password">Nuevo diseño de "Recuperar Contraseña"</a></li>
<li><a href="#menubar_everywhere">Barra de menú en todas las páginas</a></li>
<li><a href="#merge_tags">Fusionar etiquetas</a></li>
<li><a href="#regenerate">Regenerar el tamaño de web y de miniaturas</a></li>
<li><a href="#crop">Redimencionar las etiquetas</a></li>
<li><a href="#default_sort_order">Administrar el orden predeterminado</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#permissions_sub_albums">Aplicar permisos a los sub-álbumes</a></li>
<li><a href="#css_link">Enlaces directos a la configuración CSS</a></li>
<li><a href="#multilingual_tags">Etiquetas multilingües</a></li>
<li><a href="#photos_per_page">Número de fotos por página</a></li>
<li><a href="#gallery_url">El parámetro URL de la galería se trasladó</a></li>
<li><a href="#languages">43 idiomas listos para usar</a></li>
</ul>
</div>

    </div>
    <div class="row equal technical-features">
      <div class="col-xs-12">
        <h3><i class="icon-tools"></i>Funcionalidades para los desarrolladores</h3>
      </div>
      <div class="col-md-4">
<ul>
<li><a href="#postgresql_dropped">Soporte de PostgreSQL fue eliminado</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#misc_technical">jQuery 1.6 y la versión Piwigo en base de datos</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
</ul>
</div>
</div>
</div>
</section>

<section class="container">
<h3>Características del usuario</h3>

<h4 id="plugin_manager">Nuevo diseño para el Administrador de complementos</h4>

<p>Hemos cambiado dos características importantes en el administrador de complementos:</p>
<ol>
  <li>Estado <em> desinstalado </em> fue removido, sólo mantuvimos a los Estados <em>activo</em> y <em>inactivo</em></li>
  <li>información de segundo nivel (autor, versión, descripción) está oculto por defecto, lo que produce una pantalla mucho más compacta</li>
</ol>

<img src="https://piwigo.org/forum/uploads/122461/piwigo230beta1_01_plugin_manager.png" class="screenshot">

<p>Otro de los cambios de menor importancia: sólo <em> webmasters </em> puede activar / desactivar plugins. El estatuto del<em> Administrador</em> no es suficiente.</p>

<div class="back_overview"><a href="#overview">↑ Volver al resumen</a></div>

<h4 id="upload_form">Mejora de la forma de subida</h4>

<p>El formulario de subida se ha mejorado. Encontraran un selector de albumes simplificado, tamaño máximo de archivo y dimensiones que se muestran antes de seleccionar algunas fotos, el botón de selección se traduce ahora en todos los idiomas, una barra de progreso de la carga total y, por último pero no menos importante, las fotos se muestran en cuanto se han subido, de forma progresiva.</p>

<img src="https://piwigo.org/forum/uploads/124400/piwigo-230RC1-upload-form.png" class="screenshot">

<p>El motor del sistema de carga ha cambiado ligeramente: en lugar de establecer el nivel de privacidad y el álbum en todas las fotos se suben, Piwigo 2.3 establece el nivel de privacidad y un álbum para cada foto, tan pronto como se carga. El resultado: no hay más fotos huérfanas en caso de accidente un lote de 40 fotos.</p>

<div class="back_overview"><a href="#overview">↑ Volver al resumen</a></div>

<h4 id="rating_score">Adios <em>tasa de promedio</em>, bienvenido <em>nota de puntuación</em></h4>

<p>En Piwigo 2.2, una foto con una sola clasificación de 5 estrellas (promedio 5,00) se situó ante una foto con 10 calificaciones de 5 estrellas y de clasificación de 1 a 4 estrellas (promedio 4,91) .No era justo.</p>

<p>En Piwigo 2.3, hemos cambiado el algoritmo para incluir el número de tasas en el cálculo. Para evitar confusiones,<em> la tasa media  </em> fue renombrada en <em>puntuación de calificación  </em>.</p>

<div class="back_overview"><a href="#overview">↑ Volver al resumen</a></div>

<h4 id="update_manager">Gestor de actualizaciones</h4>

<p>Hemos integrado el plugin <em>Piwigo AutoUpdate</em>dentro de Piwigo . Se puede encontrar en la pantalla [Administración> Herramientas> Actualizaciones]. Puede actualizar Piwigo núcleo y las extensiones de Piwigo (plugins, temas y lenguajes).</p>

<img src="https://piwigo.org/forum/uploads/122461/piwigo230beta1_02_updates.png" class="screenshot">

<div class="back_overview"><a href="#overview">↑ Volver al resumen</a></div>

<h4 id="tooltips">Nueva información sobre herramientas para miniaturas</h4>

<p>La información sobre herramientas para miniaturas han sido totalmente rediseñado, al igual que el texto alternativo ("alt" html attribute),con el fin de mejorar la optimización para buscadores y para proporcionar información más útil para sus visitantes.</p>

<img src="https://piwigo.org/forum/uploads/124400/piwigo-230RC1-tooltip-on-thumbnail.png" class="screenshot">

<div class="back_overview"><a href="#overview">↑ Volver al resumen</a></div>

<h4 id="title_on_banner">Utilice su Título de la galería en su página de bandera</h4>

<p>El título de la galería se puede utilizar de forma automática en el titular de página. Fácil y conveniente.</p>

<img src="https://piwigo.org/forum/uploads/124400/piwigo-230RC1-gallery_title-in-page-banner.png" class="screenshot">


<div class="back_overview"><a href="#overview">↑  Volver al resumen</a></div>

<h4 id="lost_password">Nuevo diseño de la función "Recuperar Contraseña"</h4>

<p>La "contraseña perdida" ha sido reescrito desde cero.La nueva característica permite a los administradores restablecer su contraseña sin acceder directamente a la base de datos.</p>

<img src="https://piwigo.org/forum/uploads/124400/piwigo-230RC1-lost-password-redesigned.png" class="screenshot">


<div class="back_overview"><a href="#overview">↑Volver al resumen</a></div>

<h4 id="menubar_everywhere">Barra de menú en todas las páginas</h4>

<p>La barra de menú es visible en todas las páginas con las etiquetas, el perfil, comentarios y páginas de registro.</p>

<img src="https://piwigo.org/forum/uploads/122461/piwigo230beta1_04_menubar_on_all_pages.png" class="screenshot">


<div class="back_overview"><a href="#overview">↑ Volver al resumen</a></div>

<h4 id="merge_tags">Fusionar etiquetas</h4>

<p>Puede combinar las etiquetas, sin perder las asociaciones con fotos.</p>

<img src="https://piwigo.org/forum/uploads/124400/piwigo-230RC1-merge-tags.png" class="screenshot">


<div class="back_overview"><a href="#overview">↑ Volver al resumen</a></div>

<h4 id="regenerate">Regenerar el tamaño de web y de miniaturas</h4>

<p>La capacidad de regenerar las imágenes y las miniaturas de página web ha sido añadido al Administrador de lotes.</p>

<img src="https://piwigo.org/forum/uploads/122461/piwigo-2.3-regenerate-websize-configure.png" class="screenshot">

<p>Cuando se regenera el tamaño de imagen web Piwigo lo creará por defecto en HD (alta definición).Si no hay imagen HD disponible y si el tamaño Web actual es mayor que el tamaño de las dimensiones, Piwigo lo tratará como alta definición y creara una foto de tamaño web reducido.</p>

<img src="https://piwigo.org/forum/uploads/122461/piwigo-2.3-regenerate-websize-processing.png" class="screenshot">

<div class="back_overview"><a href="#overview">↑Volver al resumen</a></div>

<h4 id="crop">Recortar miniaturas</h4>

<p>La capacidad de recortar las miniaturas ha sido añadido a la Administrador de lotes.Puede crear miniaturas cuadrada o amplia ahora sin necesidad de instalar un plugin.</p>

<img src="https://piwigo.org/forum/uploads/122461/piwigo230beta1_03_crop_thumbnails.png" class="screenshot">

<div class="back_overview"><a href="#overview">↑Volver al resumen</a></div>

<h4 id="default_sort_order">Administrar el orden predeterminado</h4>

<p>Ahora puede administrar el orden predeterminado de las fotografías sin necesidad de escribir código SQL (usuarios avanzados: todavía se puede sobrescribir el parámetro en el archivo de configuración local)</p>

<img src="https://piwigo.org/forum/uploads/123204/piwigo-2.3.0beta2-default_sort_order_user_interface.png" class="screenshot">


<div class="back_overview"><a href="#overview">↑ Volver al resumen</a></div>

<h4 id="permissions_sub_albums">Apply permissions to sub-albums</h4>

<p>Usted puede aplicar los permisos de un álbum padre(por ejemplo, <em> Partes </em>) en su sub-albums (<em>Partes / Navidad 2011</em> y <em>Partes / Feliz cumpleaños 2012</em>).</p>

<img src="https://piwigo.org/forum/uploads/124400/piwigo-230RC1-permissions-on-subalbums.png" class="screenshot">

<div class="back_overview"><a href="#overview">↑ Volver al resumen</a></div>

<h4 id="css_link">Enlace a la configuración de CSS con Local FilesEditor</h4>

<p>Al activar el plugin Editor LocalFiles, un nuevo vínculo - <em>CSS</em> - aparece para cada tema.Simplemente abre el Editor de LocalFiles en el correspondiente archivo CSS.</p>

<img src="https://piwigo.org/forum/uploads/123204/piwigo-2.3.0beta2-CSS-shortcut.png" class="screenshot">

<div class="back_overview"><a href="#overview">↑ Volver al resumen</a></div>

<h4 id="multilingual_tags">Etiquetas multilingües</h4>

<p>Es su galería disponible en Inglés, español, francés y alemán? Casi todas las etiquetas son multilingües con el plugin<em>Extended Description</em> , desde la descripción de la foto para el nombre del álbum y hasta el titular de página. Ahora usted también puede tener etiquetas multilingües.</p>

<img src="https://piwigo.org/forum/uploads/123204/piwigo-2.3-multilanguage-tags-create.png" class="screenshot">

<p>Todas las etiquetas multilingües también aparecerá en la lista de auto-complecion al agregar etiquetas a una foto.</p>

<img src="https://piwigo.org/forum/uploads/123204/piwigo-2.3-multilanguage-tags-add.png" class="screenshot">

<div class="back_overview"><a href="#overview">↑ Volver al resumen</a></div>

<h4 id="photos_per_page">Número de fotos por página</h4>

<p>En las versiones anteriores de Piwigo, tuvimos una serie de fotos por línea y un número de líneas por página. Esto estaba bien porque el diseño fue fijado. Hicimos un diseño elástico en 2005 con Piwigo 1.5: el número de fotos por línea no se respetó, este valor se utilizo sólo para conocer el número de fotos por página. Dado que no se utiliza este parámetro, hemos decidido quitarlo y mantener un parámetro más simple: el número de fotos por página.</p>

<div class="back_overview"><a href="#overview">↑ Volver al resumen</a></div>

<h4 id="gallery_url">El parámetro URL de la galería se trasladó</h4>

<p>Desde la pantalla de administración [Administración> Configuración> Opciones> Principal] en el fichero de configuración local que se puede editar con el complemento Editor LocalFiles. El nombre del parametro es <em>$conf['gallery_url']</em>. Fue eliminado de la interfaz de usuario, porque este parámetro puede ser peligroso sin la correcta comprensión de su uso. Muchos usuarios piensan que al cambiar la URL, o bien se recibe un nuevo nombre de dominio o tener su página en otro lugar, que no es cierto y engañoso.</p>

<p>Recordatorio: el $ <em> conf ['gallery_url'] </em> cambia los parámetros del destino del enlace <em>Home</em> en toda la galería.
</p>

<div class="back_overview"><a href="#overview">↑ Volver al resumen</a></div>

<h4 id="languages">43 idiomas listos para usar</h4>

<p>En comparación con Piwigo 2.2, hay 6 nuevos idiomas: afrikaans, Български (búlgaro), Eesti (Estonia), Ελληνικά (griego), 한국어 (coreano), ภาษา ไทย (Tailandés).</p>

<img src="https://piwigo.org/screenshots/piwigo-2.3-new-languages.png" class="screenshot">

<p>Eso es un gran esfuerzo de nuestro equipo de traducción. Además de los nuevos lenguajes, se han introducido recientemente un <a href="https://piwigo.org/translate" target="_blank">herramienta de traducción en línea</a> creado por nuestros más recientes (y más joven) de los principales miembros del equipo, mistic100.</p>

<img src="https://piwigo.org/screenshots/piwigo-translate-chinese.png" class="screenshot">

<div class="back_overview"><a href="#overview">↑ Volver al resumen</a></div>

<h3>Caracteristicas tecnicas</h3>

<h4 id="postgresql_dropped">Soporte de PostgreSQL y SQLite fue eliminado</h4>

<p>Desde Piwigo 2.1 lanzado en mayo de 2010, había Piwigo soporte experimental para PostgreSQL y SQLite.</p>

<p>En la práctica, algunos errores se informaron sobre SQLite / PostgreSQL y no se fijo siempre.Este apoyo lleva restricciones adicionales para la codificación y casi todos los plugins usando la base de datos sólo son compatibles con MySQL. Las personas interesadas en el soporte  Piwigo para PostgreSQL / SQLite se sintieron decepcionadas porque las características eran defectuosas e incompletas.</p> 

<p>En consecuencia, hemos decidido eliminar el soporte para PostgreSQL y SQLite y concentrarnos en <strong>MySQL</strong>.</p>

<div class="back_overview"><a href="#overview">↑Volver al resumen</a></div>

<h4 id="misc_technical">Miscellaneos</h4>

<ul>
  <li>jQuery se ha actualizado a la versión 1.6.2</li>
  <li>la versión Piwigo está escrito en la base de datos lo que facilita las cosas para futuras actualizaciones</li>
</ul>

<div class="back_overview"><a href="#overview">↑ Volver al resumen</a></div>

</div></section></div>