{include file="template/release_top_sections.tpl"}

<div id="releaseNotesMain">

<section class="container release-notes-intro">
  <div class="row">
<p>Piwigo 2.3 wprowadza nowe funkcjonalności, takie jak ranking ocen, menadżer aktualizacji czy kadrowanie miniatur. Są także usprawnienia w interfejsie użytkownika z łatwiejszym menadżerem wtyczek oraz bardziej inteligentnym formularzem wgrywania. Pracowaliśmy nad utrzymaniem kompatybilności z nową wersją jak największej ilości wtyczek. Wiele nowych funkcjonalności, które do tej pory były dostępne jako wtyczki, są teraz zintegrowane z Piwgo.</p>

<p style="text-align:center">
<object style="height: 390px; width: 640px"><param name="movie" value="http://www.youtube.com/v/DQfBkhPCFT0?version=3"><param name="allowFullScreen" value="true"><param name="allowScriptAccess" value="always"><embed src="http://www.youtube.com/v/DQfBkhPCFT0?version=3" type="application/x-shockwave-flash" allowfullscreen="true" allowScriptAccess="always" width="640" height="360"></object>
</p>

<p>Piwigo 2.3 w liczbach: 50 nowych funkcji, 600 zmian kodu w Subversion, 6 nowych języków i dużo krótszy, 6-cio miesięczny cykl wydań.</p>
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
<li><a href="#plugin_manager">Nowy wygląd Menadżera Wtyczek</a></li>
<li><a href="#upload_form">Usprawnienia w formularzu wgrywania</a></li>
<li><a href="#rating_score">Do widzenia <em>średnie oceny</em>, witajcie <em>rating score</em></a></li>
<li><a href="#update_manager">Menadżer Aktualizacjir</a></li>
<li><a href="#tooltips">Nowe podpowiedzi na miniaturach</a></li>
<li><a href="#title_on_banner">Użyj tytułu galerii jako nagłówka strony</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#lost_password">Zredefiniowana funkcjonalność "Zapomniane Hasło"</a></li>
<li><a href="#menubar_everywhere">Pasek menu na wszystkich stronach</a></li>
<li><a href="#merge_tags">Scalane tagi</a></li>
<li><a href="#regenerate">Ponowne generowanie rozmiaru strony i miniatur</a></li>
<li><a href="#crop">Kadrowanie miniatur</a></li>
<li><a href="#default_sort_order">Zarządzanie domyślną kolejnością sortowania</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#permissions_sub_albums">Zastosuj uprawnienia do pod-albumów</a></li>
<li><a href="#css_link">Bezpośredni link do konfiguracji CSS</a></li>
<li><a href="#multilingual_tags">Wielojęzykowe tagi</a></li>
<li><a href="#photos_per_page">Liczba zdjęć per strona</a></li>
<li><a href="#gallery_url">Parametr adresu URL galerii został przeniesiony</a></li>
<li><a href="#languages">domyślnie wsparcie dla 43 języków</a></li>
</ul>
</div>

    </div>
    <div class="row equal technical-features">
      <div class="col-xs-12">
        <h3><i class="icon-tools"></i>Funkcjonalności techniczne</h3>
      </div>
      <div class="col-md-4">

<ul>
<li><a href="#postgresql_dropped">Wsparcie dla PostgreSQL zostało usunięte</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#misc_technical">Wersja jQuery 1.6 i Piwigo w bazie danych</a></li>
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
<h3>Funkcjonalności użytkownika</h3>

<h4 id="plugin_manager">New design for Plugin Manager</h4>

<p>Zmieniliśmy 2 ważne funkcjonalności w Menadżerze Wtyczek:</p>
<ol>
  <li>stan <em>odinstalowany</em> został usunięty, trzymamy tylko stany <em>aktywny</em> i <em>nieaktywny</em></li>
  <li>szczegółowe informacje (autor, wersja, opis) są domyślnie ukryte, co w rezultacie daje bardziej przejrzysty wygląd</li>
</ol>

<img src="https://piwigo.org/forum/uploads/122461/piwigo230beta1_01_plugin_manager.png" class="screenshot">

<p>Kolejna mała zmiana: tylko <em>webmasterzy</em> mogą aktywować/deaktywować wtyczki. Status <em>administrator</em> nie jest wystarczający.</p>

<div class="back_overview"><a href="#overview">↑ powrót do opisu</a></div>

