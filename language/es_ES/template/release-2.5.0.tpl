{include file="template/release_top_sections.tpl"}

<div id="releaseNotesMain">

<section class="container release-notes-intro">
  <div class="row">
<p> La versión 2.5 trae cambios funcionales y técnicos, desde nuevos iconos hasta el administrador de grupos, incluyendo la autenticación externa, como OpenID o Wordpress.com. Piwigo 2.5 en números: +de 30 nuevas funciones, +de 900 cambios de código realizados por 7 desarrolladores y +de 100 traductores, 4 nuevos lenguajes, expansión de Piwigo a 51 idiomas, 8 meses de preparación.</p>
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
<li><a href="#user_comments">Comentarios de usuario: E-mail y pagina Web agregados</a></li>
<li><a href="#tag_duplication">Duplicación de etiquetas</a></li>
<li><a href="#pagination_album">Paginación en álbumes</a></li>
<li><a href="#filter_dimensions">Batch manager: filtro de dimensiones</a></li>
<li><a href="#group_manager">Grupo "gestor"</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#icons">Iconos más bonitos</a></li>
<li><a href="#oauth">Conección con Facebook, Google, OpenID...</a></li>
<li><a href="#loading_image">Imagen temporal durante la carga</a></li>
<li><a href="#languages">51 idiomas</a></li>
<li><a href="#physical_albums">Álbumes físicos Vs álbumes virtuales</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#protection">Protección de las fotos originales</a></li>
<li><a href="#tag_exclusion">Etiqueta de exclusión en la búsqueda rápida</a></li>
<li><a href="#ip_session">Dirección IP y sesiones</a></li>
</ul>
</div>

    </div>
    <div class="row equal technical-features">
      <div class="col-xs-12">
        <h3><i class="icon-tools"></i>Funcionalidades para los desarrolladores</h3>
      </div>
      <div class="col-md-4">
<ul>
<li><a href="#api_explorer">Nueva API explorador web</a></li>
<li><a href="#passwords">Aumento de la seguridad en las contraseñas</a></li>
<li><a href="#mysqli">Libreria mysqli para MySQL</a></li>
<li><a href="#javascriptpacker">JSmin reemplazado por JavaScriptPacker</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#flags_sprite">Elemento sprite para flags</a></li>
<li><a href="#session_messages">Las sesiones pueden almacenar informaciones, errores y advertencias</a></li>
<li><a href="#triggers">Añadir triggers en todas las páginas principales</a></li>
<li><a href="#action_buttons">Agregar método de plantilla para ordenar botones de acción</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#jquery">jquery 1.8.3, jquery.ui 1.10.1</a></li>
<li><a href="#mobile_detection">Detección temprana de dispositivo móvil</a></li>
</ul>
</div>
</div>
</div>
</section>

<section class="container">
<h3 id="user_comments">Comentarios del usuario: E-mail y Web Agregados</h3>

<img src="https://piwigo.org/forum/uploads/136482/piwigo-2.5-email-website-user-comments.png" class="screenshot">

<p>Comentario del usuario peden un correo electrónico y página web. De forma predeterminada, estos nuevos campos no son obligatorios.</p>

<div class="back_overview"><a href="#overview">↑ Volver a la descripción general</a></div>

<h3 id="tag_duplication">Duplicación de etiquetas</h3>

<img src="https://piwigo.org/forum/uploads/136482/piwigo-2.5-duplicate-tag.png" class="screenshot">

<p>En la pantalla [Administración> Fotos> Etiquetas] Puede duplicar las etiquetas. Piwigo también duplicará asociaciones con fotos.</p>

<div class="back_overview"><a href="#overview">↑ Volver a la descripción general</a></div>

<h3 id="pagination_album">Paginación en álbumes</h3>

<img src="https://piwigo.org/forum/uploads/136821/piwigo-2.5-pagination-on-albums.png" class="screenshot">

<p>Paginación en álbumes, al igual que las miniaturas. Puede modificar el número de álbumes por página en la pantalla [Administración> Configuración> Opciones> Pantalla].</p>

<div class="back_overview"><a href="#overview">↑ Volver a la descripción general</a></div>

<h3 id="filter_dimensions">Batch manager: filtrar en dimensiones</h3>

<img src="https://piwigo.org/forum/uploads/137271/piwigo-2.5-batch-manager-filter-on-dimensions-slider.png" class="screenshot">

