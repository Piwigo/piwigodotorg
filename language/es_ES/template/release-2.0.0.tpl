{include file="template/release_top_sections.tpl"}

<div id="releaseNotesMain">

<section class="container release-notes-intro">
  <div class="row">
<p>El equipo del proyecto está orgulloso de anunciar la primera release de la nueva generación de PhpWebGallery : Piwigo 2.0.0. La espera fue larga, pero el regalo valía la pena. El nombre del proyecto cambió de PhpWebGallery en Piwigo, por las razones siguientes: más corto, único, sin referencia a un lenguaje de programación, conservar el acrónimo PWG. El sitio Web profundamente cambió, para volverse más agradable y atractivo, esperando que usted apreciará. El tema gráfico por defecto de Piwigo sigue el grafismo del sitio es.piwigo.org. Los numerosos mecanismos internos evolucionaron.</p>
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
  <li><a href="#ploader">pLoader, El cliente dedicado para la preparación y la transferencia, sin pasar por FTP</a></li>
  <li><a href="#sylvia">Nuevo tema gráfico Sylvia, gris oscuro, rosa y flores</a></li>
  <li><a href="#languages">9 langues : Deutsch, English, Español, Français, Hrvatski, Italiano, Nederlands, Polski, Русский.</a></li>
  <li><a href="#sinc">Simplificación del proceso de sincronización, 1 clic basta</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
  <li><a href="#ajax">Comportamientos dinámicos lado cliente (AJAX et Javascript)</a></li>
  <li><a href="#permiso">Permiso para cada foto</a></li>
  <li><a href="#diaporama">Mejoramiento del diaporama</a></li>
  <li><a href="#album-thumbnail">Selección manual de las fotos en una categoría</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
  <li><a href="#menu">Gerente de la barra de menú</a></li>
  <li><a href="#templates">Surchargement templates por defecto</a></li>
  <li><a href="#netinstall">NetInstall, instalar a Piwigo con un guión simple</a></li>
</ul>
</div>

    </div>
    <div class="row equal technical-features">
      <div class="col-xs-12">
        <h3><i class="icon-tools"></i>Funcionalidades para los desarrolladores</h3>
      </div>
      <div class="col-md-4">

<ul>
  <li><a href="#smarty">Nuevo motor de template: Smarty</a></li>
  <li><a href="#template-separacion">Separación del templates para la parte pública y la parte administración</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
  <li><a href="#utf8">Totalmente UTF-8</a></li>
  <li><a href="#php5">Necesita PHP 5</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
  <li><a href="#mysql5">Necesita MySQL 5</a></li>
  <li><a href="#api">Nuevo método en el API web para añadir fotos</a></li>
</ul>
</div>
</div>
</div>
</section>

<section class="container">
<h3>Funcionalidades usuario</h3>

<h4 id="ploader">pLoader</h4>

<p>PLoader es un cliente dedicado para la preparación y la transferencia de las fotos, sin pasar por un cliente FTP : </p>

<ul>
  <li>Seleccionar fotos desde su navegador de ficheros</li>
  <li>La preparación automática incluye el redimensionnement para la fijación web, la creación de la miniatura, la rotación automática con arreglo a la orientación indicada en los métadonnées extejo.</li>
  <li>Cumplir las informaciones como el nombre, el autor o la descripción de la foto</li>
  <li>Crear una categoría</li>
  <li>Trasladar la selección de fotos a su galería Piwigo</li>
</ul>

<p>PLoader pone en cortocircuito el proceso de sincronización, de modo que las fotos son visibles en la galería tan pronto como sean trasladadas. ¿ Qué de más simple? </p>

<p>Cualquier usuario con nivel "administrador" puede utilizar pLoader, usted puede por ejemplo utilizar a Piwigo como una galería familiar. </p>

<p>Descargar pLoader <a class="internal" href="http://es.piwigo.org/ext/extension_view.php?eid=270">para Windows®</a> et <a class="internal" href="http://es.piwigo.org/ext/extension_view.php?eid=269">para Ubuntu Linux</a>.</p>

<h4 id="sylvia">Sylvia, nuevo tema gráfico por defecto</h4>

