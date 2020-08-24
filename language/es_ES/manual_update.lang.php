<?php
// +-----------------------------------------------------------------------+
// | This file is part of Piwigo.                                          |
// |                                                                       |
// | For copyright and license information, please view the COPYING.txt    |
// | file that was distributed with this source code.                      |
// +-----------------------------------------------------------------------+
$lang['porg_guides_manual_update_step10_paragraph1'] = 'Nada';
$lang['porg_guides_manual_update_time_5'] = '15-120 min.';
$lang['porg_guides_manual_update_time_4'] = '2 min.';
$lang['porg_guides_manual_update_time_3'] = '1 min.';
$lang['porg_guides_manual_update_time_2'] = '5 min.';
$lang['porg_guides_manual_update_time_1'] = '3-5 min.';
$lang['porg_guides_manual_update_step5_list1'] = 'Galleries';
$lang['porg_guides_manual_update_step5_list2'] = 'Upload';
$lang['porg_guides_manual_update_step5_list3'] = 'Plugins';
$lang['porg_guides_manual_update_step5_list4'] = 'Themes';
$lang['porg_guides_manual_update_step5_list5'] = 'Template-extension';
$lang['porg_guides_manual_update_step5_paragraph1'] = 'Elimine los archivos de su instalación actual de Piwigo, con las siguientes excepciones; NO ELIMINE los directorios siguientes:';
$lang['porg_guides_manual_update_step6'] = 'Paso 6 - Carga por FTP';
$lang['porg_guides_manual_update_step6_paragraph1'] = 'Utilice su cliente de FTP estándar para cargar la nueva versión, es decir, el contenido del directorio "piwigo" (extraído durante el paso 1 y actualizado durante el paso 3), al directorio de instalación del Piwigo anterior.';
$lang['porg_guides_manual_update_step6_paragraph2'] = 'Asegúrese de que el cliente FTP no ha dado ningún error.';
$lang['porg_guides_manual_update_step7'] = 'Paso 7 - Actualización de la base de datos';
$lang['porg_guides_manual_update_step7_caption1'] = 'Página de inicio de la actualización.';
$lang['porg_guides_manual_update_step7_caption2'] = 'Página de las notas de la actualización.';
$lang['porg_guides_manual_update_step7_paragraph1'] = 'Inicio de la actualización';
$lang['porg_guides_manual_update_step7_paragraph2'] = 'En su navegador web, abra el script "upgrade.php" y siga la guía, http://ejemplo.com/fotos/upgrade.php';
$lang['porg_guides_manual_update_step7_paragraph3'] = 'Para evitar que otro visitante lleve a cabo la actualización, se le pedirá que inicie sesión';
$lang['porg_guides_manual_update_step7_paragraph4'] = 'Se identificará su versión anterior y obtendrá un resumen de las operaciones de actualización;';
$lang['porg_guides_manual_update_step7_paragraph5'] = 'Los plugins activos antes de la actualización se desconectaran y se dejarán inactivos, dado que podrían dejar de funcionar con la nueva versión y necesitarán su propia actualización específica.';
$lang['porg_guides_manual_update_step8'] = 'Paso 8 - Comprobar el resultado de la actualización';
$lang['porg_guides_manual_update_step8_paragraph1'] = 'Puede que sus primeros controles requieran un poco de tiempo dado que no será consciente de todos los cambios';
$lang['porg_guides_manual_update_step8_paragraph2'] = 'Verá una lista de todos sus plugins anteriores; algunos de ellos se han integrado totalmente en el núcleo de Piwigo (como el Gestor de plugins), otros ahora se distribuyen (como el editor de archivos locales), pero cualquier plugin que haya sido desactivado lo ha sido por una buena razón.';
$lang['porg_guides_manual_update_step8_paragraph3'] = 'En primer lugar intente encontrar una actualización; las pestañas de plugins pueden ayudarle.';
$lang['porg_guides_manual_update_step8_paragraph4'] = 'Para los temas, mantenga abierta una página de administración en su navegador por si acaso necesita retrotraer alguna de sus pruebas.';
$lang['porg_guides_manual_update_step8_paragraph5'] = 'No olvide que sus miembros o visitantes pueden tener seleccionado un tema específico que no sea compatible con la nueva versión. Probablemente lo mejor es restaurar su tema al predeterminado en la página de Administración de usuarios.';
$lang['porg_guides_manual_update_step9'] = 'Paso 9 - Desbloquee la galería';
$lang['porg_guides_manual_update_step9_paragraph1'] = 'Ahora ya empieza a sentirse cómodo con la nueva versión, así que no olvide desbloquear la galería para dar acceso a los visitantes.';
$lang['porg_guides_manual_update_step3_paragraph1'] = 'Si está ejecutando Piwigo 2.1 o posterior, sáltese este paso.';
$lang['porg_guides_manual_update_step3_paragraph2'] = 'Haga una copia de seguridad de sus archivos personalizados, o bien de todos los archivos';
$lang['porg_guides_manual_update_step4'] = 'Paso 4 - Preparación de la galería';
$lang['porg_guides_manual_update_step4_caption1'] = 'Bloquear galería';
$lang['porg_guides_manual_update_step4_paragraph1'] = 'Bloquee la galería';
$lang['porg_guides_manual_update_step4_paragraph2'] = 'Con Piwigo 2.3 o anterior: Configuración > General > Bloquear la galería.
Para Piwigo 2.4 o posterior: Herramientas > Mantenimiento.';
$lang['porg_guides_manual_update_step4_paragraph3'] = 'A partir de este momento, los usuarios no administradores deberán ver un mensaje parecido a: "La galería está cerrada temporalmente por labores de mantenimiento. Disculpe las molestias. La galería volverá a estar operativa en unos minutos."';
$lang['porg_guides_manual_update_step5'] = 'Paso 5 - Limpieza';
$lang['porg_guides_manual_update_step5_list6'] = 'Local';
$lang['porg_guides_manual_update_step5_list7'] = '_data';
$lang['porg_guides_manual_update_step1_paragraph2'] = 'Si está utilizando una versión de la familia de PhpWebGallery 1.7 o posterior, puede utilizar el plugin DB Backup para copia de seguridad de la base de datos. Los usuarios de versiones anteriores tendrán que hacer la copia de seguridad por otros medios, por ejemplo con phpMyAdmin.';
$lang['porg_guides_manual_update_step1_paragraph3'] = 'En cualquier caso, asegúrese de comprobar que la copia de seguridad es exhaustiva y se ha completado con éxito (puede ocurrir que el resultado quede truncado debido a límites del servidor).';
$lang['porg_guides_manual_update_step2'] = 'Paso 2 - Preparación de la base de datos (recomendado)';
$lang['porg_guides_manual_update_step2_caption1'] = 'Opciones recomendadas de phpMyAdmin.';
$lang['porg_guides_manual_update_step3'] = 'Paso 3 - Preparación del servidor de archivos';
$lang['porg_guides_manual_update_step3_list1'] = 'Descargue la herramienta de extensión Prepare 2.1 Upgrade';
$lang['porg_guides_manual_update_step3_list2'] = 'Extraiga el script prep21up.php y colóquelo en la raíz de su instalación de Piwigo';
$lang['porg_guides_manual_update_step3_list3'] = 'Abra prep21up.php desde su navegador http://ejemplo.com/fotos/prep21up.php y recibirá un archivo llamado "upgrade21.zip"';
$lang['porg_guides_manual_update_step3_list4'] = 'En su sistema, extraiga el directorio "local" de "upgrade21.zip" en el directorio "piwigo" que había extraído durante el paso 1.';
$lang['porg_guides_manual_update_info2'] = 'Nuestro consejo: deje sin seleccionar las "Inserciones extendidas" o reduzca la "Longitud máxima de consultas creadas."';
$lang['porg_guides_manual_update_paragraph1'] = 'Este procedimiento es compatible con cualquier versión igual o posterior a 1.4. Para versiones anteriores, pida ayuda en el foro.';
$lang['porg_guides_manual_update_step1'] = 'Paso 1 - Preparación del paquete';
$lang['porg_guides_manual_update_step10'] = 'Paso 10 - Limpieza post-actualización';
$lang['porg_guides_manual_update_step10_paragraph2'] = 'No es necesario eliminar nada después de una actualización. El archivo "upgrade.php" propiamente dicho no debe elmiminarse. Recuerde que el mensaje "No se necesitan actualizaciones" y el proceso de inicio de sesión están protegiendo su galería.';
$lang['porg_guides_manual_update_step1_list1'] = '<a href="%s">Descargue el archivo de la versión de Piwigo más reciente</a>.';
$lang['porg_guides_manual_update_step1_list2'] = 'En su sistema, extraiga el directorio "piwigo".';
$lang['porg_guides_manual_update_step1_list3'] = 'Elimine el directorio "piwigo/local" por defecto.';
$lang['porg_guides_manual_update_step1_paragraph1'] = 'Haga una copia de seguridad de sus tablas actuales.';
$lang['porg_guides_manual_update_info1'] = 'Por favor, asegúrese de comprobar los <a href="%s">requisitos</a> actuales de Piwigo. Especialmente si su configuración de PHP/MySQL es INSUFICIENTE, no continúe puesto que el proceso de actualización fallará.';