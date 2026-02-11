<?php
// +-----------------------------------------------------------------------+
// | This file is part of Piwigo.                                          |
// |                                                                       |
// | For copyright and license information, please view the COPYING.txt    |
// | file that was distributed with this source code.                      |
// +-----------------------------------------------------------------------+
$lang['porg_guides_img_docker_update_official_disclaimer_1'] = 'Esta guía solo aplica a la imagen oficial de Piwigo. Si utiliza un contenedor de servidor Linux, consulte su documentación.';
$lang['porg_guides_img_docker_update_official_disclaimer_2'] = 'Si quiere cambiar a la imagen oficial, puede <a href="%s">seguir esta guía</a>.';
$lang['porg_guides_img_docker_update_pwg_higher_16_3'] = 'Para la versión del contenedor 16.3 y posteriores';
$lang['porg_guides_img_docker_update_pwg_higher_16_3_paragraph'] = 'Ya debería poder ver si hay alguna actualización disponible en la interfaz de actualizaciones. Si desea actualizar a la versión secundaria, use el primer número de la etiqueta (p. ej.: <code>16</code>).';
$lang['porg_guides_img_docker_update_pwg_lower_16_3'] = 'Para la versión del contenedor 16.2 y anteriores';
$lang['porg_guides_img_docker_update_pwg_lower_16_3_p1'] = 'Vaya a la <a href=%s>lista de etiquetas</a> y busque la etiqueta a la que quiere actualizar.';
$lang['porg_guides_img_docker_update_pwg_step3_paragraph_1'] = 'Puede obtener la última versión del archivo <code>compose.yaml</code> con el siguiente mandato:';
$lang['porg_guides_img_docker_update_pwg_step3_paragraph_2'] = 'Consulte la <a href="%s">wiki de GitHub</a> para obtener el archivo .env correspondiente a su versión.';
$lang['porg_guides_img_docker_update_pwg_step4_paragraph_1'] = 'Obtenga la imagen con <code>docker compose pull</code> y reiníciela con <code>docker compose up</code>.';
$lang['porg_guides_img_docker_update_pwg_step4_paragraph_2'] = 'Una vez que haya confirmado que todo funciona, puede desconectar el terminal pulsando <code>d</code>.';
$lang['porg_guides_img_docker_update_step1'] = 'Paso 1 - Buscar actualizaciones';
$lang['porg_guides_img_docker_update_step1_paragraph_1'] = 'Los números de versión de los contenedores siempre coincidirán con la versión de Piwigo. A partir de la versión 16.3.0, tendrán una letra adicional al final para permitir actualizaciones específicas del contenedor.';
$lang['porg_guides_img_docker_update_step2'] = 'Paso 2 - Crear una copia de seguridad';
$lang['porg_guides_img_docker_update_step2_compose_env'] = 'Realice una copia de seguridad de los archivos de composición y entorno (compose y env).';
$lang['porg_guides_img_docker_update_step2_compose_env_p1'] = 'Renombre los archivos de composición y entorno añadiendo un <code>.bak</code> al final (p. ej.: <code>.env.bak</code>).';
$lang['porg_guides_img_docker_update_step2_db'] = 'Copia de seguridad de la base de datos';
$lang['porg_guides_img_docker_update_step2_db_p1'] = 'Puede crear una copia de seguridad de su base de datos con el siguiente mandato:';
$lang['porg_guides_img_docker_update_step2_db_p2'] = 'La contraseña de la base de datos debe ser la misma que la que introdujo en <code>.env</code> (asegúrese de modificar el nombre del contenedor para que coincida con el suyo).';
$lang['porg_guides_img_docker_update_step2_db_p3'] = 'Ahora puede detener el contenedor ejecutando <code>docker compose down</code>';
$lang['porg_guides_img_docker_update_step2_files'] = 'Copia de seguridad de los archivos';
$lang['porg_guides_img_docker_update_step2_files_p1'] = 'Para hacer una copia de seguridad de cualquier imagen o foto subida a su Piwigo, copie las siguientes carpetas:';
$lang['porg_guides_img_docker_update_step2_p1'] = 'Para garantizar que la actualización sea segura, debe hacer una copia de seguridad tanto de la base de datos como de los archivos de su instancia de Piwigo.';
$lang['porg_guides_img_docker_update_step3'] = 'Paso 3 - Descargar el nuevo archivo de composición y actualizar <code>.env</code>';
$lang['porg_guides_img_docker_update_step4'] = 'Paso 4 - Actualizar y reiniciar el contenedor';