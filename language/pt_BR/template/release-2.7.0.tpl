{include file="template/release_top_sections.tpl"}

<div id="releaseNotesMain">

<section class="container release-notes-intro">
  <div class="row">
<p>Piwigo versão 2.7 apresenta muitas melhorias importantes. Nós esperamos que você va amá-las tanto quanto nós! O formulário de upload web foi reescrito do zero. Um novo plugin "Faça uma tour" oferece passeios interativos dentro de seu próprio Piwigo. Recursos de pesquisa têm sido amplamente reforçados. Os proprietários de grandes galerias de fotos irão apreciar melhorias de velocidade. Desenvolvedores de plugins vão descobrir muitas novas características técnicas.</p>

<p style="text-align:center">
<iframe width="900" height="506" src="//www.youtube.com/embed/wIifq6PwDfg?feature=player_detailpage&vq=hd720" frameborder="0" allowfullscreen></iframe>
</p>
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
<li><a href="#upload_form">Formulário de Envio</a></li>
<li><a href="#take_a_tour">Faça um Tour</a></li>
<li><a href="#batch_manager">Gerenciador de Lotes</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#search_form">Formulário de Pesquisa</a></li>
<li><a href="#photo_edit">Editar Foto</a></li>
<li><a href="#user_comments">Comentários dos Usuários</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#album_sort_dates">Classificar álbuns por Data</a></li>
<li><a href="#filter_plugins">Filtro de plugins</a></li>
<li><a href="#languages">58 idiomas</a></li>
</ul>
</div>

    </div>
    <div class="row equal technical-features">
      <div class="col-xs-12">
        <h3><i class="icon-tools"></i>Características técnicas</h3>
      </div>
      <div class="col-md-4">

<ul>
<li><a href="#caches">Caches</a></li>
<li><a href="#selectize">Seleção</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#sync_exclude">Excluir pastas em arquivos sincronizados</a></li>
<li><a href="#activation_key">Redefinir expiração de chaves de senha</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#jquery">Bibliotecas Javascript atualizadas</a></li>
<li><a href="#plugin_creation">Melhorias para criadores de plugins</a></li>
</ul>
</div>
</div>
</div>
</section>

<section class="container">
<h3 id="upload_form">Formulário de Envio</h3>

<p>O formulário de envio web foi reescrito. O formulário de envio do novo Piwigo 2.7 é baseado em HTML5 em vez do Flash, isso significa uma melhor compatibilidade com os navegadores modernos, bem como um aumento da confiabilidade usando conexões lentas, graças ao carregamento em partes. Arrastar & largar fará seleção de fotos muito mais fácil a partir do seu navegador de arquivos!</p>

<img src="http://piwigo.org/forum/showimage.php?pid=154156&filename=piwigo-2.7-upload-form-before-selection.png" class="screenshot">
Você pode abrir um navegador de arquivos local com o botão "+ Adicionar Fotos", ou você pode arrastar e soltar arquivos para a área de arquivos.

<img src="http://piwigo.org/forum/showimage.php?pid=154156&filename=piwigo-2.7-upload-form-transfer-in-progress.png" class="screenshot">
Durante o envio, um alerta será disparado se você tentar sair da página. Você pode cancelar a transferência a qualquer momento.

<p>Recurso avançado: agora você pode fazer upload de qualquer tipo de arquivo. Em sua configuração local, definir conf ['upload_form_all_types'] = true; e Piwigo vai deixar você enviar qualquer arquivo do tipo $conf ['file_ext']. Se você ativar um plugin como VideoJS, você será capaz de fazer envio de vídeos. Piwigo irá gerar automaticamente uma imagem representativa para os seus vídeos e arquivos PDF.</p>

<div class="back_overview"><a href="#overview">↑ Voltar para Visão Geral</a></div>

<h3 id="take_a_tour">Faça um Tour</h3>

<p>O novo plug-in "Faça um tour" é um guia ao vivo dentro do seu Piwigo. Ative-o e siga os passos! Atualmente três excursões disponíveis: "primeiro contato", "privacidade" e "novos recursos do 2.7". Mais para vir!</p>

<img src="http://piwigo.org/forum/showimage.php?pid=152597&filename=piwigo-2.7-take-a-tour.png" class="screenshot">

<div class="back_overview"><a href="#overview">↑ Voltar para Visão Geral</a></div>

<h3 id="batch_manager">Gerenciador de Lotes</h3>

<img src="http://piwigo.org/forum/showimage.php?pid=152022&filename=piwigo-2.7-batch-manager-search-filter.png" class="screenshot">
<p>Um filtro de pesquisa foi adicionado ao lote gerente. Ele vem com uma sintaxe poderosa para procurar as fotos em datas, etiquetas, tamanho, nome do arquivo e também opções como procurar correspondência exata, E/OU, agrupamento, exclusão. Ajuda detalhada está disponível, basta clicar sobre o (?). A mesma sintaxe poderosa aplica-se ao campo de pesquisa rápida no menu lateral público.</p>