<p>La llegada de Piwigo 2.0.0 se acompaña de un nuevo tema gráfico por defecto: Sylvia es constada por un fondo gris oscuro y por decoraciones florales rosas. Stripy reunió al equipo en 2008 y trabajó en la concepción de este nuevo tema para Piwigo.</p>

<h4 id="languages">9 IdiomaS</h4>

<p>Esta vez, colaboramos con la comunidad de traducción hasta antes del release, desde la fase de beta-testing. En consecuencia, 9 lenguas directamente están disponibles en la primera release de la nueva rama (por orden alfabético): Deutsch (Alemán), English (Inglés), Español, Français (Francés), Hrvatski (Croata), Italiano (Italiano), Nederlands (Holandés), Polski (Polaco), Русский (Ruso). </p>

<p>Muchos otros vendrán en las semanas próximas y estarán disponibles en ella <a href ="http://es.piwigo.org/ext">sección extensiones del sitio Web</a></p>

<h4 id="sinc">Simplificación del proceso de sincronización</h4>

<p>Para devolver la sincronización más simple, añadimos un botón enorme sobre la página inicial de la parte administración. Este botón evita tener que leer todas las opciones disponibles para la pantalla de sincronización, las opciones más corrientes han sido seleccionadas.</p>

<p>Nota: pLoader no utiliza la sincronización, sino no retiramos el método " transferencia FTP + sincronización " para añadir fotos, simplemente es una alternativa.</p>

<h4 id="ajax">Comportamientos dinámicos lado cliente</h4>

<p>Añadimos comportamientos dinámicos lado cliente. Para hablar técnica, implementamos a técnica AJAX y Javascript. </p>

<h5>Parte pública</h5>

<ul>
  <li>Cuando usted anota una foto, sólo la notación (su nota y la media) es puesta al día sobre el servidor y recargada en la página, no la página completa.</li>

  <li>Para los administradores únicamente, usted puede cambiar el nivel de confidencialidad sin el menor botón de validación, sin recargar la página completa, cambie justo el valor en la lista de selección. Este comportamiento devuelve la acción muy rápida (el trabajo del servidor es reducido por lo menos comparado con una nueva carga completa de la página).</li>
</ul>

<h5>Ida administración</h5>

<ul>
  <li>De manera dinámica, usted puede desplegar o plegar las secciones del menú</li>

  <li>Usted puede ordenar las categorías por resbalar / depositar</li>

  <li>En cualquier formulario, seleccione sus fechas con un calendario</li>

  <li>Las grandes cajas de selección para la gestión de las categorías pueden ser redimensionadas</li>

  <li>Las zonas de texto se aggrandissent automáticamente tan pronto como usted alcanza la bajura de la zona. Estas zonas de texto son utilizadas en los formularios para los textos largos como la bandera de su galería, la descripción de una foto, la descripción de una categoría, etc.</li>

  <li>El gerente de plugin fija una hermosa info-burbuja con un contenido muy largo que proviene del gerente de extensiones sobre el sitio Web de Piwigo.</li>

  <li>El plugin LocalFiles Editor (desde ahora en adelante incluye en el plugins de base, pero requiere una activación) se enriquece de la coloración sintáctica.</li>
</ul>

<h4 id="permiso">Permiso sobre cada foto</h4>

<p>Usted puede desde ahora en adelante administrar los permisos sobre cada foto, independientemente de las categorías. Los permisos por foto utilizan un nuevo mecanismo de " nivel de confidencialidad ". Por defecto, existen 5 niveles de confidencialidad : ninguno, contactos, amigos, familia, admins. Cada usuario registrado tiene su propio nivel de confidencialidad, definido por el administrador de la galería. </p>

<p>Los "amigos" verán todo lo que un "contacto" puede ver + las fotos con nivel "amigos".</p>

<p>El mecanismo de los niveles de confidencialidad es ligeramente menos poderoso que los grupos para la gestión de los permisos de las categorías. Sin embargo es mucho más simple administrar y debería satisfacer las necesidades de la gran mayoría del webmestres.</p>

<p>Por ejemplo, si la foto "mariage_de_pierre-0024.jpg" tiene el nivel de confidencialidad "familia", Pierre (nivel " admin ") lo verá, Pepita (nivel "familia") también lo verá pero Gwendoline (nivel "amigos") no le verá.</p>

