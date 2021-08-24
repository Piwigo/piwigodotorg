{include file="template/release_top_sections.tpl"}

<div id="releaseNotesMain">

<section class="container release-notes-intro">
  <div class="row">
<p>Depois de mais de um ano sem grande mudança e uma mudança para o Github, Piwigo volta com a versão 2.8 e novas características impressionantes. As chaves de autenticação de e-mails de notificação vai tornar a vida mais fácil para os usuários. Função de Múltiplas formatos amplia as possibilidades de uso para as empresas e os fotógrafos profissionais. Compatibilidade com o PHP 7 marca o nosso compromisso com o futuro. Esperamos que você adore esta nova versão!</p>
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
<li><a href="#notification">Notificações</a></li>
<li><a href="#formats">Múltiple formato</a></li>
<li><a href="#search">Novos recursos de pesquisa</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#orphans">Fotos órfãs</a></li>
<li><a href="#watermark">Marcas d'água com repetição vertical</a></li>
<li><a href="#user_edit">Edição do usuário</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#upload_favicon">Favicom dinâmico no envio</a></li>
</ul>
</div>

    </div>
    <div class="row equal technical-features">
      <div class="col-xs-12">
        <h3><i class="icon-tools"></i>Características técnicas</h3>
      </div>
      <div class="col-md-4">

<ul>
<li><a href="#php7">PHP 7</a></li>
<li><a href="#logger">Logger</a></li>
<li><a href="#trigger_upload_file">Processo de arquivo no envio</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#chunk_size">Tamanho de bloco no envio</a></li>
<li><a href="#iptc_keywords">Separador de palavras-chave IPTC</a></li>
<li><a href="#libs">Bibliotecas atualizadas</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#proxy">Suporte a proxy</a></li>
<li><a href="#api">Melhorias na API</a></li>
</ul>
</div>
</div>
</div>
</section>

<section class="container">
<h3 id="notification">Notificações</h3>

<img src="https://piwigo.org/screenshots/piwigo-2.8-auth-key.png" class="screenshot">

<p>Cada e-mail de notificação enviado pelo Piwigo vai conter a sua própria chave de autenticação automática de links. As chaves de autenticação são válidos para 3 dias. Esta duração pode ser alterado com a configuração $conf [ 'auth_key_duration'] ou desativada. Por razões de segurança, chaves de autenticação não funcionam para os administradores.</p>

<p>Basta dizer que, chaves de autenticação significa que seus usuários não terão que se lembrar mas de suas senhas. Eles vão acessar seu conteúdo privado, diretamente e de forma segura. Piwigo 2.8 torna a vida mais fácil para você e seus usuários!</p>

<img src="https://piwigo.org/screenshots/piwigo-2.8-album-notify-users.png" class="screenshot">

<p>Ao notificar um álbum por e-mail, Piwigo 2.8 lhe dá o poder para selecionar usuários, e não apenas os grupos.</p>

<div class="back_overview"><a href="#overview">↑ Voltar ao menu principal</a></div>

<h3 id="formats">Formato múltiplo</h3>

<p>Piwigo 2.8 suporta o formato múltiplo. Isso significa que você pode fornecer várias versões da mesma foto. Por exemplo, um arquivo RAW, TIFF, um perfil CMYK e um arquivo zip. Em Piwigo 2.8, o formato múltiplo está disponível apenas em sincronizações. Nós faremos envios pela web compatíveis nas próximas versões do Piwigo.</p>

<img src="https://piwigo.org/screenshots/piwigo-2.8-multiple-format.png" class="screenshot">

<div class="back_overview"><a href="#overview">↑ Voltar ao menu principal</a></div>

<h3 id="search">Novos recursos de pesquisa</h3>

<img src="https://piwigo.org/screenshots/piwigo-2.8-search-tags.png" class="screenshot">
<p>Na pesquisa avançada, a "busca de palavras" pode ser aplicado em etiquetas. Se você procurar por "lua noite", pode coincidir com as etiquetas &#123;lua, luar, noite, cavaleiro&#125; e todas as fotos associadas a essas etiquetas irão corresponder a sua pesquisa.</p>

<p>Na pesquisa rápida, no campo de pesquisa da barra de menus, agora você pode procurar por um autor específico com a sintaxe "autor: paul".</p>

<div class="back_overview"><a href="#overview">↑ Voltar ao menu principal</a></div>


<h3 id="orphans">Fotos órfãs</h3>

<img src="https://piwigo.org/screenshots/piwigo-2.8-orphan-photos.png" class="screenshot">
<p>Quando você excluir um álbum, algumas fotos podem tornar-se órfãs. Piwik 2.8 irá torná-las óbvias e deixá-lo a lidar facilmente com elas.</p>

<div class="back_overview"><a href="#overview">↑ Voltar ao menu principal</a></div>



<h3 id="watermark">Marcas d'água com repetição vertical</h3>

<img src="https://piwigo.org/screenshots/piwigo-2.8-watermark-yrepeat.jpg" class="screenshot">
<p>Agora é possível repetir a marca d'água em várias linhas. Isto é a configuração "Y repeat".</p>

