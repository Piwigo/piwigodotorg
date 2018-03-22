{include file="template/release_top_sections.tpl"}

<div id="releaseNotesMain">

<section class="container release-notes-intro">
  <div class="row">
<p>A versão 2.5 traz duas mudanças, functional e técnica, a partir de novos ícones para o gerente do grupo, incluindo autenticação externa, com o OpenID ou Wordpress.com. Piwigo 2.5 em números: 30 + novas funcionalidades, 900 + alterações de código realizadas por sete desenvolvedores e mais de 100 tradutores, quatro novas linguagens expansão Piwigo para 51 idiomas saindo da caixa, oito meses de preparação.</p>
</div>
</section>

<section id="overview" class="container-fluid release-notes-overview">
  <div class="container">
    <div class="row equal user-features">
      <div class="col-xs-12">
        <h3><i class="icon-star"></i>Funcionalidades de Usuário</h3>
      </div>
      <div class="col-md-4">
<ul>
<li><a href="#user_comments">Comentários do usuário: e-mail e site, adicionados</a></li>
<li><a href="#tag_duplication">Duplicação de etiquetas</a></li>
<li><a href="#pagination_album">Paginação em álbuns</a></li>
<li><a href="#filter_dimensions">Gerenciador de lotes: filtro sobre as dimensões</a></li>
<li><a href="#group_manager">Gerente de grupo</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#icons">Ícones mais bonitos</a></li>
<li><a href="#oauth">Conecte-se com Facebook, Google, OpenID...</a></li>
<li><a href="#loading_image">Imagem temporária durante o carregamento</a></li>
<li><a href="#languages">51 Idiomas</a></li>
<li><a href="#physical_albums">Físicos vs álbuns virtuais</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#protection">Proteção de fotos originais</a></li>
<li><a href="#tag_exclusion">Exclusão de etiqueta em rápida pesquisa</a></li>
<li><a href="#ip_session">Endereço IP e sessões</a></li>
</ul>
</div>

    </div>
    <div class="row equal technical-features">
      <div class="col-xs-12">
        <h3><i class="icon-tools"></i>Características técnicas</h3>
      </div>
      <div class="col-md-4">

<ul>
<li><a href="#api_explorer">Nova web API explorer</a></li>
<li><a href="#passwords">maior segurança em senhas</a></li>
<li><a href="#mysqli">mysqli biblioteca para MySQL</a></li>
<li><a href="#javascriptpacker">JSmin substituído por JavaScriptPacker</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#flags_sprite">Sprite para bandeiras</a></li>
<li><a href="#session_messages">As sessões podem armazenar informações sobre, erros e advertências</a></li>
<li><a href="#triggers">Adicionar gatilhos em todas as páginas principais</a></li>
<li><a href="#action_buttons">Adicionar método de modelo para classificar os botões de ação</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#jquery">jquery 1.8.3, jquery.ui 1.10.1</a></li>
<li><a href="#mobile_detection">Detecção precoce de dispositivo móvel</a></li>
<li><a href="#login_triggers">Gatilhos para sistema de login</a></li>
</ul>
</div>
</div>
</div>
</section>

<section class="container">
<h3 id="user_comments">Comentários do usuário: e-mail e site, adicionados</h3>

<img src="http://piwigo.org/forum/showimage.php?pid=136482&filename=piwigo-2.5-email-website-user-comments.png" class="screenshot">

<p>Comentários dos utilizadores solicitado por e-mail e site. Por padrão, esses novos campos não são de preenchimento obrigatório.</p>

<div class="back_overview"><a href="#overview">↑ Voltar à vista geral</a></div>

<h3 id="tag_duplication">Duplicação de etiquetas</h3>

<img src="http://piwigo.org/forum/showimage.php?pid=136482&filename=piwigo-2.5-duplicate-tag.png" class="screenshot">

<p>Na tela [Administração> Fotos> Etiquetas] você pode duplicar etiquetas. Piwigo também vai duplicar associações com fotos.</p>

<div class="back_overview"><a href="#overview">↑ Voltar à vista geral</a></div>

<h3 id="pagination_album">Paginação em álbuns</h3>

<img src="http://piwigo.org/forum/showimage.php?pid=136821&filename=piwigo-2.5-pagination-on-albums.png" class="screenshot">

<p>Paginação em álbuns, assim como em miniaturas. Você pode modificar o número de álbuns por página na tela [Administração> Configuração> Opções> Mostrar].</p>

<div class="back_overview"><a href="#overview">↑ Voltar à vista geral</a></div>

<h3 id="filter_dimensions">Gerenciador de lotes: filtro sobre as dimensões</h3>

<img src="http://piwigo.org/forum/showimage.php?pid=137271&filename=piwigo-2.5-batch-manager-filter-on-dimensions-slider.png" class="screenshot">