<p>Según su nivel de confidencialidad, 2 miembros de la galería verán más o menos de fotos para la misma categoría.</p>

<p>Los permisos sobre cada foto no reemplazan los permisos sobre las categorías con los grupos. Es un añadido. Usted puede utilizar ambos mecanismos conjuntamente o un único de los dos. Con arreglo a las vueltas de la comunidad de usuarios de Piwigo, seremos hechos adaptar la gestión de los permisos sobre un mecanismo u otra. </p>

<h4 id="diaporama">Mejorado diaporama</h4>

<p>Cuando usted acelera el diaporama sobre una selección de fotos, una nueva barra de botones de acción aparece. Usted puede accélerer o ir más despacio, poner en rizo, ir sobre la primera foto, la precedente, la siguiente, la última, poner en pausa, volver a lanzar(dejar partir).</p>

<h4 id="album-thumbnail">Selección manual de las fotos</h4>

<p>Espera larga. Esta funcionalidad ha sido pedida por numerosas veces desde bien mucho tiempo. Finalmente lo añadimos. Dentro de una categoría, usted puede administrar la orden de las fotos de manera manual. Usted decide por ejemplo tener "matrimonio_de_piedra-0023.jpg" antes "matrimonio_de_piedra-0018.jpg", un poco de sea la fecha de añadido, la fecha de creación, el nombre de la foto, sonido que identifica interna.</p>

<p>Para esta primera versión, usted debe cumplir los valores numéricos de la rango en campos texto, pero en un verison futuro previmos poder administrar la orden por resbalar / depositar, en la parte administración y\o en pLoader.</p>

<h4 id="menu">Gerente de la barra de menú</h4>

<p>Un gerente de la barra de menú ha sido añadido. Se trata de la barra de menú que usted ve sobre la página principal de la galería con árbol de las categorías, las classes de matemáticas superiores, el menú, la identificación. Usted puede esconder ciertas cajas y el réordonners las unas con relación a otros.</p>

<p>Más necesidad de modificar el templates. Su personalización no estará perdida a la postura próxima al día por Piwigo.</p>

<h4 id="templates">Surchargement templates por defecto</h4>

<p>Para una página datos, picture.php por ejemplo, usted puede reemplazar el template HTML picture.tpl por otro template mon_template.tpl, sin duplicar la integridad del template.</p>

<p>Todavía un paso además para facilitar la personalización de Piwigo.</p>

<h4 id="netinstall">NetInstall</h4>

<p>Un nuevo y un proceso más simple de instalación es posible en lo sucesivo. En lugar de:</p>

<ol>
  <li>Descargar el archivo que contiene todos los ficheros de Piwigo</li>
  <li>Extraer los ficheros</li>
  <li>Trasladar los ficheros uno por uno sobre su servidor web</li>
</ol>

<p>NetInstall Propon :</p>

<ol>
  <li>Descargar un guión PHP único, piwigo-netinstall.php</li>
  <li>Trasladar piwigo-netinstall.php sobre su servidor web</li>
  <li>Abrir piwigo-netinstall.php en su navegador Web, descargará el archivo desde piwigo.org en su plaza</li>
</ol>

<p>Este nuevo método es una alternativa y debería devolver la instalación más simple porque usted tiene mucho menos ficheros que hay que administrar. Menos problemas de transferencia, menos problemas de derechos de acceso.</p>

<h3>Funcionalidades para los desarrolladores</h3>

<h4 id="smarty">Smarty como motor de template</h4>

<p>Decidimos pasar del motor de template de <a href="http://phpbb.com">phpBB</a> (él mismo inspirado de <a href="http://phplib.sourceforge.net/">PHPLib</a>) a <a href="http://www.smarty.net/">Smarty</a>. Las ventajas de Smarty principalmente son :</p>

<ul>
  <li>Más poderoso, tenemos las condiciones (if/elseif/else), los rizos (foreach) y la inclusión de otro templates</li>
  <li>Más rápido, porque integra un sistema poderoso de viñeta</li>
</ul>

