{include file="template/release_top_sections.tpl"}

<div id="releaseNotesMain">

<section class="container release-notes-intro">
  <div class="row">
<p>A Versão 2.6 introduz novos recursos para os usuários, especialmente os administradores. O tema móvel agora tem importantes melhorias. O gerente do utilizador foi redesenhado a partir do zero. O novo plugin "Admin Tools" deixa você editar álbuns e fotos a partir da galeria. Um novo sistema de e-mail apresenta temas gráficos limpos e um mecanismo robusto. A Versão 2.6 também apresenta novos recursos técnicos, incluindo codificação mais simples para os criadores de plugin.</p>
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
    <li><a href="#mobile_theme">Melhorias em temas móveis</a></li>
    <li><a href="#user_manager">Novo visual para administração de usuário</a></li>
    <li><a href="#admin_tools">Ferramentas de Administração</a></li>
    <li><a href="#mail_themes">Novos temas para o e-mail</a></li>
    <li><a href="#stats_geo">Geolocalização de visitantes</a></li>
    <li><a href="#group_manager">Novo visual para para administração de grupos</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
    <li><a href="#admin_icons">Novos ícones de administrador</a></li>
    <li><a href="#tag_filter">Filtro para etiqueta</a></li>
    <li><a href="#recent">Fotos e álbuns recentes</a></li>
    <li><a href="#number_tags">Número de etiquetas e comentários</a></li>
    <li><a href="#comment_manager">Gerente de Comentário</a></li>
    <li><a href="#permission_inheritance">Herança de permissão</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
    <li><a href="#edit_album">Edição de álbum melhorada</a></li>
    <li><a href="#theme_config">Configuração de temas padrão</a></li>
    <li><a href="#tiff">suporte a TIFF</a></li>
    <li><a href="#language">56 Idiomas</a></li>
</ul>
</div>

    </div>
    <div class="row equal technical-features">
      <div class="col-xs-12">
        <h3><i class="icon-tools"></i>Características técnicas</h3>
      </div>
      <div class="col-md-4">

<ul>
    <li><a href="#email">Sistema de Email</a></li>
    <li><a href="#gps">GPS Metadados</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
    <li><a href="#fallback_language">Retorno de idioma</a></li>
    <li><a href="#jquery">Javascript bibliotecas atualizadas</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
    <li><a href="#plugin_creation">Melhorias para criadores de plugins</a></li>
</ul>
</div>
</div>
</div>
</section>

<section class="container">
<h3 id="mobile_theme">Melhorias nos temas móveis</h3>

<img src="http://piwigo.org/screenshots/piwigo-2.6-mobile-new-features.png" class="screenshot">

<p>O tema móvel SmartPocket recebeu muitos novos recursos: menu completo, página de busca, página etiquetas, novo layout para as miniaturas e uma página completa para cada foto, incluindo todos os comentários, propriedades detalhadas e classificações.</p>

<div class="back_overview"><a href="#overview">↑Voltar ao menu principal</a></div>

<h3 id="user_manager">Novo visual na Administração de Usuários</h3>

<img src="http://piwigo.org/screenshots/piwigo-2.6-user-manager.png" class="screenshot">

<p>A administração de usuários tem agora um novo visual. Todo em Javascript/AJAX, permite ações mais rápidas: adicionar usuário, editar cada usuário separadamente ou em lote.</p>

<div class="back_overview"><a href="#overview">↑ Voltar ao menu principal</a></div>

<h3 id="admin_tools">Ferramentas de Administração</h3>

<img src="http://piwigo.org/screenshots/piwigo-2.6-admin-tools-bar.png" class="screenshot">

<p>Novo plug-in Admin Tools (Ferramenta de administração) adiciona uma barra de ferramentas no topo de cada página de sua galeria com um conjunto de funções úteis: links rápidos para as seções de administração específicas, formulário de edição rápida de fotos e álbuns, "adicionar à cesta" e "Definir como álbum de miniaturas" botões, ferramentas de desenvolvimento (idênticos ao plugin MultiView).</p>

<img src="http://piwigo.org/screenshots/piwigo-2.6-admin-tools-quick-edit.png" class="screenshot">

<p>O formulário de edição rápida abre na página da galeria (e não em administração) para mudanças rápidas nas suas fotos e álbuns. Ele também permite que os usuários que não são administradores editem as suas próprias fotos (enviado com o plugin Community - Comunidade).</p>

<div class="back_overview"><a href="#overview">↑ Voltar ao menu principal</a></div>

<h3 id="mail_themes">Novos temas de e-mail</h3>

<img src="http://piwigo.org/forum/showimage.php?pid=147756&filename=piwigo-2.6-email-template.png" class="screenshot">