<h4 id="upload_form">Usprawnienia we wgrywaniu</h4>

<p>Wgrywanie zostało mocno usprawnione. Spośród widocznych usprawnień, dostaniesz prostszy wybór albumu, maksymalny rozmiar pliku i rozmiary wyświetlane są zanim wybierzesz zdjęcia, przycisk wyboru jest teraz przetłumaczony na wszystkie języki, pasek postępu dla całego wgrywania, i ostatnie ale niemniej ważne - zdjęcia są wyświetlane jak tylko zostaną wgrane.</p>

<img src="https://piwigo.org/forum/uploads/124400/piwigo-230RC1-upload-form.png" class="screenshot">

<p>Silnik systemu wgrywania został trochę zmieniony: zamiast ustawienia prywatności i albumu gdy zostaną wgrane wszystkie zdjęcia, Piwigo 2.3 ustawia prywatnść i album dla każdego zdjęcia od razu po jego wgraniu. Rezultat: nigdy więcej "osieroconych" zdjęć w przypadku gdy wgranie jednego zdjęcia się nie powiedzie przy dużej paczce wgrywania.</p>

<div class="back_overview"><a href="#overview">↑ powrót do opisu</a></div>

<h4 id="rating_score">Do widzenia <em>"średnie oceny"</em>, witajcie <em>"rating score"</em></h4>

<p>In Piwigo 2.2, a photo with a single rating of 5 stars (average rate 5.00) was ranked before a photo with 10 ratings at 5 stars and 1 rating at 4 stars (average rate 4.91) . It was not fair.</p>

<p>W Piwigo 2.3, zmieniliśmy algorytm wyliczający oceny. Aby zapobiec zamieszaniu <em>średnie oceny</em> zostały nazwane <em>rating score</em>.</p>

<div class="back_overview"><a href="#overview">↑ powrót do opisu</a></div>

<h4 id="update_manager">Menadżer Aktualizacji</h4>

<p>Zintegrowaliśmy wtyczkę <em>Piwigo AutoAktualizacji</em> z Piwigo. Możesz znaleźć ją na ekranie [Administracja > Narzędzia > Aktualizacje]. Możesz aktualizować Piwigo raz jego rozszerzenia (wtyczki, tematy i języki).</p>

<img src="https://piwigo.org/forum/uploads/122461/piwigo230beta1_02_updates.png" class="screenshot">

<div class="back_overview"><a href="#overview">↑ powrót do opisu</a></div>

<h4 id="tooltips">Nowe podpowiedzi na miniaturach</h4>

<p>Podpowiedzi na miniaturach zostały całkowicie zmienione, tak jak tekst alternatywny (atrybut "alt" w html), w celu usprawnienia wyszukiwania i zapewnienia większej ilości informacji dla odwiedzająych.</p>

<img src="https://piwigo.org/forum/uploads/124400/piwigo-230RC1-tooltip-on-thumbnail.png" class="screenshot">

<div class="back_overview"><a href="#overview">↑ powrót do opisu</a></div>

<h4 id="title_on_banner">Użyj tytułu galerii jako nagłówka strony</h4>

<p>Tytuł galerii może być automatycznie wykorzystany jako nagłówek strony. Proste i przekonujące.</p>

<img src="https://piwigo.org/forum/uploads/124400/piwigo-230RC1-gallery_title-in-page-banner.png" class="screenshot">


<div class="back_overview"><a href="#overview">↑ powrót do opisu</a></div>

<h4 id="lost_password">Zredefiniowana funkcjonalność "Zapomniane Hasło"</h4>

<p>Funkcjonalność "zapomniane hasło" zostałą przepisana od nowa. Nowa funkcjonalność pozwala administratorom resetować ich hasła bez potrzeby bezpośrendiego dostępu do bazy danych.</p>

<img src="https://piwigo.org/forum/uploads/124400/piwigo-230RC1-lost-password-redesigned.png" class="screenshot">


<div class="back_overview"><a href="#overview">↑ powrót do opisu</a></div>

<h4 id="menubar_everywhere">Pasek menu na wszystkich stronach</h4>

<p>Pasek menu jest widoczny na wszystkich stronach , włączając w to tagi, profile, komentarze i stronę rejestracji.</p>

<img src="https://piwigo.org/forum/uploads/122461/piwigo230beta1_04_menubar_on_all_pages.png" class="screenshot">