<p>No Gerenciador de lotes, você pode filtrar fotos por dimensões (largura, altura e proporção). Nós também adicionamos alguns <em>links rápidos</em> para proporções específicas:</p>
<ul>
  <li><em>Retrato</em> significa uma relação largura/altura menor do que 0,95</li>
  <li><em>Quadrado</em> significa uma relação largura/altura entre 0,95 e 1,05</li>
  <li><em>Paisagem</em> significa uma relação largura/altura entre 1.05 e 2.00</li>
  <li><em>Panorama</em> significa uma relação largura/altura maior que 2.00</li>
</ul>

<div class="back_overview"><a href="#overview">↑ Voltar à vista geral</a></div>

<h3 id="group_manager">Gerente de grupo</h3>

<img src="http://piwigo.org/forum/showimage.php?pid=139769&filename=piwigo-2.5-group-manager.png" class="screenshot">

<p>Piwigo recebe um gerente de grupo melhorado. Assim como o gerente do lote de fotos, você pode aplicar uma ação em vários grupos ao mesmo tempo. Com o novo gerente de grupo, você pode mesclar e duplicar grupos.</p>

<div class="back_overview"><a href="#overview">↑ Voltar à vista geral</a></div>

<h3 id="icons">Ícones mais bonitos</h3>

<img src="http://piwigo.org/forum/showimage.php?pid=139769&filename=piwigo-2.5-icons.png" class="screenshot">

<p>Melhores ícones para o tema padrão Elegante. ícones de <a href="http://www.entypo.com" target="_blank">Entypo pictograms by Daniel Bruce</a> e <a href="http://typicons.com/" target="_blank">Typicons by Stephen Hutchings</a>.</p>

<div class="back_overview"><a href="#overview">↑ Voltar à vista geral</a></div>

<h3 id="oauth">Conecte-se com Facebook, Google, OpenID...</h3>

<img src="http://piwigo.org/forum/showimage.php?pid=140306&filename=oAuth.png" class="screenshot">

<p>Com o novo oAuth plugin, os visitantes podem entrar com autenticação externa: Google, Facebook, OpenID, Instagram, LinkedIn, Tumblr, Twitter, Windows Live, Flickr, Wordpress e Yahoo!.</p>

<div class="back_overview"><a href="#overview">↑ Voltar à vista geral</a></div>

<h3 id="loading_image">Imagem temporária durante o carregamento</h3>

<img src="http://piwigo.org/forum/showimage.php?pid=139769&filename=piwigo-2.5-multiple-size-loading.png" class="screenshot">

<p>Desde Piwigo 2.4, ao exibir miniaturas, às vezes você pode ver que a miniatura não está disponível porque Piwigo tem que gerá-la. Com Piwigo 2.5, se a miniatura não está disponível, um ícone padrão, substituirá a miniatura o mais rapidamente possível, sem recarregar a página.</p>

<div class="back_overview"><a href="#overview">↑ Voltar à vista geral</a></div>

<h3 id="languages">51 Idiomas</h3>

<p>Piwigo 2.5 adiciona quatro novos idiomas em comparação com Piwigo 2.4.0: galego (Galego), Lituânio (Lietuvių), Tamil (தமிழ்), Hong-Kong (中文 香港). Essa é outra grande parte do trabalho da equipe de tradução. Tradutores têm adotado <a href="http://piwigo.org/translate" target="_blank">como plataforma de tradução</a>.</p>

<div class="back_overview"><a href="#overview">↑ Voltar à vista geral</a></div>

<h3 id="physical_albums">Físicos vs álbuns virtuais</h3>

<img src="http://piwigo.org/forum/showimage.php?pid=137271&filename=piwigo-2.5-physical-album.png" class="screenshot">

<p>Na lista de álbuns, você pode facilmente ver os álbuns físicos (álbum físico = criado como um diretório FTP).</p>

<div class="back_overview"><a href="#overview">↑ Voltar à vista geral</a></div>

<h3 id="protection">Proteção de fotos originais</h3>

<p>Nós implementamos uma proteção avançada para fotos originais. Em seu arquivo de configuração local, adicionar <em> $ conf ['original_url_protection'] = 'imagens'; </em> e no carregamento <em></em> (+ <em>galerias</em> se você adicionar fotos através de FTP) adicionar um arquivo. htaccess com <em> Deny from all </em>. Você ainda será capaz de baixar fotos originais, mas não com um link direto.</p>

<div class="back_overview"><a href="#overview">↑ Voltar à vista geral</a></div>

<h3 id="tag_exclusion">Exclusão de etiqueta em pesquisa rápida</h3>

<p>A consulta <em>"john-natasha"</em> vai encontrar todas as fotos com a etiqueta <em>john</em> e excluir todas as fotos com a etiqueta <em>Natasha</em>.</p>

