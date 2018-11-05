{include file="template/release_top_sections.tpl"}

<div id="releaseNotesMain">

<section class="container release-notes-intro">
  <div class="row">
<p>Wersja 2.6 wprowadza wiele nowych funkcjonalności dla użytkowników, a zwłaszcza administratorów. Menadżer użytkowników został przebudowany od podstaw. Nowa wtyczka "Narzędzia administracyjne" pozwala na edycję albumów i zdjęć wprost z galerii. Nowy system pocztowy umożliwia stosowanie przejrzystych motywów w wiadomościach oraz wykorzystuje potężny silnik. Wersja 2.6 niesie ze sobą wiele usprawnień w tym uproszczony proces tworzenia nowych wtyczek.</p>
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
<li><a href="#mobile_theme">Udoskonalony motyw mobilny</a></li>
<li><a href="#user_manager">Nowy wygląd menadżera użytkowników</a></li>
<li><a href="#admin_tools">Narzędzia administracyjne</a></li>
<li><a href="#mail_themes">Nowe motywy pocztowe</a></li>
<li><a href="#stats_geo">Geolokalizacja odwiedzających</a></li>
<li><a href="#group_manager">Nowy wygląd menadżera grup</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#admin_icons">Nowe ikony dla administratorów</a></li>
<li><a href="#tag_filter">Filtr tagów</a></li>
<li><a href="#recent">Najnowsze zdjęcia i albumy</a></li>
<li><a href="#number_tags">Zliczanie tagów i komentarzy</a></li>
<li><a href="#comment_manager">Menadżer komentarzy</a></li>
<li><a href="#permission_inheritance">Dziedziczenie uprawnień</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#edit_album">Poprawiona edycja albumów</a></li>
<li><a href="#theme_config">Konfiguracja motywów domyślnych</a></li>
<li><a href="#tiff">Wsparcie dla formatu TIFF</a></li>
<li><a href="#language">56 języków</a></li>
</ul>
</div>

    </div>
    <div class="row equal technical-features">
      <div class="col-xs-12">
        <h3><i class="icon-tools"></i>Funkcjonalności techniczne</h3>
      </div>
      <div class="col-md-4">

<ul>
<li><a href="#email">System email</a></li>
<li><a href="#gps">Metadane GPS</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#fallback_language">Język bazowy</a></li>
<li><a href="#jquery">Zaktualizowane biblioteki Javascript</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#plugin_creation">Usprawnienia dla twórców wtyczek</a></li>
</ul>
</div>
</div>
</div>
</section>

<section class="container">
<h3 id="mobile_theme">Udoskonalony motyw mobilny</h3>

<img src="http://piwigo.org/screenshots/piwigo-2.6-mobile-new-features.png" class="screenshot">

<p>Motyw mobilny SmartPocket otrzymał wiele nowych funkcji: pełne menu, stronę wyszukiwania, stronę tagów, nowy układ miniatur oraz pełną stronę dla każdego zdjęcia zawierającą wszystkie komentarze, właściwości oraz oceny.</p>

<div class="back_overview"><a href="#overview">↑ powrót na górę</a></div>

<h3 id="user_manager">Nowy wygląd menadżera użytkowników</h3>

<img src="http://piwigo.org/screenshots/piwigo-2.6-user-manager.png" class="screenshot">

<p>Menadżer użytkowników otrzymał nowy wygląd oraz pełną obsługę javascript/AJAX dla szybszego: dodawania użytkowników, edycji każdego z osobna lub masowo.</p>

<div class="back_overview"><a href="#overview">↑ powrót na górę</a></div>

<h3 id="admin_tools">Narzędzia administracyjne</h3>

<img src="http://piwigo.org/screenshots/piwigo-2.6-admin-tools-bar.png" class="screenshot">

<p>Nowa wtyczka "Narzędzia administracyjne" dodaje pasek narzędzi z zestawem przydatnych funkcji na samej górze każdej podstrony Twojej galerii. Znajdują się na nim: odnośniki do konkretnych sekcji panelu administracyjnego, formularz szybkiej edycji zdjęć i albumów, przyciski "dodaj do koszyka" i "ustaw jako miniaturę albumu" oraz narzędzia deweloperskie (identyczne jak te we wtyczce MultiView).</p>

