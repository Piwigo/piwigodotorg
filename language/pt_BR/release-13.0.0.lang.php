<?php
// +-----------------------------------------------------------------------+
// | This file is part of Piwigo.                                          |
// |                                                                       |
// | For copyright and license information, please view the COPYING.txt    |
// | file that was distributed with this source code.                      |
// +-----------------------------------------------------------------------+
$lang['porg_v13_plugin_manager_title'] = 'Gegenciador de Plugin';
$lang['porg_v13_remi_text1'] = 'Meu nome é Rémi e trabalho como desenvolvedor na Piwigo há mais de um ano [Nota do editor: desde fevereiro de 2021]. Juntei-me à equipe com o primeiro objetivo de fazer com que o aplicativo Android alcançasse o aplicativo iOS. Não é fácil, mas estou motivado!';
$lang['porg_v13_remi_text2'] = 'Depois de tentar muito assumir o antigo aplicativo Android, mudei para criar um novo aplicativo. Piwigo NG usa novas tecnologias [Nota do editor: Flutter] para facilitar a codificação. Estou muito orgulhoso de estar na origem desta aplicação. Também me orgulho de fazer parte de uma equipe tão simpática e acolhedora como a Piwigo.';
$lang['porg_v13_svg_text'] = 'Eles já eram suportados como "qualquer tipo de arquivo", mas o Piwigo 13 é capaz de exibir o arquivo SVG diretamente na página da web. Se você usa o Piwigo para organizar seus logotipos ou ícones, você realmente apreciará esse aprimoramento!<br>
<br>
Já trabalhamos para tornar Modus (tema padrão) e Bootstrap Darkroom (segundo tema mais popular) compatíveis com esse novo recurso.';
$lang['porg_v13_svg_title'] = 'Suporte a arquivos SVG';
$lang['porg_v13_tagrename_image1_label'] = 'Alteramos a maneira de renomear uma tag. Anteriormente, era muito pequeno, então o movemos em um popin.';
$lang['porg_v13_tagrename_title'] = 'Renomeação de etiqueta';
$lang['porg_v13_technical_features1'] = 'Por favor observe que está disponível documentação mais detalhada sobre';
$lang['porg_v13_technical_features12'] = 'Saber mais';
$lang['porg_v13_technical_features13'] = 'Classes e dados para &lt;body&gt;';
$lang['porg_v13_technical_features14'] = 'Para simplificar a customização e possível processamento no front-end, adicionamos classes CSS no &lt;body&gt; marcação. E um atributo <code>data</code> também.';
$lang['porg_v13_technical_features15'] = 'Alterações da API';
$lang['porg_v13_technical_features2'] = 'Mudanças técnicas no Piwigo 13';
$lang['porg_v13_technical_features3'] = 'Leia-o para tornar suas extensões compatíveis com o Piwigo 13.';
$lang['porg_v13_technical_features4'] = 'Preferências de usuário';
$lang['porg_v13_technical_features5'] = 'Localizadas entre as variáveis ​​de configuração (comuns a todos os usuários) e os cookies (específicos de um navegador da web), as preferências do usuário permitem que uma preferência específica do usuário persista, independentemente da sessão. Novas funções <code>userprefs_get_param</code>, <code>userprefs_update_param</code>, <code>userprefs_delete_param</code>.';
$lang['porg_v13_technical_features6'] = 'Compatibilidade com PHP 8.1';
$lang['porg_v13_technical_features7'] = 'O PHP 8.1 está chegando a muitos webhosts e muitos de vocês relataram problemas com o Piwigo 12. A compatibilidade com o PHP 8.1 exigiu a mudança para o Smarty 4.1 (motor de modelo).';
$lang['porg_v13_associations_image1_label'] = 'A interface do usuário para escolher os álbuns vinculados a uma foto foi completamente redesenhada com 2 objetivos: 1) tornar o peso da página (e, portanto, sua velocidade de exibição) independente do número de álbuns na galeria, 2) poder para editar os álbuns associados com um simples clique.';
$lang['porg_v13_associations_title'] = 'Álbuns vinculados';
$lang['porg_v13_badge_new'] = 'novo';
$lang['porg_v13_badge_redesign'] = 'redesenhar';
$lang['porg_v13_badge_refresh'] = 'atualizar';
$lang['porg_v13_history_image1_label'] = 'Altamente solicitado, você pode filtrar em "action=downloaded" e mostrar apenas a lista de downloads.';
$lang['porg_v13_history_text'] = 'A ferramenta de busca no histórico de visitas foi reformulada. É modernizado estética e tecnicamente, mas também é possível combinar filtros clicando em uma foto, um usuário ou um endereço IP.';
$lang['porg_v13_history_title'] = 'Histórico de visitas';
$lang['porg_v13_intro1'] = 'Foco na experiência do usuário';
$lang['porg_v13_intro2'] = 'A Piwigo continua trabalhando para tornar a experiência do usuário a mais perfeita possível. Então nesta versão 13 você encontrará mudanças de design na administração, um novo gerenciador de álbuns com estrutura em árvore, a possibilidade de adicionar vários formatos diretamente do seu navegador web, um instalador de plugins mais completo... No lado técnico, Piwigo ganha compatibilidade com o PHP 8.1 que começa a chegar em todos os lugares. Boa atualização a todos!';
$lang['porg_v13_matthieu_text1'] = 'Saudações a todos! Eu sou Matthieu e já estou com Piwigo há um ano e meio [Nota do editor: desde fevereiro de 2021], mesmo que você só ouça falar de mim agora. Juntei-me à equipe durante meus estudos na Epitech. Meu trabalho na Piwigo é implementar novos recursos no software e modernizar sua interface de usuário, principalmente no painel de administração, mas também trazer boas vibrações durante nossas reuniões.';
$lang['porg_v13_matthieu_text2'] = 'Ainda tenho um ano para terminar meus estudos e espero aprender mais graças ao Piwigo!';
$lang['porg_v13_multiformat_image1_label'] = 'Com Piwigo 13, o formulário web para adicionar fotos é enriquecido com um modo de adicionar formato, que pode ser ativado no canto superior direito. Use a configuração local <code>$conf[\'enable_formats\']</code> para tornar esta opção visível.';
$lang['porg_v13_multiformat_text'] = 'Vários formatos podem ser carregados como fotos. O recurso "formato múltiplo" foi introduzido há 6 anos no Piwigo 2.8, mas você só pode adicioná-los com o método "sincronização". Este método é cada vez menos usado, ao contrário do método "upload da web". Agora você pode se beneficiar do formato múltiplo com o formulário de upload da web.<br>
<br>
Mas espere... o que é exatamente "formato múltiplo"? É a possibilidade de estender uma foto com formatos adicionais. Por exemplo, você tem o JPG como foto básica e o estende com um arquivo RAW, um arquivo TIFF, outro JPG com perfil de cores CMYK... o que quiser. Os formatos estão listados ao lado das fotos como "opções de download".';
$lang['porg_v13_multiformat_title'] = 'Vários formatos';
$lang['porg_v13_news_image1_label'] = 'O Piwigo 13 exibirá as últimas notícias (se tiverem menos de 30 dias) do piwigo.org.';
$lang['porg_v13_news_title'] = 'Últimas notícias';
$lang['porg_v13_plugin_manager_image1_label'] = 'A página de instalação de plugins foi modernizada, enriquecida com filtros e apresenta mais informações sobre os plugins disponíveis. Piwigo 13 introduz um conceito de certificação, que leva em consideração a idade de cada plugin.';
$lang['porg_v13_plugin_manager_image2_label'] = 'A página de atualização do plugin foi redesenhada e oferece mais informações. Observe que esta é a mesma página que a página principal de atualização da extensão: plugins, temas, idiomas.';
$lang['porg_v13_plugin_manager_text'] = 'Após o grande retrabalho da primeira aba para gerenciar plugins instalados, assumimos as abas para atualização e instalação de novos plugins.';
$lang['Interview %s'] = 'entrevista de %s';
$lang['New album manager, new visit log, multiple-format improved.'] = 'Novo gerenciador de álbuns, novo registro de visitas, formato múltiplo aprimorado.';
$lang['Technical features'] = 'Características técnicas';
$lang['The menu'] = 'O cardápio';
$lang['porg_v13_albums_image1_label'] = 'Lá você pode criar sub-álbuns, renomear um álbum ou mover qualquer álbum sem mudar de página. Economia de tempo garantida.';
$lang['porg_v13_albums_text'] = 'Unimos a página para mover álbuns e a página para gerenciar álbuns. Assim, o novo gerenciador de álbuns mostra uma visualização em árvore na qual você pode ver toda a hierarquia de seus álbuns, sem alterar a página a qualquer momento.';
$lang['porg_v13_albums_title'] = 'Gerenciador de álbuns';
$lang['porg_v13_api_s1'] = 'pesquise uma foto que corresponda ao formato fornecido';
$lang['porg_v13_api_s2'] = 'excluir um formato de foto estendido';
$lang['porg_v13_api_s3'] = 'definir uma preferência de usuário';
$lang['porg_v13_api_s4'] = 'pesquisar entre histórico de visitas';
$lang['porg_v13_api_s5'] = 'novo parâmetro de entrada <code>formato_de</code>';
$lang['porg_v13_api_s6'] = 'novos parâmetros de entrada <code>pesquisar</code> e <code>saída_adicional</code>';
$lang['porg_v13_api_s7'] = 'novo parâmetro de entrada <code>posição</code>';
$lang['porg_v13_api_s8'] = 'novo parâmetro de saída <code>é_favorito</code>';
$lang['porg_v13_apibrowser_image1_label'] = 'Grande reformulação no explorador de API. Uma ferramenta para desenvolvedores. Integração de um filtro de busca na árvore de métodos disponíveis.';
$lang['porg_v13_apibrowser_title'] = 'Navegador de API';
$lang['porg_v13_apppromo_image1_label'] = 'Piwigo 13 promoverá aplicativos móveis. Muitos usuários ainda não sabem sobre eles! Claro que este banner está escondido "para sempre" em 1 clique.';
$lang['porg_v13_apppromo_text'] = 'Como você já deve ter visto nas notícias, o Piwigo agora tem uma proposta sólida em smartphone, tanto no iOS (iPhone) quanto no Android (todos os outros smartphones).';
$lang['porg_v13_apppromo_title'] = 'Aplicações Móveis';