<p>E-mails enviados pelo Piwigo podem usar o tema claro (como acima) ou o tema escuro. O tema de e-mail é independente da galeria de temas.</p>

<div class="back_overview"><a href="#overview">↑ Voltar ao menu principal</a></div>

<h3 id="stats_geo">Geolocalização de visitantes</h3>

<img src="http://piwigo.org/forum/showimage.php?pid=143984&filename=piwigo-2.6-map-history.png" class="screenshot">

<p>Com base em seu endereço IP, o Piwigo encontra a localização geográfica do visitante na página [Administração> Ferramentas> História> Pesquisa] com um mapa do Google como opcional.</p>

<div class="back_overview"><a href="#overview">↑Voltar ao menu principal</a></div>

<h3 id="group_manager">Administração de grupos com novo visual</h3>

<img src="http://piwigo.org/screenshots/piwigo-2.6-group-manager.png" class="screenshot">

<p>Novo visual para a página de administração de grupos, com base no Gerenciador de Fotos em Lote.</p>

<div class="back_overview"><a href="#overview">↑ Voltar ao menu principal</a></div>


<h3 id="admin_icons">Novos ícones de administração</h3>

<img src="http://piwigo.org/screenshots/piwigo-2.6-admin-icons.png" class="screenshot">

<p>Novos ícones na barra de menus da administração e ícones dos sub-menus. Muitas guias de administração e links receberam ícones também. Os ícones são exibidos usando <a href="http://fontello.com">o sistema Fontello</a> e coleções de <em>Font awesome</em>, <em>Entypo</em>, <em>Iconic</em>, <em>Elusive</em> e <em>MFG Labs</em>. Os ícones são compatíveis com telas de alta densidade de pixels, como Retina e smartphones modernos: qualquer que seja o nível de zoom, os ícones permanecem claros e limpos.</p>

<div class="back_overview"><a href="#overview">↑ Voltar ao menu principal</a></div>

<h3 id="tag_filter">Filtro de tags</h3>

<img src="http://piwigo.org/screenshots/piwigo-2.6-admin-tag-filter.png" class="screenshot">

<p>Nova caixa de texto de filtro na página de administração de tags.</p>

<div class="back_overview"><a href="#overview">↑ Voltar ao menu principal</a></div>


<h3 id="recent">Fotos e álbuns recentes</h3>

<p>As seção de <em> fotos recentes </em>não pode ser mais vazia. Ou Piwigo encontra fotos no <em> período recente </em> (ou seja, últimos 7 dias por padrão) ou ele mostra as últimas fotos adicionadas.</p>

<div class="back_overview"><a href="#overview">↑ Voltar ao menu principal</a></div>

<h3 id="number_tags">Número de tags e comentários</h3>

<img src="http://piwigo.org/forum/showimage.php?pid=143984&filename=piwigo-2.6-menu-tags-comments.png" class="screenshot">

<p>O número de tags e comentários agora aparece na barra de menus.</p>

<div class="back_overview"><a href="#overview">↑ Voltar ao menu principal</a></div>


<h3 id="comment_manager">Gerenciador de comentários</h3>

<img src="http://piwigo.org/forum/showimage.php?pid=147347&filename=piwigo-2.6-comment-manager.png" class="screenshot">

<p>O novo gerenciador de comentários dos usuários permite que você gerencie todos os comentários, incluindo os validados.</p>

<div class="back_overview"><a href="#overview">↑ Voltar ao menu principal</a></div>

<h3 id="permission_inheritance">Herança de permissões</h3>

<p>Com <code>$conf['inheritance_by_default'] = true;</code> habilitado na sua configuração local (falso por padrão), um sub-álbum herdará automaticamente as permissões do álbum pai. Se um álbum <em>"festa"</em> é permitido para o usuário <em>"Mark"</em>, então <em>"Mark"</em> irá automaticamente receber permissão para um novo álbum <em>"festa/aniversários"</em>.</p>

<div class="back_overview"><a href="#overview">↑ Voltar ao menu principal</a></div>

<h3 id="edit_album">Edição de álbuns melhorado</h3>

<img src="http://piwigo.org/forum/showimage.php?pid=147347&filename=piwigo-2.6-album-edit-link.png" class="screenshot">

<p>Adicionado link para <em>"editar este álbum"</em> dentro do gerenciamento de sub-álbuns.</p>

<img src="http://piwigo.org/screenshots/piwigo-2.6-add-photos-to-album.png" class="screenshot">

<p>Adicionado o link <em>"adicionar fotos"</em> na página de edição de álbuns, que aponta para o formulário de envio de fotos via web.</p>

<div class="back_overview"><a href="#overview">↑ Voltar ao menu principal</a></div>

<h3 id="theme_config">Configuração padrão de temas</h3>

<p>Os temas Elegant e SmartPocket agora têm página de administração.</p>