<img src="http://piwigo.org/screenshots/piwigo-2.6-admin-tools-quick-edit.png" class="screenshot">

<p>Formularz szybkiej edycji otwiera Filtr tagów na stronie galerii (nie w panelu administracyjnym) i umożliwia dokonanie szybkich zmian w opisie zdjęć i albumów. Umożliwia także użytkownikom niebędącym administratorami dokonanie zmian w ich własnych zdjęciach (przesłanych za pomocą wtyczki Community).</p>

<div class="back_overview"><a href="#overview">↑ powrót na górę</a></div>

<h3 id="mail_themes">Nowe motywy pocztowe</h3>

<img src="http://piwigo.org/forum/showimage.php?pid=147756&filename=piwigo-2.6-email-template.png" class="screenshot">

<p>E-maile wysyłane z Piwigo od teraz mogą wykorzystywać jeden z dwóch motywów, przejrzysty (jak powyżej) lub ciemny. Motyw wiadomości nie zależy już od motywu galerii.</p>

<div class="back_overview"><a href="#overview">↑ powrót na górę</a></div>

<h3 id="stats_geo">Geolokalizacja odwiedzających</h3>

<img src="http://piwigo.org/forum/showimage.php?pid=143984&filename=piwigo-2.6-map-history.png" class="screenshot">

<p>Geolokalizacja wykorzystująca adres IP odwiedzających jest dostępna na stronie [Administracja > Narzędzia > Historia > Wyszukaj] z opcjonalnym wykorzystaniem map Google.</p>

<div class="back_overview"><a href="#overview">↑ powrót na górę</a></div>

<h3 id="group_manager">Nowy wygląd menadżera grup</h3>

<img src="http://piwigo.org/screenshots/piwigo-2.6-group-manager.png" class="screenshot">

<p>Nowy układ menadżera grup został oparty na Menadżerze wsadowym.</p>

<div class="back_overview"><a href="#overview">↑ powrót na górę</a></div>


<h3 id="admin_icons">Nowe ikony dla administratorów</h3>

<img src="http://piwigo.org/screenshots/piwigo-2.6-admin-icons.png" class="screenshot">

<p>Nowe ikony w menu w panelu administracyjnym. Wiele zakładek i odnośników otrzymało teraz dodatkowo ikonki. Są one wyświetlane przy pomocy <a href="http://fontello.com">systemu Fontello</a> oraz kolekcji <em>Font Awesome</em>, <em>Entypo</em>, <em>Iconic</em>, <em>Elusive</em> i <em>MFG Labs</em>. Ikony są kompatybilne z wyświetlaczami o dużej gęstości pikseli takimi jak Retina i nowoczesne smartfony: niezależnie od powiększenia ikony pozostają ostre i czytelne.</p>

<div class="back_overview"><a href="#overview">↑ powrót na górę</a></div>

<h3 id="tag_filter">Filtr tagów</h3>

<img src="http://piwigo.org/screenshots/piwigo-2.6-admin-tag-filter.png" class="screenshot">

<p>Nowy filtr na stronie zarządzającej tagami.</p>

<div class="back_overview"><a href="#overview">↑ powrót na górę</a></div>


<h3 id="recent">Najnowsze zdjęcia i albumy</h3>

<p>Sekcja <em>najnowsze zdjęcia</em> już nie będzie pusta. Jeżeli Piwigo nie znajdzie zdjęć dodanych w okresie domyślnie ostatnich 7 dni to wyświetli zdjęcia ostatnio dodane.</p>

<div class="back_overview"><a href="#overview">↑ powrót na górę</a></div>

<h3 id="number_tags">Zliczanie tagów i komentarzy</h3>

<img src="http://piwigo.org/forum/showimage.php?pid=143984&filename=piwigo-2.6-menu-tags-comments.png" class="screenshot">

<p>W menu jest teraz wyświetlana także liczba tagów i komentarzy.</p>

<div class="back_overview"><a href="#overview">↑ powrót na górę</a></div>


