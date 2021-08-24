{include file="template/release_top_sections.tpl"}

<div id="releaseNotesMain">

<section class="container release-notes-intro">
  <div class="row">
<p>La Versión 2.4 trae cambios importantes, un nuevo diseño para las características existentes y algunas mejoras menores. La nueva función <em>Tamaños múltiples</em> puede generar hasta 9 tamaños distintos para cada foto. El nuevo tema por defecto <em>Elegant</em> ha sido diseñado para ofrecer una apariencia muy simple y moderna.  El <em>Mobile Theme</em>, es decir, el tema diseñado específicamente para dispositivos móbiles, se carga de forma automática en smartphones iPhone o Android. El proceso para añadir <em>Marcas de agua</em> es tan simple como subir una imagen e indicarle a la aplicación que se encargue automáticamente de aplicarla en todas tus fotos.</p>

<p style="text-align:center">
<iframe width="720" height="405" src="https://www.youtube.com/embed/DlECK3MR0xI?rel=0" frameborder="0" allowfullscreen></iframe>
</p>

<p>Piwigo 2.4 en cifras: 60 nuevas características, más de 1200 modificaciones de código realizadas por 12 desarrolladores y más de 100 traductores. Han sido añadidos 3 nuevos idiomas, expandiendo Piwigo a 47 idiomas disponibles durante un periodo de sólo 8 meses.</p>
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
<li><a href="#multiple_size">Tamaños múltiples</a></li>
<li><a href="#mobile_theme">Tema para móviles</a></li>
<li><a href="#watermark">Marcas de agua</a></li>
<li><a href="#elegant">Nuevo tema por defecto "Elegant"</a></li>
<li><a href="#applications">Nueva sección "Aplicaciones" para añadir fotos</a></li>
<li><a href="#albums_admin">Sección Administración de álbumes rediseñada</a></li>
<li><a href="#batch_manager">Mejorado el Gestor de lotes</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#nav_links_photo">Enlaces de navegación en las fotos</a></li>
<li><a href="#photo_admin">Sección Administración de fotos rediseñada</a></li>
<li><a href="#username">Cambio en el nombres de usuarios</a></li>
<li><a href="#notification">Registro de usuarios y notificaciones por email</a></li>
<li><a href="#admin_menubar">Redeseñada la barra de menú de Administración</a></li>
<li><a href="#sort_comments">Ordenar comentarios de usuarios</a></li>
<li><a href="#coi">Centro de interés</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#sort_options">Rediseñadas las opciones de ordenación</a></li>
<li><a href="#gallery_lock">Rediseñado el bloqueo de la galería</a></li>
<li><a href="#config">Rediseño menor de la sección Configuración</a></li>
<li><a href="#language">Idiomas</a></li>
<li><a href="#remote_site">No habrá más soporte para Sitios remotos</a></li>
<li><a href="#filesystem">Nueva organización para los archivos de fotos</a></li>
<li><a href="#langs_updated">Actualización mayor del catalán y español</a></li>
</ul>
</div>

    </div>
    <div class="row equal technical-features">
      <div class="col-xs-12">
        <h3><i class="icon-tools"></i>Funcionalidades para los desarrolladores</h3>
      </div>
      <div class="col-md-4">
<ul>
<li><a href="#messages">Administración de mensajes centralizada</a></li>
<li><a href="#jquery">jQuery 1.7.2</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#canonical_url">URL canónica</a></li>
<li><a href="#sync_characters">Sincronización y carácteres en nombres de archivos</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#template_ext">Extensiones de plantillas y actualizaciones</a></li>
</ul>
</div>
</div>
</div>
</section>

<section class="container">
<h3 id="multiple_size">Tamaños múltiples</h3>

<p style="text-align:center">
<iframe width="720" height="405" src="http://www.youtube.com/embed/FUP8EXC5V0k?rel=0" frameborder="0" allowfullscreen></iframe>
</p>