<div class="back_overview"><a href="#overview">↑ Voltar à vista geral</a></div>

<h3 id="ip_session">Endereço IP e sessões</h3>

<p>Por padrão, Piwigo associa um endereço IP para cada sessão de visitante. Às vezes é um problema quando você está atrás de um proxy mal configurado que muda de endereço IP em cada solicitação do navegador web. É por isso que nós adicionamos uma configuração avançada que permite desativar essa segurança. Basta adicionar <code>$conf['session_use_ip_address'] = false;</code> no seu arquivo de configuração local.</p>

<div class="back_overview"><a href="#overview">↑ Voltar à vista geral</a></div>

<h3>Características Técnicas</h3>

<p>Por favor, note que a documentação mais detalhada está disponível em <a href="http://piwigo.org/doc/doku.php?id=dev:changes_in_2.5"> alterações técnicas em Piwigo 2.5 </a>. Por favor, leia-o para fazer suas extensões compatíveis com Piwigo 2.5.</p>

<h4 id="api_explorer">Novo web API explorer</h4>

<img src="http://piwigo.org/forum/showimage.php?pid=136482&filename=piwigo-2.5-new-web-api-explorer.png" class="screenshot">

<p>O Piwigo web API explorador recebe um novo design gráfico. Você pode abri-lo com o seu navegador web, em sua instalação Piwigo em ferramentas/ws.htm</p>

<h4 id="passwords">maior segurança em senhas</h4>

<p>Segurança da senha foi fortemente melhorada com o uso de classe PasswordHash. Esta classe executa iterações salt e múltipla. Já utilizado em Wordpress, Drupal, outras aplicações web phpBB e muitos outros. Senhas MD5 será gradual e automaticamente atualizada para senhas salted.</p>

<h4 id="mysqli">mysqli library por MySQL</h4>

<p>Se estiver disponível, Piwigo usará PHP mysql <strong> i </strong> extensão para consultas MySQL, em vez da extensão mysql PHP antigas. Desenvolvedores, por favor verifiquem os seus plugins porque as funções mysql_options * estão quebradas.</p>

<h4 id="javascriptpacker">JSMin substituído por JavaScriptPacker</h4>

<p>Classes PHP JSMin e JavaScriptPacker fazem o mesmo trabalho: minimizar arquivos javascript. Temos substituído JSMin com JavaScriptPacker porque JSMin não era realmente opensource, como esperado pelo Debian (que empacota Piwigo).</p>

<h4 id="flags_sprite">Sprite para bandeiras</h4>

<img src="http://piwigo.org/forum/showimage.php?pid=140306&filename=flag_sprite.jpg" class="screenshot">

<p>Na caixa de mudar o idioma, em vez de carregar 51 imagens de bandeira, ou seja, 51 solicitações HTTP, todas as bandeiras estão agora em um único arquivo de imagem e as regras CSS dividem a imagem corretamente no seu navegador.</p>

<h4 id="session_messages">As sessões podem armazenar informações sobre, erros e advertências</h4>

<p>Em plugins, agora você pode usar <em>$_SESSION['page_infos'], $_SESSION['page_errors'], $_SESSION['page_warnings']</em> para transmitir diversas mensagens na página de recarga.</p>

<h4 id="triggers">Adicionar gatilhos em todas as páginas principais</h4>

<p>Novos gatilhos <em>loc_begin_*</em> and <em>loc_end_*</em> on comments.php, identification.php, notification.php, password.php, profile.php, register.php, search.php, tags.php. Tentamos tornar a vida do desenvolvedor do plugin simples!</p>

<h4 id="action_buttons">Adicionar método de modelo para classificar os botões de ação</h4>

<p>Introdução de dois métodos de modelo para adicionar botões à página de índice e imagem à barras de ferramwentas da página, permitindo que você coloque botões em relação a outro :

$template->add_picture_button($content, $rank);
$template->add_index_button($content, $rank);</p>

<h4 id="jquery">jquery 1.8.3, jquery.ui 1.10.1</h4>

<p>Novas versões do jQuery, jQuery UI e outros plugins jQuery que usamos em Piwigo core (colorbox, chosen, crop)</p>

<h4 id="mobile_detection">Detecção precoce de dispositivo móvel</h4>

<p>Muitos plugins não são compatíveis com o tema móvel. Para aumentar performances, ao detectar dispositivo móvel armazenamos as informações na sessão como um cache. A verificação é agora muito mais rápida.</p>

<h4 id="login_triggers">Gatilhos para login no sistema</h4>

<p>Nós adicionamos três gatilhos: user_login, user_logout, try_log_user. Isto faz com que  plugins para autenticação externa sejam mais fáceis de criar (como oAuth).</p>

<div class="back_overview"><a href="#overview">↑ Voltar à vista geral</a></div>

</div>
</section>
</div>