<h3 id="comment_manager">Menadżer komentarzy</h3>

<img src="http://piwigo.org/forum/showimage.php?pid=147347&filename=piwigo-2.6-comment-manager.png" class="screenshot">

<p>Nowy Menadżer komentarzy umożliwia zarządzanie wszystkimi komentarzami, także zatwierdzonymi.</p>

<div class="back_overview"><a href="#overview">↑ powrót na górę</a></div>

<h3 id="permission_inheritance">Dziedziczenie uprawnień</h3>

<p>Ustawiając <code>$conf['inheritance_by_default'] = true;</code> w konfiguracji lokalnej (domyślnie false) można sprawić, że albumy podrzędne będą automatycznie dziedziczyć uprawnienia po swoich rodzicach (albumach nadrzędnych). Przykładowo, jeżeli użytkownik <em>"Marek"</em> posiada uprawnienia do prywatnego albumu <em>"przyjęcia"</em> to automatycznie otrzyma on także uprawnienia do nowego albumu <em>"przyjęcia/urodziny"</em>.</p>

<div class="back_overview"><a href="#overview">↑ powrót na górę</a></div>

<h3 id="edit_album">Poprawiona edycja albumów</h3>

<img src="http://piwigo.org/forum/showimage.php?pid=147347&filename=piwigo-2.6-album-edit-link.png" class="screenshot">

<p>Dodano odnośnik <em>"edytuj ten album"</em> podczas zarządzania albumami podrzędnymi.</p>

<img src="http://piwigo.org/screenshots/piwigo-2.6-add-photos-to-album.png" class="screenshot">

<p>Dodano odnośnik <em>"dodaj zdjęcia"</em> na stronie edycji albumu, który prowadzi bezpośrednio do formularza przesyłania zdjęć.</p>

<div class="back_overview"><a href="#overview">↑ powrót na górę</a></div>

<h3 id="theme_config">Konfiguracja motywów domyślnych</h3>

<p>Motywy Elegant i SmartPocket otrzymały stronę konfiguracyjną.</p>

<img src="http://piwigo.org/screenshots/piwigo-2.6-elegant-config.png" class="screenshot">
<p>Motyw Elegant umożliwia określenie zachowania wysuwanych paneli.</p>

<img src="http://piwigo.org/screenshots/piwigo-2.6-smartpocket-config.png" class="screenshot">
<p>Motyw SmartPocket umożliwia określenia zachowania podczas przeglądania zdjęć i pokazów slajdów.</p>

<div class="back_overview"><a href="#overview">↑ powrót na górę</a></div>


<h3 id="tiff">Wsparcie dla formatu TIFF</h3>

<p>Jeśli zostanie przesłany plik w formacie TIFF, Piwigo zachowa go wersji oryginalnej oraz utworzy jego reprezentację w formacie PNG. Możliwa jest zmiana formatu na JPEG za pomocą opcji konfiguracyjnej <code>$conf['tiff_representative_ext'] = 'jpg';</code>.</p>

<h3 id="language">56 języków</h3>

<p>W Piwigo 2.6.0 dodano język Angielski Amerykański, który nieznacznie różni się od Angielskiego Brytyjskiego. 45 tłumaczeń zostało zaktualizowanych. Piwigo 2.6 obsługuje 56 języków. Ty także możesz dołączyć do zespołu tłumaczy na <a href="http://piwigo.org/translate">naszej platformie</a> i pomóc w tłumaczeniu Piwigo na nowe języki oraz udoskonalaniu już istniejących.</p>

<div class="back_overview"><a href="#overview">↑ powrót na górę</a></div>

<h3>Funkcjonalności techniczne</h3>

<p>Zwróć uwagę, że bardziej szczegółowe informacje zostały zawarte w dokumencie pt. <a href="http://piwigo.org/doc/doku.php?id=dev:changes_in_2.6">Zmiany techniczne w Piwigo 2.6</a>. Prosimy przeczytaj go, aby dostosować swoje rozszerzenia do współpracy z Piwigo 2.6.</p>

