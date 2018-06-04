{include file="template/release_top_sections.tpl"}

<div id="releaseNotesMain">

<section class="container release-notes-intro">
  <div class="row">
<p>Piwigo 2.1 presenta importantes mejoras. Hemos trabajado para mejorar la experiencia del usuario, en la administración principal. Las imágenes son más fáciles de agregar, los temas son más fáciles de instalar, la administración es más legible (para aquellos que odian a los colores oscuros), en la administración se reorganizó el menú, los plugins son más fáciles de manejar , las etiquetas son más fáciles de crear y agregar, las imágenes son más fáciles de organizar, las funciones son más fáciles de activar y desactivar.
</p>

<p>A nivel técnico, los temas tienen una nueva arquitectura para simplificar la creación de nuevos temas en particular. MySQL ya no es el único motor de base de datos, PostgreSQL respaldado desde SQLite son ahora soportados.</p>

<p>Más de 100 entradas en el bugtracker (características y errores) se han cerrado, asi como 1000 "conmit"en el repositorio de fuentes. Piwigo 2,1 ya está disponible en 22 idiomas (en comparación con los 9 idiomas de Piwigo 2.0.0). Piwigo 2,1 Integra códigos de más de 40 colaboradores, incluyendo desarrolladores, traductores y probadores beta.</p>
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
  <li><a href="#first_step">Primeros pasos guiados</a></li>
  <li><a href="#upload_form">Añadir foto en el navegador web</a></li>
  <li><a href="#theme_manager">Gestión de temas</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
  <li><a href="#languages">23 idiomas y un gestor de idioma</a></li>
  <li><a href="#usability">Mejoras de usabilidad en la administración</a></li>
  <li><a href="#display_options">Nuevas opciones de personalización</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
  <li><a href="#related_tags">mejoramiento de la navegación por "etiquetas ligadas"</a></li>
</ul>
</div>

    </div>
    <div class="row equal technical-features">
      <div class="col-xs-12">
        <h3><i class="icon-tools"></i>Funcionalidades para los desarrolladores</h3>
      </div>
      <div class="col-md-4">
<ul>
  <li><a href="#theme_architecture">Nueva arquitectura de los temas</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
  <li><a href="#pg_sqlite">compatible con SQLite y PostgreSQL</a></li>
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
<h3>Funcionalidades usuario</h3>

<h4 id="first_step">Primeros pasos guiados</h4>

<p>Una vez Piwigo está instalado en su sitio, un enorme mensaje <em>"Quiero añadir fotografías"</em> se muestra y apunta a la nueva forma de añadir una imagen.</p>

<img src="https://piwigo.org/screenshots/210-no_photo_center.png" class="screenshot">

<p>El objetivo es evitar la cuestión <em> "Está bien, Piwigo está instalado, y ahora ¿cómo puedo hacer para añadir una imagen?"</em>.</p>

<h4 id="upload_form">Añadir foto en el navegador web</h4>

<p>Piwigo 1,0 sólo tenía un método para agregar fotos: FTP + Sync . Con Piwigo 2,0 venia "ploader", <em>el cargador de Piwigo</em>.</p>

<p>Piwigo 2.1 presenta un nuevo método: añadir las fotos directamente en tu navegador web :</p>
<ol>
  <li>crear una categoría sobre la marcha</li>
  <li>seleccionar varios archivos en su computadora</li>
  <li>hacer clic en el botón Transferir y ver el progreso de la transferencia
</li>
</ol>

<img src="https://piwigo.org/screenshots/210-uploadform-01.png" class="screenshot">

<p>Las fotografías son automáticamente puesta al tamaño y las miniaturas generadas.</p>

<img src="https://piwigo.org/screenshots/210-uploadform-02.png" class="screenshot">

<h4 id="theme_manager">Gestión de temas</h4>

<p>Instalar, activar o configurar el tema por defecto en unos pocos clics.</p>

<p>La gestion de temas se hace conectado directamente al repositorio de extenciones de Piwigo. Una vez que un tema es añadido por la comunidad, ya lo puede instalar en su galería Piwigo.</p>

<img src="https://piwigo.org/screenshots/210-themes_new.png" class="screenshot">

<p>Los temas instalados pueden ser activado o no. Un tema no activado no puede ser elegido por el usuario.</p>

<p>En un solo clic, definir cuál es el tema por defecto.</p>

<img src="https://piwigo.org/screenshots/210-themes_installed.png" class="screenshot">

<h4 id="languages">23 idiomas y un gestor de idioma</h4>

<img src="https://piwigo.org/screenshots/210-languages.png" style="float:right">
<ul>
  <li>Brasil (Brasileño)</li>
  <li>Castellano (Argentino)</li>
  <li>Dansk (Danes)</li>
  <li>Deutsch (Alemán)</li>
  <li>English (Ingles)</li>
  <li>Español </li>
  <li>Français (Francés)</li>
  <li>Hrvatski (Croata)</li>
  <li>Magyar (Húngaro)</li>
  <li>Italiano (Italiano)</li>
  <li>Nederlands (Holandés)</li>
  <li>Polski (Polaco)</li>
  <li>Português (Portugués)</li>
  <li>Română (Rumano)</li>
  <li>Srpski (Serbio)</li>
  <li>Türk (Turco)</li>
  <li>Việt (Vietnamita)</li>
  <li>简体中文 (Chino)</li>
  <li>Русский (Ruso)</li>
  <li>Македонски (Macedonio)</li>
  <li>日本語 (Japones)</li>
  <li>Česky (Checo)</li>
  <li>العربية (Arabe)</li>