<img src="http://piwigo.org/forum/showimage.php?pid=153704&filename=piwigo-2.7-batch-manager-duplicates-options.png" class="screenshot">
<p>No Gerenciador de lotes, encontrar duplicatas não apenas nos nomes dos arquivos, mas também em data & hora e largura & altura</p>

<img src="http://piwigo.org/forum/showimage.php?pid=153704&filename=piwigo-2.7-batch-manager-filter-filesize.png" class="screenshot">
<p>Ainda no Gerenciador de lotes, encontrar as suas fotos com o novo filtro no tamanho do arquivo.</p>

<img src="http://piwigo.org/forum/showimage.php?pid=153704&filename=piwigo-2.7-empty-caddie.png" class="screenshot">
<p>Fácil link de ação para esvaziar o seu carrinho em apenas um clique.</p>

<div class="back_overview"><a href="#overview">↑ Voltar para Visão Geral</a></div>



<h3 id="search_form">Formulário de Pesquisa</h3>

<img src="http://piwigo.org/forum/showimage.php?pid=152597&filename=piwigo-2.7-search-form.png" class="screenshot">
<p>A página de pesquisa foi reformulada: capacidade de selecionar propriedades em que a busca da palavra se aplica, a lista de autores encontrados em banco de dados, lista de preenchimento automático de etiquetas, lista auto-completar de álbuns...</p>

<div class="back_overview"><a href="#overview">↑ Voltar para Visão Geral</a></div>



<h3 id="photo_edit">Editar Foto</h3>

<img src="http://piwigo.org/forum/showimage.php?pid=152022&filename=piwigo-2.7-change-time.png" class="screenshot">
<p>Agora você pode editar o tempo, bem como a data em fotos.</p>

<img src="http://piwigo.org/forum/showimage.php?pid=154156&filename=piwigo-2.7-edit-photo-zoom.png" class="screenshot">
<p>Ao editar uma foto, você pode clicar na miniatura para abrir um tamanho maior, sem sair da página.</p>

<div class="back_overview"><a href="#overview">↑ Voltar para Visão Geral</a></div>



<h3 id="user_comments">Comentários dos Usuários</h3>

<img src="http://piwigo.org/forum/showimage.php?pid=152597&filename=piwigo-2.7-user-comments-website.png" class="screenshot">
<p>Você pode desativar o campo comentários do usuário.</p>

<div class="back_overview"><a href="#overview">↑ Voltar para Visão Geral</a></div>



<h3 id="album_sort_dates">Ordenar Álbuns por Data</h3>

<img src="http://piwigo.org/forum/showimage.php?pid=153704&filename=piwigo-2.7-albums-sort-by-date.png" class="screenshot">
<p>Agora você pode classificar seus álbuns com base na data de criação ou data das fotos postadas.</p>

<div class="back_overview"><a href="#overview">↑ Voltar para Visão Geral</a></div>



<h3 id="filter_plugins">Filtro de plugins</h3>

<img src="http://piwigo.org/forum/showimage.php?pid=154156&filename=piwigo-2.7-plugin-filter.png" class="screenshot">
<p>Novo filtro para encontrar seus plugins facilmente antes de instalar. Com mais de 150 plugins compatíveis com Piwigo 2.6, isto é mais do que útil!</p>

<div class="back_overview"><a href="#overview">↑ Voltar para Visão Geral</a></div>



<h3 id="languages">58 idiomas</h3>

<p>Piwigo 2.7.0 adiciona dois novos idiomas: basco (Euskara) e luxemburguês (Lëtzebuergesch). Sua participação é bem-vinda em <a href="http://piwigo.org/translate"> Plataforma de tradução Piwigo.org</a> tradução, por novas linguagens, melhorias e novas frases para traduzir no núcleo Piwigo, mas também em plugins e temas . Há muitas expressões a traduzir então nós realmente precisamos da ajuda da comunidade Piwigo!</p>

<div class="back_overview"><a href="#overview">↑ Voltar para Visão Geral</a></div>

<h3>Recursos Técnicos</h3>

<p>Por favor, note que a documentação mais detalhada está disponível em <a href="http://piwigo.org/doc/doku.php?id=dev:changes_in_2.7"> mudanças técnicas em Piwigo 2.7 </a>. Por favor, leia para fazer suas extensões compatíveis com Piwigo 2.7.</p>


<h4 id="caches">Caches</h4>

<p>Dois caches foram adicionados para melhorar desempenhos globais em grandes galerias (com dezenas de milhares de fotos e muito mais).</p>

<ul>
    <li>O primeiro é um cache persistente do lado do servidor que armazena em arquivos o resultado de consultas específicas de SQL grandes; com isso acelera-se a carga das páginas públicas.</li>
    <li>O segundo é um cache do lado do cliente que armazena no seu browser a lista completa de etiquetas/álbuns/usuários/grupos; com isso acelera-se a carga de páginas de administração com essas caixas de seleção.</li>
</ul>

<h4 id="selectize">Substituindo TokenInput & Selecionado por Escolha <small>(<a href="http://piwigo.org/doc/doku.php?id=dev:changes_in_2.7#selectize">detalhes</a>)</small></h4>