<p>En el Batch Manager, puede filtrar las fotos en las dimensiones (anchura, altura y ratio). También hemos añadido algunos <em>enlaces rápidos</em> en proporciones específicas:</p>
<ul>
  <li><em>Retratos</em> significa una anchura / altura menor de 0.95</li>
  <li><em>Cuadrado</em> significa una anchura / altura entre 0.95 y 1.05</li>
  <li><em>Landscape</em> significa una anchura / altura entre 1.05 y 2.00</li>
  <li><em>Panorama</em> significa una anchura / altura mayor de 2.00</li>
</ul>

<div class="back_overview"><a href="#overview">↑ Volver a la descripción general</a></div>

<h3 id="group_manager">Administrador de Gruposr</h3>

<img src="https://piwigo.org/forum/uploads/139769/piwigo-2.5-group-manager.png" class="screenshot">

<p>Piwigo recibe una gestión de grupos mejorada. Al igual que el gestor de lotes de fotos, puede aplicar una acción para varios grupos a la vez. Con el administrador de grupo nuevo, puede combinar y duplicar grupos.</p>

<div class="back_overview"><a href="#overview">↑ Volver a la descripción general</a></div>

<h3 id="icons">Iconos más bonitos</h3>

<img src="https://piwigo.org/forum/uploads/139769/piwigo-2.5-icons.png" class="screenshot">

<p>Mejores iconos para el tema por defecto "Elegante". Iconos de la <a href="http://www.entypo.com" target="_blank">Entypo pictograms de Daniel Bruce</a> and <a href="http://typicons.com/" target="_blank">Typicons by Stephen Hutchings</a>.</p>

<div class="back_overview"><a href="#overview">↑ Volver a la descripción general</a></div>

<h3 id="oauth">Conectar con Facebook, Google, OpenID...</h3>

<img src="https://piwigo.org/forum/uploads/140306/oAuth.png" class="screenshot">

<p>Con el nuevo plugin OAuth, los usuarios pueden iniciar sesión con autenticación externa: Google, Facebook, OpenID, Instagram, LinkedIn, Tumblr, Twitter, Windows Live, Flickr, Wordpress y Yahoo!.</p>

<div class="back_overview"><a href="#overview">↑ Volver a la descripción general</a></div>

<h3 id="loading_image">Imagen temporal durante la descarga</h3>

<img src="https://piwigo.org/forum/uploads/139769/piwigo-2.5-multiple-size-loading.png" class="screenshot">

<p>Desde Piwigo 2,4, cuando se muestran imágenes en miniatura, a veces se puede ver que la imagen no está disponible porque Piwigo tiene que generarla. Con Piwigo 2,5, si la imagen no está disponible se mostrará un icono predeterminado, que es sustituida por la imagen tan pronto como sea posible, sin tener que recargar la página.</p>

<div class="back_overview"><a href="#overview">↑ Volver a la descripción general</a></div>

<h3 id="languages">51 Idiomas</h3>

<p>Piwigo 2.5 añade cuatro nuevos idiomas en comparación con Piwigo 2.4.0: Gallego, Lituano (Lietuvių), Tamil (தமிழ்), Honk-Kong (中文香港). Esa es otra gran pieza de trabajo desde el equipo de traducción. Los traductores han adoptado <a href="https://piwigo.org/translate" target="_blank">la plataforma de traducción</a>.</p>

<div class="back_overview"><a href="#overview">↑ Volver a la descripción general</a></div>

<h3 id="physical_albums">Álbumes físicos Vs albumes virtuales</h3>

<img src="https://piwigo.org/forum/uploads/137271/piwigo-2.5-physical-album.png" class="screenshot">

<p>En la lista de álbumes, usted puede ver fácilmente los discos físicos (álbum physcial = creado como un directorio FTP).</p>

<div class="back_overview"><a href="#overview">↑ Volver a la descripción general</a></div>

<h3 id="protection">Protección de las fotos originales</h3>

<p>Hemos implementado una protección avanzada para fotos originales. En el archivo de configuración local, agregue<em>$conf['original_url_protection'] = 'images';</em> y en el <em>upload</em> (+ <em>galleries</em> si se agrega fotos a través de FTP) agrega un fichero .htaccess con <em>Deny from all</em>. Usted todavía será capaz de descargar las fotos originales, pero no con un enlace directo.</p>

<div class="back_overview"><a href="#overview">↑ Volver a la descripción general</a></div>

<h3 id="tag_exclusion">Exclusión de etiquetas en la búsqueda rápida</h3>

<p>La consulta<em>"juan -natasha"</em> encontrará todas las fotos etiquetadas con <em>juan</em> y excluira todas las fotos etiquetadas <em>natasha</em>.</p>

