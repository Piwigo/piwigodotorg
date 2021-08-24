{include file="template/release_top_sections.tpl"}

<div id="releaseNotesMain">

<section class="container release-notes-intro">
  <div class="row">
<p>La versión 2.6 introduce nuevas características para los usuarios, especialmente para los administradores. El tema para móbiles ahora posee mejoras importantes. Se ha rediseñado por completo la gestión de usuarios. La nueva extensión "Herramientas de administración" te permitirá editar álbimes y fotos desde la galería. Un nuevo sistema de correo electrónico presenta temas gráficos limpios y un robusto motor. La versión 2.6 también introduce características técnicas incluyendo incluyendo una codificación más simple para los creadores de extensiones.</p>
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
<li><a href="#mobile_theme">Mejoras en el tema para móbiles</a></li>
<li><a href="#user_manager">Gestión de usuarios rediseñada</a></li>
<li><a href="#admin_tools">Herramientas administrativas</a></li>
<li><a href="#mail_themes">Nuevos temas para los correos</a></li>
<li><a href="#stats_geo">Geolocalizar visitantes</a></li>
<li><a href="#group_manager">Nuevo diseño para la gestión de grupos</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#admin_icons">Nuevos iconos en la administración</a></li>
<li><a href="#tag_filter">Filtro de etiquetas</a></li>
<li><a href="#recent">Álbumes y fotos recientes</a></li>
<li><a href="#number_tags">Número de etiquetas y comentarios</a></li>
<li><a href="#comment_manager">Gestor de comentarios</a></li>
<li><a href="#permission_inheritance">Herencia de permisos</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#edit_album">Edición de álbumes mejorada</a></li>
<li><a href="#theme_config">Configuración de temas por defecto</a></li>
<li><a href="#tiff">Soporte para TIFF</a></li>
<li><a href="#language">56 idiomas</a></li>
</ul>
</div>

    </div>
    <div class="row equal technical-features">
      <div class="col-xs-12">
        <h3><i class="icon-tools"></i>Funcionalidades para los desarrolladores</h3>
      </div>
      <div class="col-md-4">
<ul>
<li><a href="#email">Sistema de Email</a></li>
<li><a href="#gps">Metadatos GPS</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#fallback_language">Idioma alternativo</a></li>
<li><a href="#jquery">Actualización de librerías Javascript</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#plugin_creation">Mejoras para creadores de extensiones</a></li>
</ul>
</div>
</div>
</div>
</section>

<section class="container">
<h3 id="mobile_theme">Mejoras en el tema para móbiles</h3>

<img src="https://piwigo.org/screenshots/piwigo-2.6-mobile-new-features.png" class="screenshot">

<p>El tema para móbiles SmartPocket adquiere nuevas características: Barra completa de menú, página de búsqueda, página de etiquetas, nueva disposición para miniaturas y una página completa para cada foto donde se incluyen todos los comentarios, se detallan las propiedades y  las puntuaciones.</p>

<div class="back_overview"><a href="#overview">↑ subir a visión general</a></div>

<h3 id="user_manager">Gestión de usuarios rediseñada</h3>

<img src="https://piwigo.org/screenshots/piwigo-2.6-user-manager.png" class="screenshot">

<p>El gestor de usuarios toma un nuevo diseño. Javascript/AJAX completo para acciones más rápidas: añadir usuario, editar cada usuario por separado o en lote.</p>

<div class="back_overview"><a href="#overview">↑ subir a visión general</a></div>

<h3 id="admin_tools">Herramientas administrativas</h3>

<img src="https://piwigo.org/screenshots/piwigo-2.6-admin-tools-bar.png" class="screenshot">

<p>La nueva extensión 'Herramientas administrativas' añade una barra de herramientas en la parte superior de cada página de la galería con un conjunto de útiles funciones: enlaces rápidos a las secciones específicas de la administración, formulario de edición rápida de fotos y álbumes, "añadir al carro" y "establecer como álbum de miniaturas" los botones, las herramientas de desarrollo (idénticos al la extensión MultiView).</p>

<img src="https://piwigo.org/screenshots/piwigo-2.6-admin-tools-quick-edit.png" class="screenshot">

<p>Formulario de Edición rápida de la página de la galería (no en administración) para realizar cambiós rápidos en tus fotos y álbumes. Permite también a los no administradores etitar sus propias fotos (subidas con la extensión Community).</p>

<div class="back_overview"><a href="#overview">↑ subir a visión general</a></div>

<h3 id="mail_themes">Nuevos temas para los correos</h3>

<img src="https://piwigo.org/forum/uploads/147756/piwigo-2.6-email-template.png" class="screenshot">

