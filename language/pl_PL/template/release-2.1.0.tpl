{include file="template/release_top_sections.tpl"}

<div id="releaseNotesMain">

<section class="container release-notes-intro">
  <div class="row">
<p>Piwigo 2.1 wprowadza duże usprawnienia. Pracowaliśmy aby poprawić <strong>doznania użytkownika</strong>, głównie dla administratorów. łatwiej jest wgrywać zdjęcia, łatwiej jest instalować tematy, administracja jest bardzie czytelna (jeżeli nie lubisz ciemnego tła), zostało zreorganizowane menu administracyjne, łatwiej jest zarządzać wtyczkami, łątwiej jest tworzyć i dodawać tagi, łatwiej jest sortować zdjęcia, łątwiej jest aktywować/deaktywować funkcje.</p>

<p>Na poziomie technicznym, architektura tematów została zaprojektowana od nowa aby ułatwić ich tworzenie. MySQL nie jest już jedyną wspieraną bazą danych, i możliwe jest skorzystanie z PostgreSQL oraz SQLite.</p>

<p>Zostało zamkniętych ponad 100 zagadnień (błędów oraz funkcji), zostało zatwierdzonych ponad 1000 zapisów kodu źródłowego. Piwigo 2.1 jest dostepne w 23 językach <em>od razu</em> (w porównaniu do 9 języków w Piwigo 2.0). Piwigo 2.1 zawiera kod od ponad 40 współpracowników wliczając w to programistów, tłumaczy oraz beta-testerów.</p>
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
  <li><a href="#first_step">pomoc już od pierwszych kroków</a></li>
  <li><a href="#upload_form">dodawanie zdjęć z przeglądarki</a></li>
  <li><a href="#theme_manager">manadżer tematów</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
  <li><a href="#languages">23 języki i 1 język zarządzania</a></li>
  <li><a href="#usability">poprawiona używalność administracji</a></li>
  <li><a href="#display_options">nowe opcje dostosowania</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
  <li><a href="#related_tags">poprawione przeglądanie "bazujące na tagach"</a></li>
</ul>
</div>

    </div>
    <div class="row equal technical-features">
      <div class="col-xs-12">
        <h3><i class="icon-tools"></i>Funkcjonalności techniczne</h3>
      </div>
      <div class="col-md-4">

<ul>
  <li><a href="#theme_architecture">nowa architektura tematów</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
  <li><a href="#pg_sqlite">zgodność z SQLite oraz PostgreSQL</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
</ul>
</div>
</div>
</div>
</section>

<section class="container">
<h3>Funkcje dla użytkownika</h3>

<h4 id="first_step">Pomoc już od pierwszego kroku</h4>

<p>Jak tylko Piwigo zostanie zainstalowane na Twoim serwerze, dostaniesz wielki i prosty komunikat (link):  "Chcę dodać zdjęcia", który prowadzi do formularza wgrywania zdjęć.</p>

<img src="http://piwigo.org/screenshots/210-no_photo_center.png" class="screenshot">

<p>Celem jest zapobiegnięcie pytaniu "OK, zainstalowałem Piwigo, jak dodać zdjęcia?".</p>

<h4 id="upload_form">Dodaj zdjęcia ze swojej przeglądarki</h4>

<p>Piwigo 1.0 posiadał jedną możliwość dodawnaia zdjęć: FTP + synchronizacja. Wraz z Piwigo 2.0 pojawił się pLoader, Piwigo Uploader.</p>

<p>Piwigo 2.1 przynosi nową metodę: dodawanie zdjęć wprost z przeglądarki:</p>
<ol>
  <li>tworzysz kategorię w locie</li>
  <li>zaznaczasz wiele zdjęć z Twojego komputera</li>
  <li>klikasz na przycisk transferu i obserwujesz postęp wgrywania</li>
</ol>

<img src="http://piwigo.org/screenshots/210-uploadform-01.png" class="screenshot">

<p>Rozmiary zdjęć są automatycznie zmieniane oraz tworzone są miniatury.</p>

<img src="http://piwigo.org/screenshots/210-uploadform-02.png" class="screenshot">

<h4 id="theme_manager">Manadżer tematów</h4>

<p>Zainstaluj, aktywuj lub ustaw jako domyślny przy pomocy kilku kliknięć.</p>

<p>Manadżer tematów jest podłączony bezpośrednio do katalogu tematów na piwigo.org. Jak tylko zostanie dodany nowy temat przez któregoś z członków społeczności, możesz go zainstalować w swoim Piwigo.</p>

<img src="http://piwigo.org/screenshots/210-themes_new.png" class="screenshot">

<p>Zainstalowane tematy mogą być aktywne lub nieaktywne. Nieaktywne tematy nie mogą być wybrane przez użytkowników.</p>

<p>Możesz uczynić temat domyślnym za pomocą tylko jednego kliknięcia.</p>

<img src="http://piwigo.org/screenshots/210-themes_installed.png" class="screenshot">

<h4 id="languages">23 języki oraz 1 jeden język zarządania</h4>