<p>Cada foto es ahora generada automáticamente en 9 tamaños más pequeños: cuadrado, miniaturas, XXS-diminuto, XS-extra pequeño, S-pequeño, M-mediano, L-grande, XL-extra grande, XXL-enorme. Los tamaños son generados "a demanda".  Por ejemplo: si nadie jamás selecciona el tamaño XXL, ese tamaño nunca será generado para esas fotos. Puedes desactivar los tamaños e incluso cambiar las dimensiones del tamaño por defecto.</p>

<img src="https://piwigo.org/forum/uploads/129585/piwigo-2.4-multiple-size-configuration-screen.png" class="screenshot">

<p>En la galería, el invitado puede seleccionar el tamaño que quiera usar, y ese parámetro se mantendrá durante todo el tiempo de dure su visita al sitio.</p>

<img src="https://piwigo.org/screenshots/piwigo-2.4-multiple-size-gallery-select-box.png" class="screenshot">

<p>El tamaño de la caja de selección no esta sólo disponible en la página de la foto, también lo está en la página de miniaturas, permitiendo usar un tamaño más grande como "grandes miniaturas".</p>

<div class="back_overview"><a href="#overview">↑ subir a la visión general</a></div>

<h3 id="mobile_theme">Tema para móviles (Mobile Theme)</h3>

<p>Piwigo dispone de un tema especialmente diseñado para móviles que se activa de forma automática cuando un usuario visita la galería a través del navegador de un dispositivo móvil, como por ejemplo con teléfonos iPhone o Android. El tema <em>SmartPocket</em> puede ser desactivado para volver al tema original si el usuario prefiere navegar a través del tema clásico. Por favor, ten en cuenta que en los iPad, el tema para móviles no se carga automáticamente pero puede activarse con una simple pulsación.</p>

<img src="https://piwigo.org/screenshots/piwigo-2.4-mobile-theme-smartpocket.jpg" class="screenshot">

<p>El tema para móviles está optimizado para una navegación táctil. Por ejemplo, puedes deslizar tu dedo sobre una foto para visualizar a la siguiente.</p>

<div class="back_overview"><a href="#overview">↑ subir a la visión general</a></div>

<h3 id="watermark">Marcas de agua</h3>

<p style="text-align:center">
<iframe width="720" height="405" src="http://www.youtube.com/embed/hxA_HUesoOU?rel=0" frameborder="0" allowfullscreen></iframe>
</p>

<img src="https://piwigo.org/forum/uploads/129585/piwigo-2.4-watermark-configuration-screen.png" class="screenshot">

<p>Puedes importar tu propia marca de agua desde un archivo PNG. Nosotros recomendamos usar fondos transparentes. Desde la pantalla de configuración correspondiente a las marcas de agua puedes seleccionar su posición y opacidad. Piwigo automáticamente actualizará tus fotos, mostrando la marca de agua.</p>

<img src="https://piwigo.org/screenshots/piwigo-2.4-watermark-in-action.jpg" class="screenshot">

<div class="back_overview"><a href="#overview">↑ subir a la visión general</a></div>

<h3 id="elegant">Nuevo tema predeterminado "Elegant"</h3>

<img src="https://piwigo.org/forum/uploads/128192/piwigo-2.4-default-theme-elegant-albums.jpg" class="screenshot">

<p>Nuevo tema por defecto <em>"Elegant"</em>: colores grises, diseño simple, menos bordes.</p>

<img src="https://piwigo.org/forum/uploads/128192/piwigo-2.4-default-theme-elegant-album-thumbnails.jpg" class="screenshot">

<p>Con un simple clic puedes mostrar u ocultar el menú en un panel lateral deslizante.</p>

<img src="https://piwigo.org/forum/uploads/128846/piwigo-2.4-photo-properties-on-gallery.jpg" class="screenshot">

<p>Los panenes deslizantes están también incluidos en la página de propiedades de la foto y de los comentarios de los usuarios.</p>

<p style="text-align:center">
<iframe width="720" height="405" src="http://www.youtube.com/embed/q4KbFyUa2U4?rel=0" frameborder="0" allowfullscreen></iframe>
</p>

