<?php
// +-----------------------------------------------------------------------+
// | This file is part of Piwigo.                                          |
// |                                                                       |
// | For copyright and license information, please view the COPYING.txt    |
// | file that was distributed with this source code.                      |
// +-----------------------------------------------------------------------+
$lang['porg_guides_docker_step2_framed_info_path'] = 'O Piwigo suporta hospedagem em um domínio, subdomínio e/ou subdiretório; seja qual for a sua escolha, recomenda-se não usar o número da versão do Piwigo na URL.';
$lang['porg_guides_docker_step2_framed_info_port'] = 'Se você alterou a variável de ambiente `piwigo_port` no arquivo `.env`, também precisará modificar a seção `proxy_pass` para refletir essa alteração. Lembre-se de que o Docker ignora todas as suas regras de firewall por padrão.';
$lang['porg_guides_img_docker'] = 'Imagem Docker';
$lang['porg_guides_img_docker_framed_info'] = 'Este guia pressupõe que você possa se conectar ao seu servidor via SSH e já tenha o Docker instalado. Caso contrário, siga a documentação oficial do Docker <a href="%s">aqui</a>.';
$lang['porg_guides_img_docker_intro'] = 'Com este guia, você fará o download de um arquivo compose com tudo o que precisa para implantar seu próprio Piwigo com Docker.';
$lang['porg_guides_img_docker_step1'] = 'Etapa 1 - Instalação do contêiner';
$lang['porg_guides_img_docker_step1_connect_to_server'] = 'Conecte-se ao seu servidor e crie uma pasta chamada <code>Piwigo</code>:';
$lang['porg_guides_img_docker_step1_create_dotenv'] = 'Crie um arquivo chamado <code>.env</code>, que deve conter o seguinte, com uma senha forte após o sinal de igual (sem aspas).';
$lang['porg_guides_img_docker_step1_curl'] = 'Você pode usar o curl para baixá-lo sem sair do terminal.';
$lang['porg_guides_img_docker_step1_download_compose'] = 'Baixe o arquivo <code>compose.yaml</code> de <a href="%s">Piwigo/piwigo-docker</a>';
$lang['porg_guides_img_docker_step1_start_with'] = 'Inicie seu container com';
$lang['porg_guides_img_docker_step1_truncate'] = 'Você pode usar o comando `truncate` para gerar uma senha válida:';
$lang['porg_guides_img_docker_step2'] = 'Etapa 2 - Configurar o proxy reverso';
$lang['porg_guides_img_docker_step2_use_piwigo_docker_subpath'] = 'Se você pretende hospedar o Piwigo em um subdiretório (ex: <code>my_domain.tld/gallery</code>), você precisará encaminhá-lo para o contêiner adicionando <code>proxy_set_header X-Forwarded-Prefix /my_subpath</code>';
$lang['porg_guides_img_docker_step2_use_piwigo_docker_with_reverse_proxy'] = 'Você precisará usar um proxy reverso externo com o Piwigo Docker; você pode usar os seguintes exemplos de configuração do Nginx:';
$lang['porg_guides_docker_configuration_password'] = 'Use a senha que você escreveu no arquivo .env.';
$lang['porg_guides_docker_configuration_intro_paragraph'] = 'Após iniciar o contêiner e configurar seu proxy reverso, abra um navegador da web no endereço onde o Piwigo está hospedado. O Piwigo detectará que nada está instalado ainda e o redirecionará para a página de instalação.';
$lang['porg_guides_docker_configuration_database_settings'] = 'Preencha as configurações de conexão do banco de dados MySQL com o seguinte:';
$lang['porg_guides_img_docker_step1_piwigo_port'] = 'Você pode alterar a porta exposta editando <code>%s</code>';