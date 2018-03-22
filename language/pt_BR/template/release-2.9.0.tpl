{include file="template/release_top_sections.tpl"}

<div id="releaseNotesMain">

<section class="container release-notes-intro">
  <div class="row">
<p>O design é importante. Isto é o que as sessões recentes de testes do usuário revelaram claramente. É por isso que esta versão 2.9 se concentra em atualizar nosso design, para as páginas de administração. Claro que também adicionamos alguns recursos de ergonomia melhorada, o que fez o seu Piwigo ainda mais rápido. Poucas semanas após seu 15º aniversário, Piwigo lança sua versão 2.9. Feliz atualização!</p>
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
<li><a href="#design">Design modernizado</a></li>
<li><a href="#updatenotify">Notificação de atualizações</a></li>
<li><a href="#tag_manager">Gerenciador de tags, modo de seleção</a></li>
<li><a href="#deletion">Eliminação de álbum</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#passgen">Gerador de senhas</a></li>
<li><a href="#deleteblocks">Excluir fotos por blocos</a></li>
<li><a href="#duplicates">Duplicados na soma de verificação</a></li>
<li><a href="#quicksearch">Pesquisa rápida de álbuns</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#downloadlink">Link baixar</a></li>
<li><a href="#editquicklink">Editar álbum, link rápido</a></li>
<li><a href="#rate">Filtrar classificações por álbum</a></li>
<li><a href="#display_options">Novas opções de exibição</a></li>
</ul>
</div>

    </div>
    <div class="row equal technical-features">
      <div class="col-xs-12">
        <h3><i class="icon-tools"></i>Características técnicas</h3>
      </div>
      <div class="col-md-4">

<ul>
<li><a href="#speed">Melhorias de velocidade</a></li>
<li><a href="#history_engine">Mcanização de histórico melhorado</a></li>
<li><a href="#session_purge">Sessões de purga automática</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#messages_box">Caixa de mensagem</a></li>
<li><a href="#libs">Bibliotecas atualizadas</a></li>
<li><a href="#api">Melhorias na API</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#integrity">Verificações de integridade</a></li>
<li><a href="#album_position">Nova posição do álbum</a></li>
</ul>
</div>
</div>
</div>
</section>

<section class="container">
<h3 id="design">Design modernizado</h3>

<img src="http://piwigo.org/screenshots/piwigo-2.9-admin-redesign.png" class="screenshot">

<p>Aqui vamos nós com a maior mudança em 2.9: design! Cabeçalho, rodapé e barra de menus escuros. Menos bordas. Página inicial de administração nova, chamada "Dashboard", com ícones grandes para acesso rápido às páginas principais.</p>

<img src="http://piwigo.org/screenshots/piwigo-2.9-batch-manager-redesigned.png" class="screenshot">

<p>O Piwigo 2.9 vem com um Gerenciador de Lotes modernizado: ícones para caixas de seleção, separador de campo específico (somente nesta página, aguardando feedback do usuário), novas cores para as miniaturas selecionadas (cinza escuro) e "abaixo do cursor" (Piwigo laranja).</p>

<div class="back_overview"><a href="#overview">↑ Voltar ao menu principal</a></div>

<h3 id="updatenotify">Atualizar notificação</h3>

<p>Quando uma nova versão é lançada, o seu Piwigo irá notificá-lo por e-mail.</p>

<img src="http://piwigo.org/screenshots/piwigo-2.9-email-new-version.png" class="screenshot">

<div class="back_overview"><a href="#overview">↑ Voltar ao menu principal</a></div>

<h3 id="tag_manager">Gerenciador de tags, modo de seleção</h3>

<img src="http://piwigo.org/screenshots/piwigo-2.9-tag-manager-selection-mode.gif" class="screenshot">

<p>O gerenciador de tags agora tem um modo de seleção distinto, para aplicar ações em lote.</p>

<div class="back_overview"><a href="#overview">↑ Voltar ao menu principal</a></div>


<h3 id="deletion">Eliminação de álbum</h3>

<img src="http://piwigo.org/screenshots/piwigo-2.9-album-deletion-options.png" class="screenshot">

<p>Ao excluir um álbum contendo fotos, o Piwigo agora lhe perguntará o que deseja fazer com as fotos associadas ao álbum.</p>

<div class="back_overview"><a href="#overview">↑ Voltar ao menu principal</a></div>


<h3 id="passgen">Gerador de senhas</h3>

<img src="http://piwigo.org/screenshots/piwigo-2.9-password-generator.gif" class="screenshot">
<p>O formulário de criação do usuário agora incorpora um gerador de senhas. Ele criará senhas fortes e seguras, porque elas são aleatórias.</p>

<div class="back_overview"><a href="#overview">↑ Voltar ao menu principal</a></div>


<h3 id="deleteblocks">Excluir fotos por blocos</h3>

<img src="http://piwigo.org/screenshots/piwigo-2.9-delete-orphans.gif" class="screenshot">
<p>Excluir milhares de fotos de uma só vez pode não funcionar, então implementamos uma exclusão por blocos de fotos órfãs.</p>

<img src="http://piwigo.org/screenshots/piwigo-2.9-batch-manager-delete-progress.png" class="screenshot">
<p>... e também implementou um equivalente para "quaisquer fotos", não apenas órfãs!</p>

<div class="back_overview"><a href="#overview">↑ Voltar ao menu principal</a></div>


<h3 id="duplicates">Duplicados na soma de verificação</h3>