<div class="back_overview"><a href="#overview">↑ subir a la visión general</a></div>

<h3 id="applications">Nueva sección "Aplicaciones" para añadir fotos</h3>

<img src="https://piwigo.org/forum/uploads/128192/piwigo-2.4-add-photos-applications.png" class="screenshot">

<p>La sección <em>"Piwigo Uploader"</em> es reemplazada por una sección más general de  <em>"Aplicaciones"</em>.  Las aplicaciones disponibles para subir imágenes son pLoader, Piwigo Mobile para iOS/Android, iPhoto, Aperture, Lightroom, Shotwell, digiKam y ReGalAndroid.</p>

<div class="back_overview"><a href="#overview">↑ subir a la visión general</a></div>

<h3 id="albums_admin">Sección Administración de álbumes rediseñada</h3>

<p style="text-align:center">
<iframe width="720" height="405" src="http://www.youtube.com/embed/laSD8JCn6gI?rel=0" frameborder="0" allowfullscreen></iframe>
</p>

<img src="https://piwigo.org/forum/uploads/128192/piwigo-2.4-administration-album-redesign-hidden-options.png" class="screenshot">

<p>Al pasar el ratón sobre un álbum en la lista muestra los vínculos de gestión para ese álbum.</p>

<img src="https://piwigo.org/forum/uploads/128192/piwigo-2.4-administration-album-redesign-save-manual-order.png" class="screenshot">

<p>Cuando mueves manualmente un álbum mediante arrastrar y soltar, aparece un botón <em>"guardar orden manual" (personalizado)</em>.</p>

<img src="https://piwigo.org/forum/uploads/128192/piwigo-2.4-administration-album-redesign-create-album.png" class="screenshot">

<p>Clicando en <em>"crear un nuevo álbum"</em> aparecerá un formulario para la creación del álbum.</p>

<img src="https://piwigo.org/forum/uploads/128192/piwigo-2.4-administration-album-redesign-automatic-sort.png" class="screenshot">

<p>Clicando en <em>"aplicar orden automático"</em> aparecerá el formulario de ordenación.</p>

<img src="https://piwigo.org/screenshots/piwigo-2.4-album-properties.png" class="screenshot">

<p>La sección de administración para un álbum ha sido rediseñada para tener una simple interfaz de usuario. Propiedades como  <em>orden de las fotos</em> o <em>permisos</em> han sido distribuidos en varias pestañas.</p>

<img src="https://piwigo.org/forum/uploads/128846/piwigo-2.4-album-permissions.png" class="screenshot">

<p>El estado público/privado de los álbumes ha sido movido aquí desde la sección de propiedades del álbum. La sección <em>"Grupos y usuarios"</em> tiene la capacidad de autocompletar.</p>

<div class="back_overview"><a href="#overview">↑ subir a la visión general</a></div>

<h3 id="batch_manager">Mejorada la gestión por lotes</h3>

<p>Para cada miniatura se puede clicar en los nuevos vínculos <em>Zoom</em> y <em>Editar</em>. El vínculo  <em>Zoom</em> abre el tamaño de foto M en una ventana. El vínculo <em>Editar</em> abre la sección de administración de fotos en la cual pueden establecerse todas las opciones de la foto.</p>

<img src="https://piwigo.org/forum/uploads/126782/piwigo-2.40beta1-batch-manager-zoom-link.png" class="screenshot">

<p>La acción <em>Mover al álbum</em> ha sido añadida. Úsala en lugar de <em>asociar al álbum</em> + <em>disociar de los álbumes</em>. Y como puedes ver en la captura de pantalla que hay debajo, puedes crear un nuevo álbum "sobre la marcha".</p>

<img src="https://piwigo.org/forum/uploads/128192/piwigo-2.4-batch-manager-move-photos.png" class="screenshot">

<p>El <em>filtro del nivel de privacidad</em> ha sido importado para incluir una casilla de verificación para permitir fotos con un nivel de privacidad menor, para ser mostrada junto con los niveles de privacidad seleccionados.</p>