<div class="back_overview"><a href="#overview">↑ Voltar ao menu principal</a></div>



<h3 id="user_edit">Edição do usuário</h3>

<img src="https://piwigo.org/screenshots/piwigo-2.8-edit-user-popin.png" class="screenshot">
<p>Detalhes do Usuário não está abrindo dentro da lista de usuários, você recebe um formulário simples, com foco em um único usuário. Piwigo 2.8 também corrige alguns bugs como atualização da lista de usuários quando o usuário está sendo  editado ou verificar no endereço de e-mail inválido.</p>

<div class="back_overview"><a href="#overview">↑ back to overview</a></div>



<h3 id="upload_favicon">Favicon dinâmico no envio</h3>

<img src="https://piwigo.org/screenshots/piwigo-2.8-upload-progress-favicon.png" class="screenshot">
<p>Durante o envio web, o favicon fica animado e mostra o estado atual. Desta forma, você pode navegar na web em outra aba e ver como seu carregamento está acontecendo!</p>

<div class="back_overview"><a href="#overview">↑ Voltar ao menu principal</a></div>


<h3>Características técnicas</h3>

<p>Por favor note que uma documentação mais detalhada está disponível em <a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.8"> alterações técnicas no Piwigo 2,8 </a>. Por favor, leia para fazer suas extensões compatíveis com Piwigo 2.8.</p>

<h4 id="php7">PHP 7 <small>(<a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.8#php_7">detalhes</a>)</small></h4>
<p>Piwigo 2.8 foi modificado (principalmente na atualização Smarty + construtores de classe) para ser compatível com PHP 7. Isso não significa que você pode usar os novos recursos do PHP 7, porque Piwigo 2.8 ainda é compatível com PHP 5.2. Significa apenas que Piwigo 2.8 pode ser instalado em um servidor rodando PHP 7 e se beneficiar da melhoria da enorme velocidade. Nossos testes mostram que o Piwigo 2.8 é uma loucura de rapido com o PHP 7!</p>

<h4 id="logger">Logger <small>(<a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.8#logger">detalhes</a>)</small></h4>
<p>Piwik 2.8 introduz um conjunto unificado de métodos para log de mensagens do seu código PHP (seja no núcleo, ou em plugins). É tão simples e limpo como <code>$logger->debug('message')</code>.</p>

<h4 id="trigger_upload_file">Processo de arquivo no envio <small>(<a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.8#process_file_on_upload">detalhes</a>)</small></h4>
<p>
Piwigo 2.7 introduziu o recurso "qualquer tipo de upload de arquivo". Piwigo 2.8 traz o recurso de "lidar com qualquer tipo de arquivo" para os desenvolvedores. Muito útil para criar o pwg_representative de um arquivo RAW (como um plugin para suportar arquivos RAW que deve ser lançado em breve).</p>

<h4 id="chunk_size">Envio de partes do arquivo</h4>
<p>
O formulário de upload HTML5, introduzido em Piwigo 2.7, divide as suas fotos em pedaços antes de voar através da internet para o seu Piwigo. Por padrão, o tamanho dos pedaços é de 500 kilobytes, o que é perfeito para a conexão média na internet. Se você tiver sorte de ter uma conexão de internet de alta velocidade, aumenta <code>$conf['upload_form_chunk_size']</code> para 5000 (ou seja, 5 megabytes). Suas fotos serão transferidos muito mais rápido!</p>

<h4 id="iptc_keywords">Separador de palavras-chave IPTC</h4>
<p>Nova definição de configuraçãoe <code>$conf['metadata_keyword_separator_regex']</code> deixa você descrever como seu software de edição de fotos separa palavras-chave em IPTC.</p>

<h4 id="libs">Bibliotecas atualizadas</h4>
<p>Smarty 3.1.29, jQuery 1.11.3.</p>

<h4 id="proxy">Suporte a proxy</h4>
<p>Se o servidor estiver atrás de um proxy, você não pode usar o muito útil instalar recursos/atualização de plugins ou temas. Agora, com Piwigo 2.8 você pode configurar um proxy com<code>$conf['use_proxy']</code>, <code>$conf['proxy_server']</code> e <code>$conf['proxy_auth']</code>.</p>

<h4 id="api">Melhorias na API</h4>
<ul>
  <li><code>pwg.images.setRank</code> pode definir a classificação de todas as fotos do álbum de uma só vez (diminuição de pedidos API)</li>
  <li><code>pwg.categories.getList</code> recebe um novo parâmetro <code>thumbnail_size</code> para que possa decidir qual o tamanho que você deseja exibir no seu aplicativo remoto para a miniatura do álbum</li>
  <li><code>pwg.categories.setInfo</code> também recebe um novo parâmetro <code>status</code> para que você possa transformar um álbum público ou privado. Esta opção, combinada com <code>pwg.permissions.*</code>, permitem-lhe gerir permissões fora das telas de administração do Piwigo.</li>
</ul>

<div class="back_overview"><a href="#overview">↑ Voltar ao menu principal</a></div>

</div>
</section>
</div>