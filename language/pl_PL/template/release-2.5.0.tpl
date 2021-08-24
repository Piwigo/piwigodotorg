{include file="template/release_top_sections.tpl"}

<div id="releaseNotesMain">

<section class="container release-notes-intro">
  <div class="row">
<p>Piwigo 2.5 wprowadza funkcjonalne i techniczne zmiany: nowe ikony, nowe sposoby logowania m.in. OpenID i Wordpress.com. Piwigo 2.5 w liczbach: 30+ nowych funkcji, 900+ zmian w kodzie wprowadzonych przez 7 deweloperów i 100+ tłumaczy, 4 nowe języki dzięki którym Piwigo obsługuje obecnie 51 języków, 8 miesięcy przygotowań.</p>
</div>
</section>

<section id="overview" class="container-fluid release-notes-overview">
  <div class="container">
    <div class="row equal user-features">
      <div class="col-xs-12">
        <h3><i class="icon-star"></i>Funkcjonalności użytkownika</h3>
      </div>
      <div class="col-md-4">
<ul>
        <li><a href="#user_comments">Komentarze użytkowników: dodane e-mail i strona WWW</a></li>
        <li><a href="#tag_duplication">Powielanie tagów</a></li>
        <li><a href="#pagination_album">Podział listy albumów na strony</a></li>
        <li><a href="#filter_dimensions">Menadżer wsadowy: filtrowanie po wymiarach</a></li>
        <li><a href="#group_manager">Menadżer grup</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
        <li><a href="#icons">Ładniejsze ikony</a></li>
        <li><a href="#oauth">Powiązanie z Facebook, Google, OpenID...</a></li>
        <li><a href="#loading_image">Obraz tymczasowy podczas ładowania</a></li>
        <li><a href="#languages">51 języków</a></li>
          <li><a href="#physical_albums">Albumy fizyczne i wirtualne</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
        <li><a href="#protection">Zabezpieczenie oryginalnych zdjęć</a></li>
        <li><a href="#tag_exclusion">Pomijanie tagów przy szybkim wyszukiwaniu</a></li>
        <li><a href="#ip_session">Adres IP i sesje</a></li>
</ul>
</div>

    </div>
    <div class="row equal technical-features">
      <div class="col-xs-12">
        <h3><i class="icon-tools"></i>Funkcjonalności techniczne</h3>
      </div>
      <div class="col-md-4">

<ul>
        <li><a href="#api_explorer">Nowy eksplorator API</a></li>
        <li><a href="#passwords">Zwiększone bezpieczeństwo haseł</a></li>
        <li><a href="#mysqli">Biblioteka mysqli dla MySQL</a></li>
        <li><a href="#javascriptpacker">JSmin zamieniony na JavaScriptPacker</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
        <li><a href="#flags_sprite">Flagi jako sprite'y CSS</a></li>
        <li><a href="#session_messages">Sesje mogą przechowywać informacje, błędy i ostrzeżenia</a></li>
        <li><a href="#triggers">Dodane wyzwalacze na wszystkich głównych stronach</a></li>
        <li><a href="#action_buttons">Dodane metody szablonowe do sortowania przycisków</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
        <li><a href="#jquery">jQuery 1.8.3, jQuery.UI 1.10.1</a></li>
        <li><a href="#mobile_detection">Wcześniejsze wykrywanie urządzeń mobilnych</a></li>
</ul>
</div>
</div>
</div>
</section>