<img src="https://piwigo.org/screenshots/piwigo-2.4-batch-manager-filter-on-privacy.png" class="screenshot">

<p>También se ha añadido la característica <em>"shift-click"</em> para las selecciones de las fotos: se clica sobre la primera miniatura mientras se presionan las teclas shift+click, y sin soltarlas, se clica en otra miniatura. Todas las miniaturas seleccionadas que se encuentren entre el primer y último clic serán seleccionadas automáticamente.</p>

<div class="back_overview"><a href="#overview">↑ subir a la visión general</a></div>

<h3 id="nav_links_photo">Enlaces denavegación en una foto</h3>

<p>Cuando se explore la galería a través de las páginas de las fotos, puedes clicar al lado derecho de la foto para abrir la siguiente foto, al lado izquierdo para abrir la foto anterior o arriba para subir un nivel y volver al álbum padre.</p>

<img src="https://piwigo.org/screenshots/piwigo-2.4-next-prev-links-on-photo.png" class="screenshot">

<p>(Ten en cuenta que las áreas azules que se muestra a continuación, actualmente no aparecen en la foto. Han sido añadidas únicamente aquí a modo de indicación gráfica para mostrar las áreas de navegación de la foto.)</p>

<div class="back_overview"><a href="#overview">↑ subir a la visión general</a></div>

<h3 id="photo_admin">Sección Administración de fotos rediseñada</h3>

<img src="https://piwigo.org/forum/uploads/128192/piwigo-2.4-photo-administration-screen-redesign.png" class="screenshot">

<p>La pantalla de administración para cada foto dispone de un nuevo diseño: un simple formulario en una única página. Los enlaces con textos reemplazan a los iconos y se añade información detallada sobre la foto (identificador numérico, número de visitas, tamaño de la foto, etc.).</p>

<div class="back_overview"><a href="#overview">↑ subir a la visión general</a></div>

<h3 id="username">Cambios en el nombre de usuario</h3>

<img src="https://piwigo.org/forum/uploads/127519/piwigo-2.4.0beta2-change-username.png" class="screenshot">

<p>En el perfil del usuario, los administradores pueden cambiar el nombre de usuario de cualquier usuario. El usuario es notificado automáticamente por correo electrónico.</p>

<div class="back_overview"><a href="#overview">↑ subir a la visión general</a></div>

<h3 id="notification">Registro de usuarios y notificacines por email</h3>

<img src="https://piwigo.org/forum/uploads/127519/piwigo-2.4.0beta2-send-user-connection-settings-by-email.png" class="screenshot">

<p>Cuando un nuevo usuario se registra o cuando un administrador añade a un nuevo usuario, el nuevo usuario puede ser automáticamente notificado por email con la dirección web de la galería, su nombre de usuario y su contraseña.</p>

<div class="back_overview"><a href="#overview">↑ subir a la visión general</a></div>

<h3 id="admin_menubar">Rediseñada la barra de menús de la sección Administración</h3>

<img src="https://piwigo.org/forum/uploads/128192/piwigo-2.4-new-administration-menubar.png" class="screenshot">

<p>La barra de menús de Administración ha sido rediseñada para incluir iconos y reducir los espacios en blanco.</p>

<div class="back_overview"><a href="#overview">↑ subir a la visión general</a></div>

<h3 id="sort_comments">Ordenar comentarios de usuarios</h3>

<img src="https://piwigo.org/forum/uploads/128192/piwigo-2.4-comments-sort-order.png" class="screenshot">

<p>Puedes definir una ordenación por fecha de públicación para los comentarios de usuarios. En la galería, el invitado puede intercambiar de una opción a otra con sólo un simple clic.</p>

<div class="back_overview"><a href="#overview">↑ subir a la visión general</a></div>

<h3 id="coi">Centro de interés</h3>

<p style="text-align:center">
<iframe width="720" height="405" src="http://www.youtube.com/embed/9X9IQUTzcMY?rel=0" frameborder="0" allowfullscreen></iframe>
</p>