<div class="back_overview"><a href="#overview">↑ Volver a la descripción general</a></div>

<h3 id="ip_session">Direcciones IP y sesiones</h3>

<p>De forma predeterminada, Piwigo asocia una dirección IP a cada sesión de visitante. A veces es un problema cuando estás detrás de un proxy mal configurado que cambia la dirección IP en cada petición del navegador web. Por esta razón, hemos añadido una opción de configuración avanzada que le permite desactivar esta seguridad. Simplemente agrega <em>$conf['session_use_ip_address'] = false;</em> en su configuración local.</p>

<div class="back_overview"><a href="#overview">↑ Volver a la descripción general</a></div>

<h3>Funciones técnicas</h3>

<p>Tenga en cuenta que más documentación detallada está disponible en <a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.5">Cambios técnicos Piwigo 2.5</a>. Por favor léalo para hacer sus extensiones compatibles con Piwigo2.5.</p>

<h4 id="api_explorer">Nuevo API explorador web</h4>

<img src="https://piwigo.org/forum/uploads/136482/piwigo-2.5-new-web-api-explorer.png" class="screenshot">

<p>El Nuevo API explorador web de Piwigo obtiene un diseño gráfico nuevo. Se puede abrir con el navegador web, en la instalación de Piwigo en herramientas/ws.htm</p>

<h4 id="passwords">Incremento de la seguridad en las contraseñas</h4>

<p>La seguridad de contraseña está muy mejorado con el uso de la clase PasswordHash. Esta clase realiza iteraciones "salt" y múltiples. Utilizado ya en Wordpress, Drupal, phpBB y otras muchas aplicaciones web. Contraseñas MD5 se actualizaran gradualmente y automaticamente en contraseñas "salt".</p>

<h4 id="mysqli">Libreria mysqli para MySQL</h4>

<p>Si está disponible, Piwigo utilizará PHP mysql<strong>i</strong> extensión para las consultas de MySQL, en lugar de la antigua extensión PHP MySQL. Los desarrolladores, por favor verifica plugins porque mysql_* functions están rotas.</p>

<h4 id="javascriptpacker">JSmin reemplazado por JavaScriptPacker</h4>

<p>Las clases PHP JSMin y JavaScriptPacker hacen el mismo trabajo: reducen archivos javascript. Hemos reemplazado JSMin con JavaScriptPacker JSMin porque en realidad no era opensource, como era de esperar por Debian (paquetes Piwigo).</p>

<h4 id="flags_sprite">Elemento sprite para flags</h4>

<img src="https://piwigo.org/forum/uploads/140306/flag_sprite.jpg" class="screenshot">

<p>En el cuadro de cambio de idioma, en lugar de cargar 51 archivos de bandera, es decir, 51 solicitudes HTTP, Todas las banderas están ahora en un único archivo de imagen y las reglas CSS dividien la imagen correctamente en su navegador web.</p>

<h4 id="session_messages">Las sesiones pueden almacenar informaciones, errores y advertencias</h4>

<p>En plugins, ahora se puede utilizar <em>$_SESSION['page_infos'], $_SESSION['page_errors'], $_SESSION['page_warnings']</em> para transmitir diversos mensajes sobre recarga de la página.</p>

<h4 id="triggers">Añadir triggers en todas las páginas principales</h4>

<p>Nuevos triggers <em>loc_begin_*</em> y <em>loc_end_*</em> en comments.php, identification.php, notification.php, password.php, profile.php, register.php, search.php, tags.php. Tratamos de hacer la vida más simple a los desarrolladores de plugins!</p>

<h4 id="action_buttons">Agregar método de plantilla para ordenar botones de acción</h4>

<p>Introducción de dos métodos de plantilla para añadir botones a la página índice y barras de herramientas a la página foto  , lo que permite colocar botones con relación a otra :

$template->add_picture_button($content, $rank);
$template->add_index_button($content, $rank);</p>

<h4 id="jquery">jquery 1.8.3, jquery.ui 1.10.1</h4>

<p>Nuevas versiones de la interfaz de usuario jQuery, jQuery y otros plugins jQuery  que utilizamos en Piwigo Core (colorbox, chosen, crop)</p>

<h4 id="mobile_detection">Detección temprana de dispositivo móvil</h4>

<p>Muchos módulos no son compatibles con el tema móvil. Para aumentar el rendimiento, al detectar el dispositivo móvil almacenamos la información en la sesión como caché. La verificación ahora es mucho más rápido.</p>

<div class="back_overview"><a href="#overview">↑Volver a la descripción general</a></div>

</div></section></div>