<h4 id="smarty_3">Smarty 3 <small>(<a href="http://piwigo.org/doc/doku.php?id=dev:changes_in_2.6#smarty_3">szczegóły</a>)</small></h4>

<p>Smarty, nasz system szablonów, został zaktualizowany do wersji 3. Sposób użycia pozostał taki sam, ale dodano kilka fajnych funkcji, na przykład nie trzeba już używać tagów <code>&#123;literal&#125;</code> ani <code>&#123;ldelim&#125;</code> przy pisaniu JavaScriptu i CSS.<br>
Dodaliśmy także modyfikator <code>translate_dec</code> zastępujący <code>$pwg->l10n_dec</code>.</p>

<h4 id="l10n">Funkcja tłumacząca <small>(<a href="http://piwigo.org/doc/doku.php?id=dev:changes_in_2.6#l10n_translate_sprintf">szczegóły</a>)</small></h4>

<p>Funkcja <code>l10n</code> została usprawniona: może przyjmować dodatkowe argumenty, które będą wykorzystane w funkcji <code>sprintf</code> wykonywanej na łańcuchu znaków. Takie same zmiany dotyczą szablonowego modyfikatora <code>translate</code>.</p>

<h4 id="api">WebServices (API)</h4>

<p>WebServices zostały znacznie rozszerzone w tej wersji, główne zmiany dotyczą:</p>

<h5>Nowe metody <small>(<a href="http://piwigo.org/doc/doku.php?id=dev:changes_in_2.6#new_api_methods">szczegóły</a>)</small></h5>
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

<h5>Nowe opcje <small>(<a href="http://piwigo.org/doc/doku.php?id=dev:changes_in_2.6#new_options_for_api_methods">szczegóły</a>)</small></h5>
<p>Każdy parametr może zostać zdefiniowany z <code>typem</code>, który będzie sprawdzany przez kontroler WS (nie ma już potrzeby robić tego w deklaracji metody). Dostępne są następujące typy: <code>WS_TYPE_BOOL, WS_TYPE_INT, WS_TYPE_FLOAT, WS_TYPE_POSITIVE, WS_TYPE_NOTNULL, WS_TYPE_ID</code>.</p>

<p>Metoda <code>PwgServer::addMethod</code> może także przyjmować szósty argument, tablicę wartości opcji boolowskich: <code>hidden, admin_only, post_only</code>.</p>

<h4 id="email">System email <small>(<a href="http://piwigo.org/doc/doku.php?id=dev:changes_in_2.6#new_email_system">szczegóły</a>)</small></h4>

<p>Funkcje odpowiedzialne za wysyłanie e-maili także zostały przepisane dla zapewnienia lepszej współpracy z czytnikami poczty oraz większych możliwości dla twórców wtyczek.<br>
Wykorzystaliśmy bibliotekę PHPMailer we wszystkich technicznych aspektach wysyłki oraz zaimplementowaliśmy szablony.<br>
Dodatkowo nowy system wspiera bezpieczne połączenia SMTP (SSL/TLS).</p>

<h4 id="gps">Metadane GPS <small>(<a href="http://piwigo.org/doc/doku.php?id=dev:changes_in_2.6#gps_metadata">szczegóły</a>)</small></h4>

<p>Piwigo 2.6 będzie zawsze synchronizować metadane GPS (szerokość i długość geograficzną) jeżeli synchronizacja EXIF jest włączona. Dane są przechowywane w tabeli z obrazami, nie są one wykorzystywane przez silnik Piwigo, ale są dostępne dla wtyczek.</p>

<h4 id="fallback_language">Język bazowy</h4>

<p>Udoskonalono system tłumaczeń. Umożliwia on określenie języka jako pochodnego (na przykład kanadyjska odmiana francuskiego pochodzi od języka francuskiego). Umożliwia to lepsze i szybsze tłumaczenie w przypadku niektórych języków.</p>

<h4 id="jquery">Zaktualizowano biblioteki Javascript <small>(<a href="http://piwigo.org/doc/doku.php?id=dev:changes_in_2.6#jquery_19">szczegóły</a>)</small></h4>