<p>El <em>Centro de interés</em> es el área más significativa de una foto. Para imágenes con tamaños sesgados, es decir, recortados, como por ejemplo <em>"Cuadradas"</em>, Piwigo hará lo posible para incluir su centro de interés. Por defecto, el centro de interés está ubicado en el centro de la foto. Puedes mover y expandir el tamaño y localización del área para definirlo a voluntad.</p>

<img src="https://piwigo.org/forum/uploads/129585/piwigo-2.4-center-of-interest.png" class="screenshot">

<div class="back_overview"><a href="#overview">↑ subir a la visión general</a></div>

<h3 id="sort_options">Opciones de ordenación rediseñadas</h3>

<img src="https://piwigo.org/forum/uploads/128192/piwigo-2.4-new-sort-orders-labels.png" class="screenshot">

<p>Hemos añadido nuevas opciones de ordenación como por ejemplo <em>ordenar por el título de la foto</em> (en lugar de sólo en nombre del archivo) y clarificado las etiquetas de ordenación. Estos ajustes están disponibles en el panel de administración y también en la galería.</p>

<div class="back_overview"><a href="#overview">↑ subir a la visión general</a></div>

<h3 id="gallery_lock">Rediseñado el bloqueo de la galería</h3>

<p>Nos hemos dado cuenta de que la opción <em>"bloqueo de la galería"</em> en la pantalla principal no quedaba demasiado clara. Hemos movido esa opción a la sección  <em>Mantenimiento</em> y añadido un aviso de confirmación.</p>

<img src="https://piwigo.org/screenshots/piwigo-2.4-gallery-lock-maintenance-action.png" class="screenshot">

<div class="back_overview"><a href="#overview">↑ subir a la visión general</a></div>

<h3 id="config">Redeseño menor en la pantalla de configuración</h3>

<p>Los tres ajustes del <em>"historial"</em> han sido movidos a la pestaña  <em>principal</em>. Hemos añadido la capacidad de deshabilitar completamente los comentarios para la galería. No es necesario desactivarlos individualmente para cada álbum. También hemos cambiado la forma en que Piwigo muestra las opciones. Por ejemplo, si deseleccionas <em>"Permitir valoraciones"</em> entonces la opción <em>"Valoraciones por los invitados"</em> se ocultará.</p>

<div class="back_overview"><a href="#overview">↑ subir a la visión general</a></div>

<h3 id="language">Idiomas</h3>

<p>Piwigo 2.4 añade 3 nuevos idiomas: Esperanto, Finnish (suomi) y Cambodian (ភាសាខ្មែរ). Casi todos los idiomas han aumentado su ratio de traducción significativamente. Felicitaciones al equipo de traducción por su arduo trabajo. Los traductores están adoptando gradualmente <a href="https://piwigo.org/translate" target="_blank">la plataforma de traducción</a> puesta a disposición hace unos pocos meses, lo cual simplifica el trabajo de colaboración. Si quieres colaborar traduciendo Piwigo a tu idioma no dudes en hacerlo.</p>

<div class="back_overview"><a href="#overview">↑ subir a la visión general</a></div>

<h3 id="remote_site">No habrá más soporte para los sitios remotos</h3>

<p>La característica de sitios remotos, la cual permite hospedar tus archivos de fotos en otro lugar fuera de Piwigo ya no dispondrá de más soporte. La causa es porque el nuevo motor de tamaño de imágenes no puede procesar archivos de forma remota.</p>

<p>Mientras esta característica fue muy útil e innovadora durante el año 2003, cuando los proveedores de hosting sólo proporcionaban 100MB de espacio de almacenamiento... ahora en el presente año 2012 esta característica es totalmente innecesaria, considerando que el espacio de almacenamiento es ahora mucho más barato. Ahora los proveedores ofrecen varios GB para planes totalmente simples y básicos.</p>

<p>Si usas sitios remotos, no actualices a Piwigo 2.4. El sistema automático de actualización de Piwigo 2.3.5+ no te permitirá hacerlo. Pronto propondremos una solución para hacer tu galería compatible con la versión 2.4. Si no has leído esta advertencia y encuentras una forma de actualizarte a Piwigo 2.4 usando sitios remotos, el script de actualización detectará tus sitios remotos y te bajará a la versión Piwigo 2.3.</p>

