<?php
// +-----------------------------------------------------------------------+
// | This file is part of Piwigo.                                          |
// |                                                                       |
// | For copyright and license information, please view the COPYING.txt    |
// | file that was distributed with this source code.                      |
// +-----------------------------------------------------------------------+
$lang['porg_guides_img_docker_update_step2_files_p1'] = 'Para fazer backup de qualquer imagem/foto carregada no seu Piwigo, copie as seguintes pastas:';
$lang['porg_guides_img_docker_update_step2_p1'] = 'Para garantir que a atualização seja feita sem riscos, você deve fazer um backup tanto do banco de dados quanto dos arquivos da sua instância do Piwigo.';
$lang['porg_guides_img_docker_update_step3'] = 'Etapa 3 - Obtendo o novo arquivo compose e atualizando o arquivo <code>.env</code>';
$lang['porg_guides_img_docker_update_step4'] = 'Etapa 4 - Atualizando e reiniciando o contêiner';
$lang['porg_guides_img_docker_update_official_disclaimer_1'] = 'Este guia aplica-se apenas à imagem oficial do Piwigo. Se estiver a utilizar um contentor de servidor Linux, consulte a respetiva documentação.
';
$lang['porg_guides_img_docker_update_official_disclaimer_2'] = 'Se você quiser mudar para a imagem oficial, pode <a href="%s">seguir este guia</a>';
$lang['porg_guides_img_docker_update_pwg_higher_16_3'] = 'Para a versão 16.3 e superior do contêiner.';
$lang['porg_guides_img_docker_update_pwg_higher_16_3_paragraph'] = 'Você já deve conseguir ver se há alguma atualização disponível na interface de atualização. Se quiser atualizar para a versão secundária, use o primeiro número da tag (ex: <code>16</code>).';
$lang['porg_guides_img_docker_update_pwg_lower_16_3'] = 'Para a versão 16.2 e inferiores do contêiner.';
$lang['porg_guides_img_docker_update_pwg_lower_16_3_p1'] = 'Acesse a <a href=%s>lista de tags</a> e pesquise a tag que deseja atualizar.';
$lang['porg_guides_img_docker_update_pwg_step3_paragraph_1'] = 'Você pode obter a versão mais recente do arquivo <code>compose.yaml</code> usando o seguinte comando:';
$lang['porg_guides_img_docker_update_pwg_step3_paragraph_2'] = 'Consulte o <a href="%s">wiki do GitHub</a> para obter o arquivo .env correspondente à sua versão.';
$lang['porg_guides_img_docker_update_pwg_step4_paragraph_1'] = 'Baixe a imagem com <code>docker compose pull</code> e reinicie-a com <code>docker compose up</code>.';
$lang['porg_guides_img_docker_update_pwg_step4_paragraph_2'] = 'Depois de confirmar que tudo funciona, você pode desconectar o terminal pressionando <code>d</code>.';
$lang['porg_guides_img_docker_update_step1'] = 'Etapa 1 - Verificando atualizações
';
$lang['porg_guides_img_docker_update_step1_paragraph_1'] = 'Os números de versão dos contêineres sempre corresponderão à versão do Piwigo. A partir da versão 16.3.0, eles terão uma letra adicional para permitir atualizações específicas do contêiner.';
$lang['porg_guides_img_docker_update_step2'] = 'Passo 2 - Criar um backup';
$lang['porg_guides_img_docker_update_step2_compose_env'] = 'Faça backup dos arquivos compose e env.';
$lang['porg_guides_img_docker_update_step2_compose_env_p1'] = 'Renomeie seus arquivos compose e env adicionando <code>.bak</code> ao final (ex: <code>.env.bak</code>)';
$lang['porg_guides_img_docker_update_step2_db'] = 'Backup do banco de dados';
$lang['porg_guides_img_docker_update_step2_db_p1'] = 'Você pode criar um backup do seu banco de dados usando o seguinte comando:';
$lang['porg_guides_img_docker_update_step2_db_p2'] = 'A senha do banco de dados deve ser a mesma que você inseriu em <code>.env</code> (certifique-se de substituir o nome do contêiner para que corresponda ao seu).';
$lang['porg_guides_img_docker_update_step2_db_p3'] = 'Agora você pode parar seu contêiner executando <code>docker compose down</code>';
$lang['porg_guides_img_docker_update_step2_files'] = 'Backup de arquivos';