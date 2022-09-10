<?php
// +-----------------------------------------------------------------------+
// | This file is part of Piwigo.                                          |
// |                                                                       |
// | For copyright and license information, please view the COPYING.txt    |
// | file that was distributed with this source code.                      |
// +-----------------------------------------------------------------------+
$lang['porg_v13_history_text'] = 'La herramienta de búsqueda en el histórico de visitas se ha rediseñado. Se ha modernizado tanto estéticamente como técnicamente; también es posible combinar filtros haciendo clic en una foto, un usuario o una dirección IP.';
$lang['porg_v13_intro1'] = 'Centrado en la experiencia de usuario';
$lang['porg_v13_history_title'] = 'Histórico de visitas';
$lang['porg_v13_badge_redesign'] = 'rediseñado';
$lang['porg_v13_history_image1_label'] = 'Muy solicitado: se puede filtrar por "action=downloaded" y mostrar solamente la lista de descargas.';
$lang['porg_v13_badge_refresh'] = 'renovado';
$lang['porg_v13_badge_new'] = 'nuevo';
$lang['porg_v13_associations_title'] = 'Álbumes enlazados';
$lang['porg_v13_associations_image1_label'] = 'La interfaz de usuario para elegir los álbumes enlazados a una foto se ha rediseñado completamente con dos objetivos: 1) hacer que el peso de la página (y por tanto su velocidad de presentación) sea independiente del número de álbumes de la galería; 2) poder editar los álbumes asociados con un simple clic.';
$lang['porg_v13_apppromo_title'] = 'Aplicaciones móviles';
$lang['porg_v13_apppromo_text'] = 'Como es posible que ya sepas por las noticias, Piwigo tiene una sólida propuesta para smartphone, tanto para iOS (iPhone) como para Android (todos los demás smartphones).';
$lang['porg_v13_apppromo_image1_label'] = 'Piwigo13 promocionará las aplicaciones móviles. ¡Hay demasiados usuarios que aún no las conocen! Por supuesto, el anuncio se podrá ocultar "para siempre" con un solo clic.';
$lang['porg_v13_apibrowser_title'] = 'Navegador de API';
$lang['porg_v13_apibrowser_image1_label'] = 'Gran reforma del explorador de API. Una herramienta para desarrolladores. Integración de un filtro de búsqueda en el árbol de métodos disponibles.';
$lang['porg_v13_api_s8'] = 'nuevo parámetro de salida <code>is_favorite</code>';
$lang['porg_v13_albums_title'] = 'Gestor de álbumes';
$lang['porg_v13_api_s1'] = 'buscar una foto que coincida con el formato indicado';
$lang['porg_v13_api_s2'] = 'suprimir un formato de foto extendido';
$lang['porg_v13_api_s3'] = 'establecer una preferencia de usuario';
$lang['porg_v13_api_s4'] = 'buscar en el historial de visitas';
$lang['porg_v13_api_s5'] = 'nuevo parámetro de entrada <code>format_of</code>';
$lang['porg_v13_api_s6'] = 'nuevos parámetros de entrada <code>search</code> y <code>additional_output</code>';
$lang['porg_v13_api_s7'] = 'nuevo parámetro de entrada <code>position</code>';
$lang['porg_v13_albums_text'] = 'Hemos fusionado la página de mover álbumes y la página de gestionar álbumes. El nuevo gestor de álbumes muestra una vista en árbol en la que se puede ver la jerarquía completa de álbumes, sin cambiar de página en ningún momento.';
$lang['porg_v13_albums_image1_label'] = 'Aquí puedes crear sub-álbumes, renombrar un album o mover cualquier album sin cambiar de página. Ahorro de tiempo garantizado.';
$lang['The menu'] = 'El menú';
$lang['Technical features'] = 'Características técnicas';
$lang['New album manager, new visit log, multiple-format improved.'] = 'Nuevo gestor de albums, nuevo registro de visitas, mejorado el formato múltiple.';
$lang['Interview %s'] = 'Entrevista a %s';
$lang['porg_v13_plugin_manager_text'] = 'Después del importante rediseño de la primera pestaña para gestionar plugins instalados, nos hemos encargado de las pestañas para actualizar e instalar nuevos plugins.';
$lang['porg_v13_plugin_manager_image2_label'] = 'La página de actualización de plugins se ha rediseñado y ofrece más información. Ten en cuenta que ésta es la misma página que la página principal de actualización de extensiones: plugins, temas, idiomas.';
$lang['porg_v13_svg_text'] = 'Ya estaban soportados como "cualquier tipo de archivo", pero Piwigo 13 puede mostrar el archivo SVG directamente en la página web. Si usas Piwigo para organizar tus logos o iconos, ¡agradecerás mucho esta mejora!<br>
<br>
Ya hemos trabajado en hacer que Modus (el tema por defecto) y Bootstrap Darkroom (el segundo tema más popular) sean compatibles con esta nueva característica.';
$lang['porg_v13_remi_text2'] = 'Después de muchos intentos de tomar el control de la vieja aplicación de Android, decidí que sería mejor crear una nueva aplicación. Piwigo NG usa nuevas tecnologías [Nota del editor: Flutter] para facilitar la creación de código. Estoy muy orgulloso de estar en el origen de esta aplicación. También estoy orgulloso de ser parte de un equipo tan amigable y unido como el de Piwigo.';
$lang['porg_v13_remi_text1'] = 'Mi nombre es Rémi y he estado trabajando como desarrollador en Piwigo durante más de un año [Nota del editor: desde febrero de 2011]. Me uní al equipo con el objetivo principal de poner la aplicación de Android al nivel de la de iOS. ¡No es una tarea fácil, pero estoy motivado!';
$lang['porg_v13_technical_features7'] = 'PHP 8.1 está llegando a muchos servicios de alojamiento web y muchos habéis informado de problemas con Piwigo 12. La compatibilidad con PHP 8.1 ha requerido cambiar al motor de plantillas Smarty 4.1.';
$lang['porg_v13_technical_features5'] = 'Repartidas entre variables de configuración (comunes para todos los usuarios) y cookies (específicas para un navegador), las preferencias de usuario permiten que una preferencia específica persista, independientemente de la sesión. Nuevas funciones 
<code>userprefs_get_param</code>, <code>userprefs_update_param</code>, <code>userprefs_delete_param</code>.';
$lang['porg_v13_multiformat_text'] = 'Los formatos múltiples pueden subirse igual que las fotos. La característica de "formato múltiple" se introdujo hace seis años en Piwigo 2.8, pero sólo podías añadirlos con el método de "sincronización". Este método se utiliza cada vez menos, al contrario que el método de "carga web". Ahora te puedes beneficiar de los formatos múltiples con el formulario web de carga.<br>
<br>
Pero espera... ¿Qué es exactamente el "formato múltiple"? Es la posibilidad de ampliar una foto con formatos adicionales. Por ejemplo, tienes el JPG como formato básico de fotografía y lo puedes ampliar con un archivo RAW, un TIFF, otro JPG con perfil de color CMYK... lo que quieras. Los formatos aparecen listados junto a las fotos como "opciones de descarga".';
$lang['porg_v13_plugin_manager_title'] = 'Gestor de plugins';
$lang['porg_v13_technical_features4'] = 'Preferencias de usuario';
$lang['porg_v13_technical_features6'] = 'Compatibilidad con PHP 8.1';
$lang['porg_v13_technical_features15'] = 'Cambios en la API';
$lang['porg_v13_technical_features2'] = 'Cambios técnicos en Piwigo 13';
$lang['porg_v13_technical_features3'] = 'Por favor, asegúrate de leer esto para que tus extensiones sean compatibles con Piwigo 13.';
$lang['porg_v13_technical_features14'] = 'Para simplificar la personalización y posible procesado en el frontal, hemos añadido clases CSS en la etiqueta &lt;body&gt;, así como un atributo <code>data</code>.';
$lang['porg_v13_technical_features13'] = 'clases y datos para &lt;body&gt;';
$lang['porg_v13_technical_features12'] = 'saber más';
$lang['porg_v13_technical_features1'] = 'Ten en cuenta que hay más documentación disponible sobre';
$lang['porg_v13_tagrename_title'] = 'Renombrado de etiquetas';
$lang['porg_v13_tagrename_image1_label'] = 'Hemos cambiado la manera de renombrar una etiqueta. Anteriormente era demasiado pequeña, así que la hemos movido a un elemento emergente.';
$lang['porg_v13_svg_title'] = 'Soporte para archivos SVG';
$lang['porg_v13_multiformat_title'] = 'Múltiples formatos';
$lang['porg_v13_news_title'] = 'Últimas noticias';
$lang['porg_v13_news_image1_label'] = 'Piwigo 13 mostrará las noticias más recientes de piwigo.org (si tiene menos de 30 días).';
$lang['porg_v13_plugin_manager_image1_label'] = 'La página de instalación de plugins se ha modernizado y enriquecido con filtros, y muestra más información sobre los plugins disponibles. Piwigo 13 introduce un concepto de certificación que tiene en cuenta la edad de cada plugin.';
$lang['porg_v13_multiformat_image1_label'] = 'Con Piwigo 13, el formulario web para añadir fotos se ha enriquecido con un modo de adición de formatos, que se puede activar desde la esquina superior derecha. Para hacer que esta opción sea visible, utiliza el parámetro de configuración local <code>$conf[\'enable_formats\']</code>.';
$lang['porg_v13_matthieu_text2'] = '¡Todavía me queda un año antes de acabar mis estudios y espero aprender más gracias a Piwigo!';
$lang['porg_v13_matthieu_text1'] = '¡Saludos a todos! Soy Matthieu y llevo en Piwigo desde hace año y medio [Nota del editor: desde febrero de 2021] aunque no hayas oído hablar de mí hasta ahora. Me uní al equipo durante mi período de estudiante en Epitech. Mi trabajo en Piwigo es implementar nuevas características en el software y modernizar su interfaz de usuario, especialmente en el panel de administración, pero también aportar buenas vibraciones durante las reuniones de equipo.';
$lang['porg_v13_intro2'] = 'Piwigo sigue trabajando para hacer tu experiencia de usuario tan libre de interrupciones como sea posible, así que en esta versión 13 encontrarás cambios de diseño en la administración, un nuevo gestor de álbumes con estructura en árbol, la posibilidad de añadir múltiples formatos directamente desde tu navegador web, un instalador de plugins más completo... En la parte técnica, Piwigo se hace compatible con PHP 8.1, que está empezando a llegar a todas partes. ¡Os deseamos una feliz actualización!';