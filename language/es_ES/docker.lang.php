<?php
// +-----------------------------------------------------------------------+
// | This file is part of Piwigo.                                          |
// |                                                                       |
// | For copyright and license information, please view the COPYING.txt    |
// | file that was distributed with this source code.                      |
// +-----------------------------------------------------------------------+
$lang['porg_guides_docker_configuration_database_settings'] = 'Complete la configuración de conexión de la base de datos MySQL con lo siguiente';
$lang['porg_guides_docker_configuration_intro_paragraph'] = 'Una vez iniciado el contenedor y configurado el proxy inverso, abra un navegador web en la dirección web donde está alojado Piwigo. Piwigo detectará que aún no hay nada instalado y le redirigirá a la página de instalación.';
$lang['porg_guides_docker_configuration_password'] = 'Utilice la contraseña que escribió en el archivo .env';
$lang['porg_guides_docker_step2_framed_info_path'] = 'Piwigo admite el alojamiento en un dominio, subdominio o subruta; independientemente de la opción que elija, se recomienda no usar el número de versión de Piwigo en la URL.';
$lang['porg_guides_docker_step2_framed_info_port'] = 'Si cambió <code>piwigo_port</code> en <code>.env</code>, también deberá modificar la sección <code>proxy_pass</code> para reflejarlo. Tenga en cuenta que, por diseño, Docker ignorará todas las reglas de su cortafuegos.';
$lang['porg_guides_img_docker'] = 'Imagen de Docker';
$lang['porg_guides_img_docker_framed_info'] = 'Esta guía asume que puede conectarse a su servidor por SSH y que ya tiene Docker instalado. Si no es así, consulte la <a href="%s">documentación oficial de Docker</a>.';
$lang['porg_guides_img_docker_intro'] = 'Mediante esta guía descargará un archivo Compose con todo lo necesario para implementar su propio Piwigo con Docker.';
$lang['porg_guides_img_docker_step1'] = 'Paso 1: Instalación del contenedor';
$lang['porg_guides_img_docker_step1_connect_to_server'] = 'Conéctese a su servidor y cree una carpeta llamada <code>Piwigo</code>:';
$lang['porg_guides_img_docker_step1_create_dotenv'] = 'Cree un archivo llamado <code>.env</code>. Debe contener lo siguiente: una contraseña segura y su zona horaria después del signo igual (sin comillas).';
$lang['porg_guides_img_docker_step1_curl'] = 'Puede usar curl para descargarlo sin salir del terminal.';
$lang['porg_guides_img_docker_step1_download_compose'] = 'Descargue el archivo <code>compose.yaml</code> desde <a href="%s">Piwigo/piwigo-docker</a>.';
$lang['porg_guides_img_docker_step1_piwigo_port'] = 'Puede cambiar el puerto expuesto editando <code>%s</code>.';
$lang['porg_guides_img_docker_step1_start_with'] = 'Inicie el contenedor con';
$lang['porg_guides_img_docker_step1_truncate'] = 'Puede usar <i>truncate</i> para generar una contraseña válida con el siguiente mandato:';
$lang['porg_guides_img_docker_step2'] = 'Paso 2: Configuración del proxy inverso';
$lang['porg_guides_img_docker_step2_use_piwigo_docker_subpath'] = 'Si quiere alojar Piwigo en una subruta (p. ej., <code>mi_dominio.tld/galeria</code>), deberá redirigirlo al contenedor añadiendo <code>proxy_set_header X-Forwarded-Prefix /mi_subruta</code>.';
$lang['porg_guides_img_docker_step2_use_piwigo_docker_with_reverse_proxy'] = 'Probablemente querrá usar un proxy inverso externo con Piwigo Docker; puede utilizar los siguientes ejemplos de configuración de Nginx:';