<p>Nós derrubamos duas bibliotecas JavaScript utilizadas para a seleção múltiplade álbuns e etiquetas em favor de <a href="http://brianreavis.github.io/selectize.js/">Selecionado</a>, muito mais poderosa e versátil. É também usado para os usuários e grupos.</p>

<h4 id="sync_exclude">Excluir pastas sincronizar arquivos</h4>

<p>Piwigo por padrão ignora pastas "miniatura", "pwg_high" e "pwg_representative" ao sincronizar arquivos. Agora você pode dizer a ele para ignorar algumas outras pastas, preenchendo o <code>$conf ['sync_exclude_folders']</code> parâmetro com o plugin LocalFiles editor.</p>

<h4 id="user_id"><code>user_id</code> tamanho do campo</h4>

<p>Os campos de banco de dados que armazenam o identificador do usuário foram aumentados para 8 dígitos, permitindo até 16 milhões de usuários (anteriormente limitado a 30k).</p>

<h4 id="activation_key">Redefinir expiração de chaves de senha</h4>

<p>A chave "one-use", enviado por e-mail quando um usuário solicita para redefinir sua senha expira após uma hora. Para aumentar a segurança, a chave redefinição está agora armazenado como um hash.</p>

<h4 id="jquery">Bibliotecas Javascript atualizadas</h4>
<p>Bibliotecas atualizadas: jQuery 1.11.1, jQuery UI 1.10.4, Colorbox 1.4.1. New libraries: jQuery UI Timepicker 1.4.4, Plupload 2.1.2 and Selectize 0.9.1.</p>

<div class="back_overview"><a href="#overview">↑ Voltar para Visão Geral</a></div>

<h3 id="plugin_creation">Melhorias para criadores de plugins</h3>


<h4 id="maintain">Plugins de manutenção & de atualização automática <small>(<a href="http://piwigo.org/doc/doku.php?id=dev:changes_in_2.7#plugin_maintenance_class">details</a>)</small></h4>

<p>Um novo arquivo especial chamado <code>maintain.class.php</code> foi introduzida. Ele substitui o antigo <code>maintain.inc.php</code> com mais flexibilidade e manuseio de plugins atualizados manualmente (FTP). A migração para o novo sistema é aconselhável, mas não obrigatória.</p>

<h4 id="triggers">Funções de disparo renomear <small>(<a href="http://piwigo.org/doc/doku.php?id=dev:changes_in_2.7#trigger_change_trigger_notify">detalhes</a>)</small></h4>

<p>Seguindo o que foi anunciado para Piwigo 2.6, as funções <code>trigger_event</code> e <code> trigger_action</code> foram renomeadas para <code>trigger_change</code> e <code>trigger_notify</code>. As antigas funções não existem mais.</p>

<h4 id="conf_update">conf_update_param() melhorias <small>(<a href="http://piwigo.org/doc/doku.php?id=dev:changes_in_2.7#conf_update_param">detalhes</a>)</small></h4>

<p><code>conf_update_param</code>, usado para criar e atualização no banco de dados de configuração, tem algumas melhorias agradáveis: serializar automaticamente e escapar dos dados de entrada e permite atualizar a variável global <code>$conf</code> tambem.</p>

<h4 id="event_path">Dê incluir caminho para add_event_handler <small>(<a href="http://piwigo.org/doc/doku.php?id=dev:changes_in_2.7#add_event_handler_4th_parameter">detalhes</a>)</small></h4>

<p>A função <code>add_event_handler</code> agora aceita como quarto parâmetro o caminho de um arquivo a ser incluído antes de executar o callback. Não faça importações globais inúteis mais em sua <code>main.inc.php</code>!</p>

<h4 id="force_fallback">Option "force_fallback" para load_language</h4>

<p>A função <code>load_language</code> tem uma nova opção chamada <code>force_fallback</code>, permitindo ao Piwigo sempre carregar o arquivo de idioma em um determinado idioma (normalmente <code>pt_BR</code>) do carregamento o arquivo real localizado.</p>

<h4 id="colorscheme">Tema colorscheme  <small>(<a href="http://piwigo.org/doc/doku.php?id=dev:changes_in_2.7#themeconf_colorscheme">detalhes</a>)</small></h4>

<p>Criadores temáticas são agora aconselhados a definir <code>$themeconf['colorscheme']</code> para "escuro" ou "claro" (e nada mais), a fim de ajudar os desenvolvedores de plugins para escolher o estilo certo para seus componentes.</p>

<h4 id="plugins_batch_manager">Plugins e Gerenciador de Lotes <small>(<a href="http://piwigo.org/doc/doku.php?id=dev:changes_in_2.7#batch_manager_add_filters">details</a>)</small></h4>

<p>Três novos gatilhos para permitir plugins para adicionar seus próprios filtros no Gerenciador de Lotes: 
<code>batch_manager_perform_filters</code>,<code>batch_manager_register_filters</code>, <code>batch_manager_url_filter</code>. <code>perform_batch_manager_prefilters</code> ainda existe para o caso especial de filtros predefinidos.</p>

<div class="back_overview"><a href="#overview">↑ Voltar para Visão Geral</a></div>

</div>
</section>
</div>