<p>Los correos electrónicos enviados por Piwigo pueden utilizar tanto el tema claro (como el anterior) o el tema oscuro. El tema de correo electrónico ya no depende del tema de la galería.</p>

<div class="back_overview"><a href="#overview">↑ subir a visión general</a></div>

<h3 id="stats_geo">Geolocalizar visitatnes</h3>

<img src="https://piwigo.org/forum/uploads/143984/piwigo-2.6-map-history.png" class="screenshot">

<p>Basado en sus direcciones IP, geolocaliza a tus visitantes en la página [Administración > Herramientas > Historial > Buscar] con un mapa de Google opcional.</p>

<div class="back_overview"><a href="#overview">↑ subir a visión general</a></div>

<h3 id="group_manager">Nuevo diseño de la gestión de grupos</h3>

<img src="https://piwigo.org/screenshots/piwigo-2.6-group-manager.png" class="screenshot">

<p>Nuevo diseño para el gestor de grupos, basado en Photo Batch Manager.</p>

<div class="back_overview"><a href="#overview">↑ subir a visión general</a></div>


<h3 id="admin_icons">Nuevos iconos en la administración</h3>

<img src="https://piwigo.org/screenshots/piwigo-2.6-admin-icons.png" class="screenshot">

<p>Nuevos iconos en la barra de menú de administración y iconos en submenús. Muchas fichas de administración y enlaces consiguen iconos también. Los iconos se muestran con <a href="http://fontello.com">el sistema Fontello</a> y las colecciones <em>Font Awesome</em>, <em>Entypo</em>, <em>Iconic</em>, <em>Elusive</em> y <em>MFG Labs</em>. Los icons son compatibles con pantallas de alta densidad de píxeles, como Retina y smartphones modernos: cualquiera que sea el nivel de zoom, los iconos mantienen una definición limpia y precisa.</p>

<div class="back_overview"><a href="#overview">↑ subir a visión general</a></div>

<h3 id="tag_filter">Filtro de etiquetas</h3>

<img src="https://piwigo.org/screenshots/piwigo-2.6-admin-tag-filter.png" class="screenshot">

<p>Nuevo cuadro de texto del filtro en la página de administración de etiquetas.</p>

<div class="back_overview"><a href="#overview">↑ subir a visión general</a></div>


<h3 id="recent">Álbumes y fotos recientes</h3>

<p>La sección de <em>fotos recientes</em> jamás volverá ya a estar vacía. Piwigo encontrará fotos dentro del <em>periodo reciente</em> (por ejemplo los últimos 7 días por defecto) o podrá mostrar las últimas fotos añadidas.</p>

<div class="back_overview"><a href="#overview">↑ subir a visión general</a></div>

<h3 id="number_tags">Número de etiquetas y comentarios</h3>

<img src="https://piwigo.org/forum/uploads/143984/piwigo-2.6-menu-tags-comments.png" class="screenshot">

<p>The number of tags and comments is now displayed in the menubar.</p>

<div class="back_overview"><a href="#overview">↑ subir a visión general</a></div>


<h3 id="comment_manager">Gestión de comentarios</h3>

<img src="https://piwigo.org/forum/uploads/147347/piwigo-2.6-comment-manager.png" class="screenshot">

<p>El nuevo gestor de comentarios de usuarios permite gestionar todos los comentarios, incluidos los comentarios validados.</p>

<div class="back_overview"><a href="#overview">↑ subir a visión general</a></div>

<h3 id="permission_inheritance">Herencia de permisos</h3>

<p>Con <code>$conf['inheritance_by_default'] = true;</code> en tu configuración local (false por defecto), un subálbum heredará automáticamente los permisos de su álbum padre. Si el álbum privado <em>"fiestas"</em> está permitodo para el usuario <em>"Miguel"</em> entonces <em>"Miguel"</em> automáticamente tendrá permisos también para el nuevo álbum <em>"fiestas/cumpleños"</em>.</p>

<div class="back_overview"><a href="#overview">↑ subir a visión general</a></div>

<h3 id="edit_album">Edición de álbumes mejorada</h3>

<img src="https://piwigo.org/forum/uploads/147347/piwigo-2.6-album-edit-link.png" class="screenshot">

<p>Se añade el enlace a <em>"editar este álbum"</em> cuando se gestionan los subálbumes.</p>

<img src="https://piwigo.org/screenshots/piwigo-2.6-add-photos-to-album.png" class="screenshot">

<p>Se añade el enlace <em>"añadir fotos"</em> en la página de edición del álbum, la cuál conduce al formulario web de subida de imágenes.</p>

<div class="back_overview"><a href="#overview">↑ subir a visión general</a></div>