<img src="http://piwigo.org/screenshots/piwigo-2.9-duplicates-on-checksum.png" class="screenshot">
<p>No Gerenciador de lotes, encontre fotos duplicadas com base na soma de verificação (correspondência exata no conteúdo do arquivo, mas o nome do arquivo pode ser diferente).</p>

<div class="back_overview"><a href="#overview">↑ Voltar ao menu principal</a></div>

<h3 id="quicksearch">Pesquisa rápida de álbuns</h3>

<img src="http://piwigo.org/screenshots/piwigo-2.9-quick-search-albums.png" class="screenshot">
<p>A pesquisa rápida agora inclui álbuns correspondentes (como no Piwigo 2.6 e anteriores)</p>

<div class="back_overview"><a href="#overview">↑ Voltar ao menu principal</a></div>


<h3 id="downloadlink">Link baixar</h3>

<img src="http://piwigo.org/screenshots/piwigo-2.9-admin-download-link.png" class="screenshot">
<p>Um novo link de download está agora disponível na página de edição da foto.</p>

<div class="back_overview"><a href="#overview">↑ Voltar ao menu principal</a></div>


<h3 id="editquicklink">Editar álbum, link rápido</h3>

<img src="http://piwigo.org/screenshots/piwigo-2.9-edit-album-quicklink.png" class="screenshot">
<p>Logo após a criação do álbum, você pode editá-lo com um único clique.</p>

<div class="back_overview"><a href="#overview">↑ Voltar ao menu principal</a></div>


<h3 id="rate">Filtrar classificações por álbum</h3>

<img src="http://piwigo.org/screenshots/piwigo-2.9-rates-filter-album.png" class="screenshot">
<p>Na página de administração de avaliações, você pode filtrar por álbum.</p>

<div class="back_overview"><a href="#overview">↑ Voltar ao menu principal</a></div>

<h3 id="display_options">Novas opções de exibição</h3>

<img src="http://piwigo.org/screenshots/piwigo-2.9-display-options.png" class="screenshot">
<p>Na página [Administração> Configuração> Opções> Mostrar] você encontrará novas caixas de seleção, para mostrar ou ocultar o seletor de tamanho ou os links de administração (edit/caddy/representative). Na página de miniaturas e na página de fotos.</p>

<div class="back_overview"><a href="#overview">↑ Voltar ao menu principal</a></div>

<h3>Características técnicas</h3>

<h4 id="speed">Melhorias de velocidade</h4>
<p>Primeiro na administração <strong>lista de álbuns</strong>: se você tem milhares de álbuns, você verá imediatamente a diferença! Uma pequena alteração no algoritmo fez um grande aumento na velocidade.</p>
<p>A <strong>caixa de edição do usuário</strong> vai abrir muito mais rápido, porque Piwigo coloca em cache a data da última visita, em vez de calculá-la, o que pode levar um longo tempo se o seu Piwigo recebe muitas visitas.</p>

<h4 id="history_engine">Mecanismo de histórico melhorado</h4>
<p>O mecanismo de histórico, ou seja, a lista de páginas abertas pelos visitantes, tornou-se mais rápido com o novo algoritmo para resumir as visitas com mais frequência. O histórico agora tem tamanho máximo de <code>$conf['history_autopurge_keep_lines']</code>(1 milhão por padrão): linhas mais antigas serão excluídas automaticamente. Dependendo do número de visitas que você tem, pode significar 1 semana ou 10 anos de história.</p>

<h4 id="session_purge">Sessões de purga automática</h4>
<p>Em muitos sistemas, como o Debian, as sessões PHP nunca são eliminadas. Piwigo fará o trabalho, para se certificar de que a tabela de sessões não se torne enorme e lenta. Veja <code>$conf['session_gc_probability']</code> na sua configuração local.</p>

<h4 id="messages_box">Caixa de mensagem</h4>
<p>Nós já tínhamos "infos" (verde), "erros" (vermelho), "advertências" (amarelo). Vamos adicionar a caixa "mensagens" (azul) também. Na verdade, devíamos ter renomeado "infos" para "sucesso" e chamarmos este novo "infos", mas ele teve muito impacto no código externo (como plugins ou temas)</p>

<h4 id="libs">Bibliotecas atualizadas</h4>
<p>dataTables 1.10 (que é uma atualização enorme, caso você confie nele), mDetect 2015.05.13 (nenhuma nova versão desde então, bastante estável).</p>

<h4 id="api">Melhorias na API</h4>
<ul>
  <li><code>pwg.session.getStatus</code> agora retorna a lista de tamanhos de fotos disponíveis</li>
  <li><code>pwg.images.deleteOrphans</code> é um novo método, faz o que diz ;-)</li>
</ul>

<h4 id="integrity">Verificações de integridade</h4>
<p>Ao realizar uma verificação de manutenção nos álbuns, o Piwigo verificará a integridade: por exemplo, uma permissão deve depender de um álbum existente (é claro, esse caso nunca deveria acontecer, mas caso isso aconteça, a manutenção pode consertá-lo)</p>

<h4 id="album_position">Nova posição do álbum</h4>
<p>Por padrão, quando você adiciona um novo álbum, ele é colocado antes de qualquer outro álbum no mesmo nível. Agora você pode decidir colocá-lo <code>$conf['newcat_default_position'] = 'last';</code></p>

<div class="back_overview"><a href="#overview">↑ Voltar ao menu principal</a></div>

</div>
</section>
</div>