<div class="back_overview"><a href="#overview">↑ powrót do opisu</a></div>

<h4 id="merge_tags">Scalane tagi</h4>

<p>Możesz scalić tagi bez utraty powiązania ze zdjęciami.</p>

<img src="https://piwigo.org/forum/uploads/124400/piwigo-230RC1-merge-tags.png" class="screenshot">


<div class="back_overview"><a href="#overview">↑ powrót do opisu</a></div>

<h4 id="regenerate">Ponowne generowanie rozmiaru strony i miniatur</h4>

<p>Możliwość ponownego wygenerowania miniatur oraz zdjęć o rozmiarach www została dodana do Menadżera Wsadowego.</p>

<img src="https://piwigo.org/forum/uploads/122461/piwigo-2.3-regenerate-websize-configure.png" class="screenshot">

<p>Podczas generowania zdjęcia o rozmiarach www, Piwigo stworzy go domyślnie ze zdjęcia w wersji HD (wysokiej rozdzielczości). W przypadku gdy zdjęcia HD nie istnieją, a aktualny rozmiar zdjęcia jest większy niż rozmiary www, Piwigo potraktuje go jako HD i zmniejszy rozmiar na jego podstawie.</p>

<img src="https://piwigo.org/forum/uploads/122461/piwigo-2.3-regenerate-websize-processing.png" class="screenshot">

<div class="back_overview"><a href="#overview">↑ powrót do opisu</a></div>

<h4 id="crop">Kadrowanie miniatur</h4>

<p>Do Menadżera Wsadowego została dodana możliwość kadrowania miniatur. Możesz tworzyć kwadratowe lub szerokie miniatury bez przymusu instalacji wtyczek.</p>

<img src="https://piwigo.org/forum/uploads/122461/piwigo230beta1_03_crop_thumbnails.png" class="screenshot">

<div class="back_overview"><a href="#overview">↑ powrót do opisu</a></div>

<h4 id="default_sort_order">Zarządzanie domyślną kolejnością sortowania</h4>

<p>Możesz teraz zarządzać domyślną kolejnością sortowania swoich zdjęć bez pisania jakiegokolwiek kodu SQL (Zaawansowani użytkownicy: w dalszym ciągu możecie nadpisać parametry plikiem konfiguracji lokalnej)</p>

<img src="https://piwigo.org/forum/uploads/123204/piwigo-2.3.0beta2-default_sort_order_user_interface.png" class="screenshot">


<div class="back_overview"><a href="#overview">↑ powrót do opisu</a></div>

<h4 id="permissions_sub_albums">Zastosuj uprawnienia do pod-albumów</h4>

<p>Możesz zastosować uprawnienia do głównego albumu (na przykład, <em>Imprezy</em>) do pod-albumów (<em>Imprezy / Święta 2011</em> oraz <em>Imprezy / Szczęśliwego Nowego Roku 2012</em>).</p>

<img src="https://piwigo.org/forum/uploads/124400/piwigo-230RC1-permissions-on-subalbums.png" class="screenshot">

<div class="back_overview"><a href="#overview">↑ powrót do opisu</a></div>

<h4 id="css_link">Bezpośredni link do konfiguracji CSS z poziomu Edytora Plików Lokalnych</h4>

<p>Jeżeli aktywujesz wtyczkę Edytor Plików Lokalnych, dla każdego tematu zostanie wyświetlony nowy linka - <em>CSS</em>. Otwiera on w Edytorze Plików Lokalnych odpowiedni plik CSS.</p>

<img src="https://piwigo.org/forum/uploads/123204/piwigo-2.3.0beta2-CSS-shortcut.png" class="screenshot">

<div class="back_overview"><a href="#overview">↑ powrót do opisu</a></div>

<h4 id="multilingual_tags">Wielojęzykowe tagi</h4>

<p>Czy Twoja galeria jest dostępna w angielskim, hiszpańskim, niemieckim? Prawie wszystkie labelki są wielojęzykowe z wykorzystaniem wtyczki <em>Opisy Rozszerzone</em>, z opisem zdjęć, nazwą albumu a także nagłówkiem strony. Teraz także możesz mieć wielojęzykowe tagi.</p>

<img src="https://piwigo.org/forum/uploads/123204/piwigo-2.3-multilanguage-tags-create.png" class="screenshot">