<p>Así como el templates se vuelven más poderosos, el código PHP se vuelve más simple, porque las numerosas líneas de código PHP fueron utilizadas para administrar lo que debía ser fijado en el templates. El código PHP ahora es orientado más "oficio". </p>

<p>Otra ventaja notable de Smarty, es su popularidad. En cualquier parte del mundo, el numerosos desarrollador PHP conoce este motor de template. Espèrons que nuestra elección génerera más contribuciones (sobre el templates y las extensiones de template) y la llegada de nuevos miembros en el equipo. </p>

<h4 id="template-separacion">Separación del templates de la parte pública y de la parte administración</h4>

<p>Separamos el template de la parte administración con relación a la parte pública. Desde ahora en adelante, él un único template " goto " para la administración (y un tema " roma " único). El template por defecto para la parte pública se queda "yoga"</p>

<p>Goto / roma para la parte administración tiene el mismo estilo gráfico que el yoga / Sylvia para la parte pública. Pero una personalización (CSS por ejemplo) sobre yoga / Sylvia no tendrá impacto sobre goto / roma.</p>

<p>La separación ha sido implementada porque el webmestres desean personalizar a menudo la parte pública, pero no desearas que la parte administración sea impactada por eso. La separación también permite simplificar las hojas de estilo CSS, porque la parte pública no incluyas más la regla CSS de la parte administración.</p>

<h4 id="utf8">UTF-8</h4>

<p>Piwigo se hace totalmente UTF-8. Esto significa que la gestión del encoding es simplificada. En lugar de tener un encoding para cada lengua, no hay más que un único encoding, el UTF-8, para fijar todos los carácteres existentes en el mundo. Sobre la misma página, usted puede tener comentarios en chino, inglés, francés y ruso.</p>

<p>Si su galería foto es internacional, sus visitadores escogerán ciertamente fijar la interfaz en su lengua. ¿ Con plugin <a href="https://piwigo.org/ext/extension_view.php?eid=175">Extended Description</a> usted puede tener un título de categoría en varias idiomas. Desde ahora en adelante, interfaz y contenido pueden depender de la idioma. ¡ Sus visitadores apreciarán!</p>

<h4 id="php5">PHP 5</h4>

<p>Hasta ahora, conservábamos la compatibilidad con PHP 4. PHP 5 está considerado como estable desde hace 4 años y PHP 4 no es mantenido más. Toda la distribución Linux propone PHP 5 (mismo Debian que agarra siempre más tiempo para proponer las últimas versiones de los softwares packagés). Piwigo no tiene razón de conservar esta compatibilidad, podemos así simplificar el código y sacar provecho del PHP moderno.</p>

<h4 id="mysql5">MySQL 5</h4>

<p>Principalmente por razones de gestión de encoding, aumentamos la versión MySQL de 3.23 a 5.0. En efecto, PhpWebGallery 1.7 requiere sólo MySQL 3.23 para funcionar. Así como para PHP 5, no debería tener allí de problema de disponibilidad porque MySQL 5.0 está considerado como estable desde hace 3 años ya y la versión oficialmente estable es la 5.1 (pero no está disponible por todas partes).</p>

<h4 id="api">Añadir una foto con API web</h4>

<p>PLoader ha sido hecho posible porque Piwigo se enriqueció de un nuevo método en su API web: pwg.images.add. pLoader simplemente es un cliente de este método. Con pwg.images.add, más encadenamiento complejo para añadir las fotos (FTP + sincronización), prepare las miniaturas (bastante fácil sobre el puesto cliente con cualquier lenguaje de programación) y para llamar el método.</p>

<p>Esperamos que en el futuro, la comunidad proponga guiones independientes y plugins integrados en aplicaciones bien conocidas como <a href="http://en.wikipedia.org/wiki/GIMP">Gimp</a>, <a href="http://en.wikipedia.org/wiki/Lightroom">Lightroom</a>, <a href="http://en.wikipedia.org/wiki/Apple_Aperture">Aperture</a> o todavía <a href="http://en.wikipedia.org/wiki/DigiKam">digiKam</a>. Desarrollo alegre:-) y no vacile en venir para discutir <a href="https://es.piwigo.org/forum/">sur le forum</a>.</p>

</div></section></div>