<img src="http://piwigo.org/screenshots/210-languages.png" style="float:right">
<ul>
  <li>Brasil (Brazylijski)</li>
  <li>Castellano (Argentyński)</li>
  <li>Dansk (Duński)</li>
  <li>Deutsch (Niemiecki)</li>
  <li>English (Angielski)</li>
  <li>Español (Hiszpański)</li>
  <li>Français (Francuski)</li>
  <li>Hrvatski (Chorwacki)</li>
  <li>Italiano (Włoski)</li>
  <li>Magyar (Węgierski)</li>
  <li>Nederlands (Holenderski)</li>
  <li>Polski</li>
  <li>Português (Portugalski)</li>
  <li>Română (Romanian)</li>
  <li>Srpski (Serbski)</li>
  <li>Türk (Turecki)</li>
  <li>Việt (Wietnamski)</li>
  <li>简体中文 (Chiński)</li>
  <li>Русский (Rosyjski)</li>
  <li>Македонски (Macedoński)</li>
  <li>日本語 (Japoński)</li>
  <li>Česky (Czeski)</li>
  <li>العربية (Arabski)</li>
</ul>

<p>Taka jak w przypadku manadżera tematów, możesz zainstalować dodatkowy język z katalogu piwigo.org, oraz zdeaktywować języki, które nie chcesz aby były dostępne.</p>

<h4 id="usability">Poprawiona używalność w administracji</h4>

<p>Dokonaliśmy wielu zmian w administracji, majac w głowie jeden cel: poprawienie używalności.</p>

<ul>
  <li>administracja może być "ciemna" lub "jasna"</li>
</ul>
<img src="http://piwigo.org/screenshots/210-dark_clear.png">
<ul>
  <li>dedykowany nagłówek z szybkimi linkami</li>
</ul>
<img src="http://piwigo.org/screenshots/210-admin_header.png">
<ul>
  <li>nowa organizacja menu (dedykowana sekcja dla wtyczek, oczekujące komentarze otrzymały także dedykowane menu, ekran synchronizacji został przeniesiony do sekcji "narzędzia", "zaawansowane funkcje" zostały przeniesione do ekranu <em>"maintenance"</em>)</li>
</ul>
<img src="http://piwigo.org/screenshots/210-menu.png">
<ul>
  <li>nowy wzór zarządzania listą wtyczek, 1 blok = 1 status</li>
</ul>
<img src="http://piwigo.org/screenshots/210-plugin_list.png" class="screenshot">

<p>nowy wzór dla ekranu instalacji wtyczek.</p>
<img src="http://piwigo.org/screenshots/210-plugin_available.png" class="screenshot">
<ul>
  <li>nowy "widżet" zarządzania tagami na zdjęciu</li>
</ul>
<img src="http://piwigo.org/screenshots/210-tags_widget.png" class="screenshot">
<ul>
  <li>sortowanie zdjęć z wykorzystaniem przeciągnij & upuść</li>
</ul>

<img src="http://piwigo.org/screenshots/210-drag_sort.png" class="screenshot">

<h4 id="display_options">nowe możliwości dostosowywania</h4>

<p>Nowy ekran <strong>Admin > Konfiguracja > Opcje > Wyświetlanie</strong> w wieloma opcjami ostosowania funkcji dostepnych dla użytkowników, wybierania zdjęć do wyświetlenia.</p>

<img src="http://piwigo.org/screenshots/210-display_options.png" class="screenshot">

<h4 id="related_tags">Poprawione przeglądanie "powiązanych tagów"</h4>

<p>Nawet jeżeli aktualnie nie przeglądasz tagów, Piwigo wyświetla tagi powiązane z bieżącym zdjęciem.</p>
<img src="http://piwigo.org/screenshots/210-related_tags-01.png" class="screenshot">

<p>Wyświetlamy 1 link do wyświetlenia <em>"tag1"</em> + <em>"tag2"</em> dla zestawu zdjęć.</p>
<img src="http://piwigo.org/screenshots/210-related_tags-02.png" class="screenshot">

<p>Im więcej dodasz tagów, tym bardziej zminiejszysz liczbę pasujących zdjęć.</p>
<img src="http://piwigo.org/screenshots/210-related_tags-03.png" class="screenshot">

<h3>Funkcje Techniczne</h3>

<h4 id="theme_architecture">Nowa architektura dla tematów</h4>

<p>Zapomnij o szablonach/tematach dwupoziomowej architektury. Teraz mamy jednopoziomową architekturę tematów. W dalszym ciągu istnieją pliki *.tpl: i znajdują się w podkatalogu "template" tematu "domyślnego".</p>

<p>Każdy temat deklaruje swój temat nadrzędny. Tematy podrzędne używają plików szablonów nadrzędnych, chyba że są także dostępne w ich obrębie. Na przykład, jeżeli Twój tema posiada tylko plik szablonu <em>picture.tpl</em>, to wszystkie pozostałe pliki szablonu zostaną wzięte z tematu nadrzędnego.</p>

<p>Temat podrzędny może zamieniać reguły CSS tematu nadrzędnego.</p>

<p>Jeżeli chcesz aby nowy temat wyglądał podobnie do tematu <em>"jasnego"</em>, nie powielaj go: stwórz temat <em>"jasnyPodrzędny"</em> i zdefiniuj tylko kilka reguł CSS.</p>

<h4 id="pg_sqlite">Zgodność z SQLiteoraz PostgreSQL</h4>

<p>Dodaliśmy warstwę abstrakcji bazy danych. W zależności od Twojej konfiguracji, Piwigo może używać jako silnika bazy danych MySQL, PostgreSQL lub SQLite. Dla użytkowników jest to oczywiście całkiem przeźroczyste.</p>

</div>
</section>
</div>