<p>Wszystkie wielojęzykowe tagi pojawiają się także na liście auto-uzupełniania podczas dodawania tagów do zdjęć.</p>

<img src="https://piwigo.org/forum/uploads/123204/piwigo-2.3-multilanguage-tags-add.png" class="screenshot">

<div class="back_overview"><a href="#overview">↑ powrót do opisu</a></div>

<h4 id="photos_per_page">Liczba zdjęć per strona</h4>

<p>W poprzednich wersjach Piwigo, mieliśmy liczbę zdjęć per linia oraz liczba linii per strona. Było to dobre, ponieważ układ strony był stały. W 2005 w Piwigo 1.5, liczba zdjęć per linia nie była używana, a wartość ta była tylko po to aby wiedzieć ile jest zdjęć na stronie. Ponieważ żaden temat tego nie wykorzystywał, zdecydowaliśmy się na usunięcie tego parametru i zachowanie prostego parametru: liczba zdjęć per strona.</p>

<div class="back_overview"><a href="#overview">↑ powrót do opisu</a></div>

<h4 id="gallery_url">Parametr adresu URL galerii został przeniesiony</h4>

<p>Z ekranu administracyjnego [Administracja > Konfiguracja > Opcje > Główne] do lokalnego pliku konfiguracyjnego, który możesz edytować Edytorem Plików Lokalnych. Nazwa parametru to <em>$conf['gallery_url']</em>. Parametr został usunięty z interfejsu użytkownika, ponieważ był on niebezpieczny jeżeli ktoś nie rozumiał jego poprawnego użycia. Wielu użytkowników myślało, że zmieniając ten adres URL, dostaną albo nową domenę albo ich strona będzie gdzie indziej, co było mylące.</p>

<p>Przypomnienie: parametr <em>$conf['gallery_url']</em> zmienia adres docelowy linku <em>Home</em> w całej galerii.</p>

<div class="back_overview"><a href="#overview">↑ powrót do opisu</a></div>

<h4 id="languages">Domyślnie wsparcie dla 43 języków</h4>

<p>W porównaniu do Piwigo 2.2,jest 6 nowych języków: Afrikaans, Български (bułgarski), Eesti (estoński), Ελληνικά (grecki), 한국어 (koreański) , ภาษาไทย (tajski).</p>

<img src="https://piwigo.org/screenshots/piwigo-2.3-new-languages.png" class="screenshot">

<p>To wielki sukces naszego zespołu tłumaczącego. Dodatkowo poza nowymi językami, wprowadziliśmy nowe <a href="https://piwigo.org/translate" target="_blank">narzędzie do tłumaczenia online</a> stworzone przez naszego najnowszego (i najmłodszego) członka zespołu, mistic100.</p>

<img src="https://piwigo.org/screenshots/piwigo-translate-chinese.png" class="screenshot">

<div class="back_overview"><a href="#overview">↑  powrót do opisu</a></div>

<h3>Funkcjonalności Techniczne</h3>

<h4 id="postgresql_dropped">Wsparcie dla PostgreSQL oraz SQLite zostało usunięte</h4>

<p>Od czasu Piwigo 2.1 opublikowanego w maju 2010, Piwigo posiadało eksperymentalne wsparcie dla PostgreSQL oraz SQLite.</p>

<p>W praktyce, niektóre błędy zgłaszane do SQLite/PostgreSQL nie zostały wystarczająco dobrze naprawione. Wsparcie to przyniosło dodatkowe narzuty na programowanie i praktycznie wszystkie wtyczki były kompatybilne tylko z MySQL. Ludzie zainteresowani wsparciem Piwigo dla PostgreSQL/SQLite byli zawiedzeni, ponieważ funkcjonalność posiadała wiele błędów i byłą niekompletna.</p> 

<p>W konsekwencji zdecydowaliśmy się usunąć wsparcie dla PostgreSQL oraz SQLite i <strong>skupić się tylko na MySQL</strong>.</p>

<div class="back_overview"><a href="#overview">↑  powrót do opisu</a></div>

<h4 id="misc_technical">Różne</h4>

<ul>
  <li>jQuery zostało zaktualizowane do wersji 1.6.2</li>
  <li>Wersja Piwigo jest zapisywana do bazy danych, co ułatwia przyszłe aktualizacje</li>
</ul>

<div class="back_overview"><a href="#overview">↑ powrót do opisu</a></div>

</section></div>