<div class="back_overview"><a href="#overview">↑ subir a la visión general</a></div>

<h3 id="filesystem">Nueva organización para los archivos de fotos</h3>

<p>El nuevo motor de múltiples tamaños representa una reescritura importante a nivel del núcleo de Piwigo. Internamente, el impacto de este nuevo motor es tremendamente profundo. La organización de tus archivos de fotos en el directorio "galleries", aquél que accedes a través de FTP antes de lanzar una sincronización, se ve afectado: los directorios "thumbnail" y "pwg_high" no se usarán más. La foto "original" está directamente en la raíz del directorio del álbum, exactamente donde el "web size" estaba en la version 2.3.</p>

<p>Un tarea de migración automática para Piwigo 2.4 gestionará la conversión durante el proceso de actualización.</p>

<p>Esta nueva organización tiene dos principales consecuencias:</p>

<ol>
  <li>Si usas un script para preparar y enviar tus fotos a través de un cliente FTP, tendrás que adaptarlo. Mira la sección [Administración > Fotos > Subir > FTP + Sincronización] para un ejemplo detallado.</li>

  <li>Algunos vínculos activos pueden romperse. Por ejemplo, si visualizas una foto desde tu galería en el foro, el vínculo activo podría mostrar en lugar de ello el tamaño original de la foto una vez actualizado a la version 2.4. Para evitar esta situación, se ha implementado un sistema basado en la reescritura de URL's.</li>
</ol>

<div class="back_overview"><a href="#overview">↑ subir a la visión general</a></div>


<h3 id="langs_updated">Actualización mayor del catalán y español</h3>

<p>Piwigo ha sido traducido totalmente al idioma catalán [Català (CA)], tanto en el lado de la galería como el de la administración y un gran número de plugins. También se ha realizado una intensa revisión del website en español [Español (ES)] y del archivo público del lado de la galería.</p>

<div class="back_overview"><a href="#overview">↑ subir a la visión general</a></div>

<h3>Características técnicas</h3>

<p>Por favor, ten en cuenta que hay disponible más información detallada sobre los <a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.4">cambios técnicos en Piwigo 2.4</a>. Léelos para hacer tus extensiones compatibles con Piwigo 2.4.</p>

<h4 id="messages">Gestión centralizada de mensajes</h4>

<p>En el caso de los plugins, puedes confiar en $page['infos'] y $page['errors'] para visualizar tu información y mensajes de error. Tan sólo el código array_push($page['errors'], 'an error occured'); y Piwigo se mostrarán en el lugar correcto.</p>

<h4 id="jquery">jQuery 1.7.2</h4>

<p>jQuery ha sido actualizado a la version 1.7.2. Ahora jQuery se carga por defecto en el lado de la galería.</p>

<h4 id="canonical_url">URL canónica</h4>

<p>Las páginas obtienen una URL canónica. Es muy útil para que los motores eviten la duplicidad de contenidos: Piwigo le dice a los motores de búsqueda que la página de una foto no es diferente tanto si es navegada desde una etiqueta como desde un álbum.</p>

<h4 id="sync_characters">Sincronización y caracteres en nombres de archivos</h4>

<p>Las fotos subidas por FTP y añadidas con la sincronización tienen algunas limitaciones en los nombres de archivos por defecto. Ahora puedes usar el ajuste de configuración $conf['sync_chars_regex'] para añadir tus propios caracteres (como el espacio en blanco)</p>

<h4 id="template_ext">Extensiones de plantillas y actualizaciones</h4>

<p>Durante la actualización a Piwigo 2.4, las extensiones de plantillas serán desactivadas para evitar incompatibilidades. Necesitarás comprobar su compatibilidad añadiéndolas de una en una.</p>

<div class="back_overview"><a href="#overview">↑ subir a la visión general</a></div>

</div></section></div>