<h3 id="theme_config">Configuración predeterminada de temas</h3>

<p>Los temas Elegant y SmartPocket disponen de página de administración.</p>

<img src="https://piwigo.org/screenshots/piwigo-2.6-elegant-config.png" class="screenshot">
<p>En Elegant se puede definir el comportamiento de los paneles deslizables.</p>

<img src="https://piwigo.org/screenshots/piwigo-2.6-smartpocket-config.png" class="screenshot">
<p>En SmartPocket se puede definir el comportamiento durante la visualización y para presentaciones de diapositivas.</p>

<div class="back_overview"><a href="#overview">↑ subir a visión general</a></div>


<h3 id="tiff">Soporte para TIFF</h3>

<p>En el caso de que se suba un archivo con extensión TIFF, Piwigo lo almacenará automáticamente como versión "original" y creará una imagen de representación PNG. Es intercambiable con JPEG desde la variable <code>$conf['tiff_representative_ext'] = 'jpg';</code> de tu configuración local.</p>

<h3 id="language">56 idiomas</h3>

<p>Piwigo 2.6.0 añade el idioma inglés americano, el cuál es ligeramente diferente del inglés británico. 45 idiomas han sido actualizados. Piwigo 2.6 soporta ya 56 idiomas. Vuestra participación es bienvenida en nuestra <a href="https://piwigo.org/translate">plataforma de traducción</a>, para nuevos idiomas, mejoras y nuevas cadenas de texto a traducir.</p>

<div class="back_overview"><a href="#overview">↑ subir a visión general</a></div>

<h3>Características técnicas</h3>

<p>Debe tenerse en consideración que hay disponible más documentación detallada sobre los <a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.6">cambios técnicos en Piwigo 2.6</a>. Considérese su lectura para hacer que vuestras extensiones sean compatibles con Piwigo 2.6.</p>