<img src="http://piwigo.org/screenshots/piwigo-2.6-elegant-config.png" class="screenshot">

<p>No tema Elegant você pode definir o comportamento do painel de slide.</p>

<img src="http://piwigo.org/screenshots/piwigo-2.6-smartpocket-config.png" class="screenshot">

<p>No tema SmartPocket você pode escolher o comportamento da visualização do slideshow.</p>

<div class="back_overview"><a href="#overview">↑ Voltar ao menu principal</a></div>


<h3 id="tiff">Suporte ao formato TIFF</h3>

<p>Se você enviar um arquivo TIFF, O Piwigo irá guardá-lo como "versão original" e criará uma figura representativa em PNG. Mude para JPEG com <code>$conf['tiff_representative_ext'] = 'jpg';</code> no seu arquivo local de configurações..</p>

<h3 id="language">56 idiomas</h3>

<p>A versão 2.6.0 do Piwigo adicionou o idioma American English, que é um pouco diferente do idioma British English. 45 idiomas foram atualizados. O Piwigo 2.6 dá suporte à 56 idiomas. Sua participação é bem vinda na nossa <a href="http://piwigo.org/translate">plataforma de tradução</a>, para novos idiomas, melhorias e novas palavras para traduzir.</p>

<div class="back_overview"><a href="#overview">↑ Voltar ao menu principal</a></div>

<h3>Características Técnicas</h3>

<p>Observe que a documentação mais detalhada está disponível em <a href="http://piwigo.org/doc/doku.php?id=dev:changes_in_2.6">Technical changes in Piwigo 2.6</a> (em inglês). Por favor, leia para tornar suas extensões compatíveis o Piwigo 2.6.</p>

<h4 id="smarty_3">Smarty 3 <small>(<a href="http://piwigo.org/doc/doku.php?id=dev:changes_in_2.6#smarty_3">detalhes</a>)</small></h4>

<p>Smarty, o nosso sistema de modelos (template), foi atualizado para a versão 3. O uso permanece o mesmo mas algumas características legais foram adicionadas, em particular a não necessidade de usar as tags <code>&#123;literal&#125;</code> ou <code>&#123;ldelim&#125;</code> quando inserir códigos Javascript/CSS.<br> Nós também adicionamos os modificadores <code>translate_dec</code> para substituir <code>$pwg->l10n_dec</code>.</p>

<h4 id="l10n">Fuinção de tradução <small>(<a href="http://piwigo.org/doc/doku.php?id=dev:changes_in_2.6#l10n_translate_sprintf">detalhes</a>)</small>
</h4>

<p>A função <code>l10n</code> foi melhorada: agora é possível fornecer parâmetros adicionais para realizar o <code>sprintf</code> na string; a mesma mudança se aplica para o modificador do template <code>translate</code>.</p>

<h4 id="api">WebServices (API)</h4>

<p>A API de WebServices recebeu grandes melhorias. As principais são:</p>

<h5>Novos métodos <small>(<a href="http://piwigo.org/doc/doku.php?id=dev:changes_in_2.6#new_api_methods">detalhes</a>)</small></h5>
<ul>
    <li>pwg.groups.add</li>
    <li>pwg.groups.addUser</li>
    <li>pwg.groups.delete</li>
    <li>pwg.groups.deleteUser</li>
    <li>pwg.groups.getList</li>
    <li>pwg.groups.setInfo</li>
    <li>pwg.users.add</li>
    <li>pwg.users.delete</li>
    <li>pwg.users.getList</li>
    <li>pwg.users.setInfo</li>
    <li>pwg.permissions.add</li>
    <li>pwg.permissions.getList</li>
    <li>pwg.permissions.remove</li>
</ul>

<h5>Novas opções <small>(<a href="http://piwigo.org/doc/doku.php?id=dev:changes_in_2.6#new_options_for_api_methods">details</a>)</small>
</h5>
<p>Cada parâmetro pode ser definido com um <code>tipo</code> que será verificado pelo controlador WS (não há mais necessidade de fazê-lo na declaração do método). Os seguintes tipos estão disponíveis: <code>WS_TYPE_BOOL, WS_TYPE_INT, WS_TYPE_FLOAT, WS_TYPE_POSITIVE, WS_TYPE_NOTNULL, WS_TYPE_ID</code>.</p>

<p>A função <code>PwgServer::addMethod</code> pode receber seis parâmetros, um array de opções boolean: <code>hidden,admin_only, post_only</code>.</p>

<h4 id="email">Sistema de e-mail <small>(<a href="http://piwigo.org/doc/doku.php?id=dev:changes_in_2.6#new_email_system">detalhes</a>)</small></h4>