<section class="container">
      <h3 id="user_comments">Komentarze użytkowników: dodane e-mail i strona WWW</h3>
      <img src="https://piwigo.org/forum/uploads/136482/piwigo-2.5-email-website-user-comments.png" class="screenshot" />
      <p>Użytkownicy dodający komentarz, mogą teraz podać swój adres e-mail i adres swojej strony www. Domyślnie, te dwa nowe pola nie są obowiązkowe.</p>
      <div class="back_overview"><a href="#overview">↑ powrót na górę</a></div>
      <h3 id="tag_duplication">Powielanie tagów</h3>
      <img src="https://piwigo.org/forum/uploads/136482/piwigo-2.5-duplicate-tag.png" class="screenshot" />
      <p>W sekcji [Administracja &gt; Zdjęcia &gt; Tagi] można powielać tagi. Piwigo powieli także powiązania ze zdjęciami.</p>
      <div class="back_overview"><a href="#overview">↑ powrót na górę</a></div>
      <h3 id="pagination_album">Podział listy albumów na strony</h3>
      <img src="https://piwigo.org/forum/uploads/136821/piwigo-2.5-pagination-on-albums.png" class="screenshot" />
      <p>Albumy zostały rozłożone na wiele stron, tak samo jak miniatury. Liczbę albumów przypadającą na jedną stronę można ustalić w sekcji [Administracja &gt; Konfiguracja &gt; Opcje &gt; Wyświetlanie].</p>
      <div class="back_overview"><a href="#overview">↑ powrót na górę</a></div>
      <h3 id="filter_dimensions">Menadżer wsadowy: filtrowanie po wymiarach</h3>
      <img src="https://piwigo.org/forum/uploads/137271/piwigo-2.5-batch-manager-filter-on-dimensions-slider.png" class="screenshot" />
      <p>W menadżerze wsadowym można filtrować zdjęcia wg wymiarów (szerokość, wysokość i proporcje). Dodaliśmy także kilka predefiniowanych ustawień:</p>
      <ul>
        <li><em>Portret</em> oznacza proporcje szerokość/wysokość mniejsze od 0.95</li>
        <li><em>Kwadrat</em> oznacz proporcje szerokość/wysokość pomiędzy 0.95 a 1.05</li>
        <li><em>Krajobraz</em> oznacza proporcje szerokość/wysokość pomiędzy 1.05 a 2.00</li>
        <li><em>Panorama</em> oznacza proporcje szerokość/wysokość większe od 2.00</li>
      </ul>
      <div class="back_overview"><a href="#overview">↑ powrót na górę</a></div>
      <h3 id="group_manager">Menadżer grup</h3>
      <img src="https://piwigo.org/forum/uploads/139769/piwigo-2.5-group-manager.png" class="screenshot" />
      <p>Piwigo posiada teraz doskonalone zarządzanie grupami. Podobnie jak we wsadowym menadżerze zdjęć, akcje można wykonywać na wielu grupach jednocześnie. Można je łączyć i powielać.</p>
      <div class="back_overview"><a href="#overview">↑ powrót na górę</a></div>
      <h3 id="icons">Ładniejsze ikony</h3>
      <img src="https://piwigo.org/forum/uploads/139769/piwigo-2.5-icons.png" class="screenshot" />
      <p>Ładniejsze ikony w podstawowym motywie Elegant. Ikony pochodzą z <a href="http://www.entypo.com" target="_blank">Entypo pictograms wg Daniela Bruce'a</a> i <a href="http://typicons.com/" target="_blank">Typicons wg Stephena Hutchingsa</a>.</p>
      <div class="back_overview"><a href="#overview">↑ powrót na górę</a></div>
      <h3 id="oauth">Powiązanie z Facebook, Google, OpenID...</h3>
      <img src="https://piwigo.org/forum/uploads/140306/oAuth.png" class="screenshot" />
      <p>Dzięki nowej wtyczce oAuth, Twoi goście mogą się zalogować przy pomocy: Google, Facebook, OpenID, Instagram, LinkedIn, Tumblr, Twitter, Windows Live, Flickr, Wordpress i Yahoo!.</p>
      <div class="back_overview"><a href="#overview">↑ powrót na górę</a></div>
      <h3 id="loading_image">Obraz tymczasowy podczas ładowania</h3>
      <img src="https://piwigo.org/forum/uploads/139769/piwigo-2.5-multiple-size-loading.png"class="screenshot" />
      <p>Od czasu Piwigo 2.4, przy wyświetlaniu miniatur, można było czasami zauważyć, że miniaturka jest niedostępna ponieważ Piwigo potrzebował czasu na jej wygenerowanie. W Piwigo 2.5, jeżeli miniatura jest niedostępna wyświetlany jest obraz zastępczy, który zostanie zastąpiony przez obraz właściwy najszybciej jak to tylko będzie możliwe, bez przeładowywania strony.</p>
      <div class="back_overview"><a href="#overview">↑ powrót na górę</a></div>
      <h3 id="languages">51 języków</h3>
      <p>Piwigo 2.5 posiada 4 nowe tłumaczenia: galicyjski (Galego), litewski (Lietuvių), tamilski (தமிழ்), hongkoński (中文香港). To kolejny kawał dobrej roboty zespołu tłumaczy. Tłumacze korzystają z <a href="https://piwigo.org/translate" target="_blank">platformy tłumaczeń</a>.</p>
      <div class="back_overview"><a href="#overview">↑ powrót na górę</a></div>
      <h3 id="physical_albums">Albumy fizyczne i wirtualne</h3>
      <img src="https://piwigo.org/forum/uploads/137271/piwigo-2.5-physical-album.png" class="screenshot" />
      <p>Na liście albumów łatwo odróżnić albumy fizyczne od wirtualnych (album fizyczny tzn. utworzony jako katalog przez FTP).</p>
      <div class="back_overview"><a href="#overview">↑ powrót na górę</a></div>
      <h3 id="protection">Zabezpieczenie oryginalnych zdjęć</h3>
      <p>Zastosowaliśmy zaawansowaną ochronę oryginalnych zdjęć. Dodaj <em>$conf['original_url_protection'] = 'images';</em> w pliku konfiguracyjnym, a w katalogu <em>upload</em> (oraz <em>galleries</em> jeśli dodajesz zdjęcia za pomocą FTP) stwórz plik <em>.htaccess</em> zawierający <em>Deny from all</em>. Wciąż będzie można pobrać oryginalne zdjęcia, ale nie poprzez linki bezpośrednie.</p>
      <div class="back_overview"><a href="#overview">↑ powrót na górę</a></div>
      <h3 id="tag_exclusion">Pomijanie tagów przy szybkim wyszukiwaniu</h3>
      <p>Zapytanie <em>"jas -malgosia"</em> odnajdzie wszystkie zdjęcia otagowane jako <em>jas</em>, ale pozbawione tagu <em>malgosia</em>.</p>
      <div class="back_overview"><a href="#overview">↑ powrót na górę</a></div>
      <h3 id="ip_session">Adres IP i sesje</h3>
      <p>Domyślnie, Piwigo wiąże adres IP odwiedzającego z jego sesją. Czasami może to stanowić problem, gdy użytkownik znajduje się za źle skonfigurowanym serwerem pośredniczącym, który zmienia adres IP dla każdego żądania www. Z tego powodu dodaliśmy zaawansowaną konfigurację umożliwiającą wyłączenie tego zabezpieczenia. Po prostu dodaj <em>$conf['session_use_ip_address'] = false;</em> do pliku konfiguracyjnego.</p>
      <div class="back_overview"><a href="#overview">↑ powrót na górę</a></div>
      <h3>Funkcjonalności techniczne</h3>
      <p>Zwróć uwagę, że bardziej szczegółowa dokumentacja jest dostępna w dziale <a href="https://piwigo.org/doc/doku.php?id=dev:changes_in_2.5">Techniczne zmiany w Piwigo 2.5</a>. Zapoznaj się z nią, aby twoje rozszerzenia w pełni współpracowały z Piwigo 2.5.</p>
      <h4 id="api_explorer">Nowy eksplorator API</h4>
      <img src="https://piwigo.org/forum/uploads/136482/piwigo-2.5-new-web-api-explorer.png" class="screenshot" />
      <p>Eksplorator API Piwigo doczekał się nowego wyglądu. Dostępny jest w przeglądarce pod adresem Twojej galerii w pliku tools/ws.htm</p>
      <h4 id="passwords">Zwiększone bezpieczeństwo haseł</h4>
      <p>Bezpieczeństwo haseł zostało znacznie zwiększone poprzez użycie klasy PasswordHash. Klasa ta przeprowadza m.in. "solenie" haseł. Korzystają z niej np. Wordpress, Drupal, phpBB i wiele innych aplikacji internetowych. Skróty MD5 zostaną stopniowo, automatycznie zaktualizowane do haseł "solonych".</p>
      <h4 id="mysqli">Biblioteka mysqli dla MySQL</h4>
      <p>Jeśli będzie to możliwe to Piwigo będzie używać rozszerzenia PHP mysql<b>i</b> dla zapytań MySQL, zamiast mysql. Deweloperzy, prosimy poprawcie swoje wtyczki, ponieważ funkcje mysql_* są uszkodzone.</p>
      <h4 id="javascriptpacker">JSmin zamieniony na JavaScriptPacker</h4>
      <p>Klasy PHP JSmin i JavaScriptPacker służą do tego samego: minimalizują rozmiar plików JavaScript. Zmieniliśmy JSmin na JavaScriptPacker ponieważ JSmin nie jest w pełni otwartoźródłowy, zgodnie z oczekiwaniami Debiana.</p>
      <h4 id="flags_sprite">Flagi jako sprite'y CSS</h4>
      <img src="https://piwigo.org/forum/uploads/140306/flag_sprite.jpg" class="screenshot" />
      <p>Flagi w bloku zmiany języka przechowywane są teraz jako jeden obraz, który jest odpowiednio dopasowywany przez przeglądarkę, a nie jako osobne pliki. W rezultacie zamiast wysyłać 51 żądań HTTP, wysyłamy tylko jedno.</p>
      <h4 id="session_messages">Sesje mogą przechowywać informacje, błędy i ostrzeżenia</h4>
      <p>We wtyczkach można używać <em>$_SESSION['page_infos'], $_SESSION['page_errors'], $_SESSION['page_warnings']</em> do przekazywania różnych komunikatów podczas przeładowywania strony.</p>
      <h4 id="triggers">Dodane wyzwalacze na wszystkich głównych stronach</h4>
      <p>Nowe wyzwalacze <em>loc_begin_*</em> i <em>loc_end_*</em> w plikach comments.php, identification.php, notification.php, password.php, profile.php, register.php, search.php, tags.php. Jest to próba ułatwienia życia twórcom wtyczek!</p>
      <h4 id="action_buttons">Dodane metody szablonowe do sortowania przycisków</h4>
      <p>Wprowadzono dwie metody szablonowe do dodawania przycisków na stronie głównej i na paskach narzędzi na stronie z obrazem, umożliwiające umieszczanie przycisków względem pozostałych: <em>$template-&gt;add_picture_button($content, $rank); $template-&gt;add_index_button($content, $rank);</em></p>
      <h4 id="jquery">jQuery 1.8.3, jQuery.UI 1.10.1</h4>
      <p>Nowe wersje jQuery, jQuery UI i innych wtyczek jQuery używanych w silniku Piwigo (colorbox, chosen, crop)</p>
      <h4 id="mobile_detection">Wcześniejsze wykrywanie urządzeń mobilnych</h4>
      <p>Wiele wtyczek nie współpracuje z motywem mobilnym. Dla poprawy wydajności, gdy zostanie wykryte urządzenie przenośne, odpowiednie informacje zostaną zapisane w sesji. Sprawdzanie jest teraz znacznie szybsze.</p>
      <div class="back_overview"><a href="#overview">↑ powrót na górę</a></div>
    </div>
</section></div>