<h4 id="smarty_3">Smarty 3 <small>(<a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.6#smarty_3">detalles</a>)</small></h4>

<p>Smarty, nustro sistema de plantillas, se ha actualizado a la versión 3. Su utilización se mantiene igual aunque se han añadido nuevas interesantes características, particularmente ya no es necesario usar las etiquetas <code>&#123;literal&#125;</code> o <code>&#123;ldelim&#125;</code> cuando se escriba Javascript/CSS.<br>
También hemos añadido el modificador <code>translate_dec</code> destinado a sustituir <code>$pwg->l10n_dec</code>.</p>

<h4 id="l10n">Función de traducción <small>(<a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.6#l10n_translate_sprintf">detalles</a>)</small></h4>

<p>La función <code>l10n</code> ha sido mejorada: uno puede proveer parámetros adicionales que serán usados a ejecutar <code>sprintf</code> en la cadena; el mismo cambio se aplica en el modificador de la plantilla <code>translate</code>.</p>


<h4 id="api">WebServices (API)</h4>

<p>En esta versión se han mejorado considerablemente los servicios web. Los principales cambios son :</p>

<h5>Nuevos métodos <small>(<a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.6#new_api_methods">detalles</a>)</small></h5>
<ul>
  <li>pwg.groups.add</li>
  <li>pwg.groups.addUser</li>
  <li>pwg.groups.delete</li>
  <li>pwg.groups.deleteUser</li>
  <li>pwg.groups.getList</li>
  <li>pwg.groups.setInfo</li>
  <li>pwg.users.add</li>
  <li>pwg.users.delete</li>
  <li>pwg.users.getList</li>
  <li>pwg.users.setInfo</li>
  <li>pwg.permissions.add</li>
  <li>pwg.permissions.getList</li>
  <li>pwg.permissions.remove</li>
</ul>

<h5>Nuevas opciones <small>(<a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.6#new_options_for_api_methods">detalles</a>)</small></h5>
<p>Cada parámetro se puede definir con un <code>type</code> que será comprobado por el controlador WS  (no se necesitará más hacerlo en la declaración del método). Los tipos disponibles son: <code>WS_TYPE_BOOL, WS_TYPE_INT, WS_TYPE_FLOAT, WS_TYPE_POSITIVE, WS_TYPE_NOTNULL, WS_TYPE_ID</code>.</p>

<p>La función <code>PwgServer::addMethod</code> puede tener seis parámetros, un array de opciones boleano: <code>hidden, admin_only, post_only</code>.</p>

<h4 id="email">Sistema de correo <small>(<a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.6#new_email_system">detalles</a>)</small></h4>

<p>Las funciones de correo ha sido también reescritas para mejor compatibilidad con los lectores de correo y más caracteriísticas para los desarroladores de extensiones.<br>
Usamos la librería PHPMailer para todas las operaciones técnicas e implementamos plantillas para una visualización agradable y personalizada.<br>
El nuevo sistema soporta de forma adicional conexiones seguras para SMTP (SSL/TLS).</p>

<h4 id="gps">Metadatos GPS <small>(<a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.6#gps_metadata">detalles</a>)</small></h4>

<p>Piwigo 2.6 sincronizará siempre con metadatos GPS (latitud y longitud) si la sincronización EXIF está activada. Los datos se almacenan en la tabla de imágenes, no usada por el core pero disponible para cualquier extensión.</p>

<h4 id="fallback_language">Idioma alternativo</h4>

<p>El sistema de traducción se ha mejorado con idiomas alternativos (de reserva), lo que nos permite definir un idioma dependiente de otro (por ejemploel francés canadiense depende del francés), lo que brinda una mejor y más rápida traducción para algunos idiomas.</p>

<h4 id="jquery">Librerías Javascript actualizadas <small>(<a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.6#jquery_19">detalles</a>)</small></h4>

<p>jQuery se ha actualizado a la versión 10.2. Los cambios mayores se detallan en la <a href="http://jquery.com/upgrade-guide/1.9/">web de jQuery</a>.</p>

<p>jQuery UI se ha actualizado a la versión 1.10.1. El cambio principal es el renombrado de efectos UI de los nobres de archivos.</p>

<p>TokenInput se ha actualizado a la versión 1.6.1. El parámetro <code>allowCreation</code> se ha renombrado a <code>allowFreeTagging</code> y se cambia la ubicación de la hoja de estilos.</p>

<p>jGrowl se ha actualizado a la versión 1.2.12 y se cambia la ubicación de la hoja de estilos.</p>

<p>Hemos añadido jQuery DataTables 1.9.4 y underscore 1.5.2, ambos ubicados en la carpeta <code>themes/default/js/plugins</code>.</p>

<h3 id="plugin_creation">Mejoras para los creadores de extensiones</h3>

<h4 id="new_section">Mejorado el soporte para nuevas secciones públicas <small>(<a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.6#generic_template_for_custom_pages">detalles</a>)</small></h4>

<p>Nueva forma más simple y clara para añadir una nueva página en la parte pública de Piwigo: declara <code>$page['is_external']=true;</code> y asigna el contenido de tu página a la variable de la plantilla <code>$CONTENT</code>. Los creadores de plantillas deberán mostrar la variable en <code>index.tpl</code>.</p>

<h4 id="maintenance_class">Nueva clase de mantenimiento <small>(<a href="https://piwigo.org/doc/doku.php?id=dev:extensions:plugins#plugin_maintenance">detalles</a>)</small></h4>

<p>En lugar de incurrir en conflictos con nombres hemos se ha introducido la interfaz <code>PluginMaintain</code>. Se usa para definir las funciones de matenimiento de una extensión (en el archivo <code>maintain.inc.php</code>) en un único nombre de clase.<br>
Existe la misma interfaz para los temas : <code>ThemeMaintain</code>.</p>

<h4 id="trigger_name">Disparadores renombrados<small>(<a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.6#triggers_functions">detalles</a>)</small></h4>

<p>Se ha decidido renombrar las funciones sin sentido <code>trigger_event</code> y <code>trigger_action</code> como <code>trigger_change</code> y <code>trigger_notify</code>. Piwigo 2.6 se encarga de las dos versiones pero solo las nuevas se mantendrán en la 2.7. Sin cambios para el manejo de la función del disparador <code>add_event_handler</code>.</p>

<h4 id="template_cssjs">Plantillas para los archivos CSS y JS <small>(<a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.6#css_js_as_smarty_templates">detalles</a>)</small></h4>

<p>Ahora pueden usarse funciones Smarty en archivos .css y .js, simplemente establece <code>template=true</code> cuando uses <code>combine_script</code> y <code>combine_css</code>.</p>

<h4 id="action_buttons">Se mejoran los métodos de la plantilla para los botones que accionan la ordenación <small>(<a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.6#add_action_buttons">detalles</a>)</small></h4>

<p><a href="https://piwigo.org/releases/2.5.0#action_buttons">En la versión 2.5 se añadieron</a> dos métodos botones que accionaban la ordenación en la página de index así como en la página de la foto. Según lo planeado, su uso cambió un poco para la versión 2.6: las extensiones no deberán declarar sus botones alrededor de <code>&lt;span&gt;, &lt;div&gt; or &lt;li&gt;</code> ya que este marcado ahora se controla por la plantilla.</p>

<div class="back_overview"><a href="#overview">↑ subir a visión general</a></div>

</div></section></div>