</ul>

<p>Así como seleccionar la apariencia, puede instalar idiomas adicionales desde el repositorio de idiomas de piwigo.org, y deshabilitar los idiomas que desea eliminar de su galería.</p>

<h4 id="usability">Mejoras de usabilidad en la administración</h4>

<p>Numerosos cambios en la administración con un objetivo claro: mejorar la usabilidad. Eso es hacer la administración de Piwigo más simple, intuitiva y ergonómico.</p>

<ul>
  <li>La administración podrá ser "oscura" o "clara"</li>
</ul>
<img src="https://piwigo.org/screenshots/210-dark_clear.png" class="screenshot">
<ul>
  <li>encabezado dedicado a enlaces rápidos</li>
</ul>
<img src="https://piwigo.org/screenshots/210-admin_header.png" class="screenshot">
<ul>
  <li>la nueva organización de los menús (sección dedicada a los plugins, los comentarios en espera tienen su propia entrada en el menu, la vista de sincronización esta disponible en la sección <em>"Heramientas"</em>, las <em>"funcionalidades avanzadas"</em> fusionan con la pantalla de <em>"mantenimiento"</em>).</li>
</ul>
<img src="https://piwigo.org/screenshots/210-menu.png" class="screenshot">
<ul>
  <li>nuevo diseño para el gestor de plug-in, un bloque por estado (activado, desactivado, no instalado)</li>
</ul>
<img src="https://piwigo.org/screenshots/210-plugin_list.png" class="screenshot">

<p>Nuevo diseño para la pantalla de los plugins</p>
<img src="https://piwigo.org/screenshots/210-plugin_available.png" class="screenshot">
<ul>
  <li>nuevo <em>"widget"</em>para gestionar las etiquetas de una foto (Crear etiqueta sobre la marcha)</li>
</ul>
<img src="https://piwigo.org/screenshots/210-tags_widget.png" class="screenshot">
<ul>
  <li>ordenar sus fotos arrastrando y soltando</li>
</ul>

<img src="https://piwigo.org/screenshots/210-drag_sort.png" class="screenshot">

<h4 id="display_options">Nuevas opciones de personalización</h4>

<p>Nueva pantalla <strong> Admin> Configuración > Opción > Ver </strong> con numerosas opciónes  para activar o desactivar las funcionalidades disponibles para los usuarios asi como la lista de propiedades de la imagen a visualizar.</p>

<img src="https://piwigo.org/screenshots/210-display_options.png" class="screenshot">

<h4 id="related_tags">Mejora de la navegación por "etiquetas ligadas"</h4>

<p>Aun cuando usted no está navegando en una etiqueta, Piwigo muestra la lista de las etiquetas asociadas al conjunto de la foto actual.
</p>
<img src="https://piwigo.org/screenshots/210-related_tags-01.png" class="screenshot">

<p>Ver un solo enlace para ver el lote de fotos asociadas a <em>"etiqueta 1"</em> + <em>"etiqueta 2"</em>.</p>
<img src="https://piwigo.org/screenshots/210-related_tags-02.png" class="screenshot">

<p>Cuanto más agrega etiquetas, más el número de imágenes  correspondiente se reduce.</p>
<img src="https://piwigo.org/screenshots/210-related_tags-03.png" class="screenshot">

<h3>Funcionalidades para los desarolladores</h3>

<h4 id="theme_architecture">Nueva arquitectura para los temas</h4>

<p>Olvidese del sistema de plantilla/tema, la arquitectura de dos niveles. Piwigo ahora tiene una arquitectura de un solo nivel: los temas. archivos*. Tpl  aún existen, por supuesto, están en el directorio "plantilla" del tema "por defecto".</p>

<p>Cada tema declara su tema pariente.  Un tema niño utiliza los ficheros *.tpl de su tema pariente, a menos que estén disponibles en el tema niño el mismos. Por ejemplo, su tema niño puede tener solo el archivo<em>picture.tpl</em>Y todos los otros archivos de plantilla estarán en el tema padres.</p>

<p>Un tema niño puede o sobrecargar o reemplazar las reglas CSS de su tema pariente.</p>

<p>Si desea un nuevo tema que es muy similar al tema <em>"clear"</em>, No lo duplican: crea el tema <em>"clearChild"</em> y establecen solo algunas reglas CSS.</p>

<h4 id="pg_sqlite">Compatible con SQLite y PostgreSQL</h4>

<p>Hemos añadido un nivel de abstracción para la comunicación con la base de datos. Dependiendo de su configuración, Piwigo usara MySQL, PostgreSQL o SQLite como motor de base de datos. Esto es completamente transparente para los usuarios, por supuesto.</p>

</div></section></div>