<p>As funções de e-mail foram reescritas para melhorar a compatibilidade com os leitores de e-mail e para adicionar opções para desenvolvedores de plugins.
    Nós usamos a biblioteca PHPMailer para as operações técnicas e usamos templates para apresentações legais e customizáveis.
    Adicionalmente, o novo sistema suporta conexões seguras para SMTP (SSL/TLS).</p>

<h4 id="gps">Metadados GPS <small>(<a href="http://piwigo.org/doc/doku.php?id=dev:changes_in_2.6#gps_metadata">detalhes</a>)</small>
</h4>

<p>O Piwigo 2.6 irá sincronizar os metadados GPS (latitude e longitude) se EXIF sync estiver ativada. Os dados são armazenados na tabela de imagens do banco de dados. Não são usados pelo core mas estão disponíveis para qualquer plugin.</p>

<h4 id="fallback_language">Idioma de Fallback</h4>

<p>O sistema de tradução foi melhorado acrescentando os idiomas de fallback. Esse método permite que o Piwigo defina um idioma como filho de outra, (por exemplo Canadian French é filho de French). Esta característica permite traduções melhores e mais rápidas para alguns idiomas.</p>

<h4 id="jquery">Bibliotecas Javascript atualizadas <small>(<a href="http://piwigo.org/doc/doku.php?id=dev:changes_in_2.6#jquery_19">detalhes</a>)</small>
</h4>

<p>jQuery foi atualizado para a versão 1.10.2. As mudanças mais significativas estão em <a href="http://jquery.com/upgrade-guide/1.9/">jQuery website</a>.</p>

<p>jQuery UI foi atualizado para a versão 1.10.1. A principal mudança é a alteração nos nomes dos arquivos dos efeitos UI.</p>

<p>TokenInput foi atualizado para a versão 1.6.1, o parâmetro <code>allowCreation</code> foi renomeado para <code>allowFreeTagging</code> e a localização da folha de estilos também mudou.</p>

<p>jGrowl foi atualizado para a versão 1.2.12, e a localização da folha de estilos também mudou.</p>

<p>Foi adicionado a biblioteca jQuery DataTables 1.9.4 e underscore 1.5.2, ambos localizados na pasta <code>themes/default/js/plugins</code>.</p>

<h3 id="plugin_creation">Melhorias para desenvolvedores de plugins</h3>

<h4 id="new_section">Melhor suporte para novas seções públicas <small>(<a href="http://piwigo.org/doc/doku.php?id=dev:changes_in_2.6#generic_template_for_custom_pages">detalhes</a>)</small>
</h4>

<p>New simpler and cleaner way to add a new page in the public part of Piwigo: declare <code>$page['is_external']=true;</code> and assign your page content to the <code>$CONTENT</code> template variable. Template creators must display the variable on <code>index.tpl</code>.</p>

<h4 id="maintenance_class">New maintenance class <small>(<a href="http://piwigo.org/doc/doku.php?id=dev:extensions:plugins#plugin_maintenance">details</a>)</small>
</h4>

<p>In order to deal with naming conflicts we have introduced the <code>PluginMaintain</code> interface. It is used to define the maintenance functions of a plugin (in <code>maintain.inc.php</code> file) in a uniquely named class.<br> The same interface exists for themes : <code>ThemeMaintain</code>..</p>

<h4 id="trigger_name">Rename trigger functions <small>(<a href="http://piwigo.org/doc/doku.php?id=dev:changes_in_2.6#triggers_functions">details</a>)</small>
</h4>

<p>We decided to rename the meaningless <code>trigger_event</code> and <code>trigger_action</code> functions as <code>trigger_change</code> and <code>trigger_notify</code>. Piwigo 2.6 handles both versions but only the new ones will be kept for 2.7. No change for trigger handling with the <code>add_event_handler</code> function.</p>

<h4 id="template_cssjs">Templated CSS and JS files <small>(<a href="http://piwigo.org/doc/doku.php?id=dev:changes_in_2.6#css_js_as_smarty_templates">details</a>) </small>
</h4>

<p>Now you can use Smarty functions in .css and .js files, just set <code>template=true</code> when using <code>combine_script</code> and <code>combine_css</code>.</p>

<h4 id="action_buttons">Improve template methods to sort action buttons <small>(<a href="http://piwigo.org/doc/doku.php?id=dev:changes_in_2.6#add_action_buttons">details</a>)</small>
</h4>

<p><a href="http://piwigo.org/releases/2.5.0#action_buttons">In 2.5 we added</a> two methods to sort action buttons on index and photo page. As planned, the usage changed a bit for 2.6 : plugins must not declare their buttons with surrounding <code>&lt;span&gt;, &lt;div&gt; or &lt;li&gt;</code>, as this markup is now handled by the template.</p>

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>

</div>
</section>
</div>