<p>jQuery została zaktualizowana do wersji 1.10.2, główne zmiany zostały omówione na <a href="http://jquery.com/upgrade-guide/1.9/">stronie jQuery</a>.</p>

<p>jQuery UI została zaktualizowana do wersji 1.10.1, główne zmiany to zmiana nazw plików efektów UI.</p>

<p>TokenInput została zaktualizowana do wersji 1.6.1, parametr <code>allowCreation</code> został przemianowany na <code>allowFreeTagging</code> oraz zmieniono położenie arkuszy stylów.</p>

<p>jGrowl została zaktualizowana do wersji 1.2.12, zmieniono położenie arkuszy stylów.</p>

<p>Dodaliśmy jQuery DataTables 1.9.4 oraz 1.5.2, obie zlokalizowane w katalogu <code>themes/default/js/plugins</code>.</p>

<h3 id="plugin_creation">Usprawnienia dla twórców wtyczek</h3>

<h4 id="new_section">Lepsze wsparcie dla nowych sekcji publicznych <small>(<a href="http://piwigo.org/doc/doku.php?id=dev:changes_in_2.6#generic_template_for_custom_pages">szczegóły</a>)</small></h4>

<p>Nowa, bardziej przejrzysta metoda dodawania nowych stron w publicznej części Piwigo: zadeklaruj <code>$page['is_external']=true;</code> i powiąż treść swojej strony ze zmienną szablonową <code>$CONTENT</code>.</p> Twórcy szablonów muszą wyświetlić tę zmienną w <code>index.tpl</code>.</p>

<h4 id="maintenance_class">Nowa klasa konserwacyjna <small>(<a href="http://piwigo.org/doc/doku.php?id=dev:extensions:plugins#plugin_maintenance">szczegóły</a>)</small></h4>

<p>Przedstawiamy nowy interfejs <code>PluginMaintain</code>, który ma rozwiązać konflikty w nazewnictwie. Jest on używany do definiowania funkcji konserwacyjnych wtyczek (w pliku <code>maintain.inc.php</code>) w unikalnie nazwanych klasach.<br>
Taki sam interfejs istnieje dla motywów : <code>ThemeMaintain</code>.</p>

<h4 id="trigger_name">Zmiana nazw funkcji wyzwalaczy <small>(<a href="http://piwigo.org/doc/doku.php?id=dev:changes_in_2.6#triggers_functions">szczegóły</a>)</small></h4>

<p>Zdecydowaliśmy się zmienić mało mówiące nazwy funkcji <code>trigger_event</code> i <code>trigger_action</code> na <code>trigger_change</code> i <code>trigger_notify</code>. Piwigo 2.6 obsługuje obie wersje, ale w wersji 2.7 pozostaną już jedynie nowe. Brak zmian w obsłudze wyzwalacza <code>add_event_handler</code>.</p>

<h4 id="template_cssjs">Szablony w plikach CSS i JS <small>(<a href="http://piwigo.org/doc/doku.php?id=dev:changes_in_2.6#css_js_as_smarty_templates">szczegóły</a>)</small></h4>

<p>Możliwe jest wykorzystanie funkcji Smarty w plikach .css i .js, wystarczy ustawić <code>template=true</code> podczas używania <code>combine_script</code> i <code>combine_css</code>.</p>

<h4 id="action_buttons">Poprawione metody szablonowe do sortowania przycisków akcji <small>(<a href="http://piwigo.org/doc/doku.php?id=dev:changes_in_2.6#add_action_buttons">szczegóły</a>)</small></h4>

<p><a href="http://piwigo.org/releases/2.5.0#action_buttons">W wersji 2.5 dodaliśmy</a> dwie metody sortujące przyciski akcji na stronie głównej oraz stronach zdjęć. Jak zaplanowaliśmy, sposób ich użycia trochę się zmienił w wersji 2.6 : wtyczki nie mogą już deklarować przycisków w otoczeniu <code>&lt;span&gt;, &lt;div&gt; ani &lt;li&gt;</code>, gdyż ta składnia jest teraz obsługiwana przez szablon.</p>

<div class="back_overview"><a href="#overview">↑ powrót na górę</a></div>

</div>
</section></div>