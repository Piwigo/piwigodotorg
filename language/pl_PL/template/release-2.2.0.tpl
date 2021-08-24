{include file="template/release_top_sections.tpl"}

<div id="releaseNotesMain">

<section class="container release-notes-intro">
  <div class="row">
<p>Piwigo 2.2 wnosi usprawniony interfejs użytkownika, nowe funkcjonalności oraz zwiększoną prędkość działania. Wgrywanie plików przez użytkowników zostało przepisane od nowa i jest teraz łatwiejsze w konfiguracji. Manadżer wsadowy został także przepisany od zera. Została dodana możliwość aktualizacji tematów oraz języków bezpośrednio ze strony piwigo.org. Mocny nacisk został położony na zredukowanie czasu ładowania stron, zmniejszenie ilości danych przesyłanych pomiędzy przeglądarką a serwerem, co spowodowało zwiększenie prędkości.</p>

<p>Kilka liczb: 80 funkcji lub błędów, 750 commit'ów wysłanych do bazy. Piwigo 2.2 jest dostępne w 37 językach (vs 23 w Piwigo 2.1.0). W pracach nad wersją Piwigo 2.2 brało udział więcej niż 50 uczestników, wliczając w to programistów, tłumaczy, beta-testerów.</p>
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
  <li><a href="#user_upload">Nowy wygląd wgrywania plików</a></li>
  <li><a href="#new_words">Zapomnij o "kategoriach", zapomnij o "elementach", "obrazach"</a></li>
  <li><a href="#batch_manager">Nowy Menadżer wsadowy</a></li>
  <li><a href="#language_switch">37 języków i nowy przełącznik języków</a></li>
  <li><a href="#sort_albums">Nowe opcje sortowania dla albumów</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
  <li><a href="#resize_hd">Usuń lub zmień rozmiar swoich zdjęć wysokiej rozdzielczości</a></li>
  <li><a href="#photo_deletion">Uproszczone usuwanie zdjęć</a></li>
  <li><a href="#week_start">Poniedziałek czy Niedziela?</a></li>
  <li><a href="#automatic_rotation">Automatyczne obracanie</a></li>
  <li><a href="#multisite">Multisite</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
  <li><a href="#adviser">Nigdy więcej trybu doradzania</a></li>
  <li><a href="#orphan_tags">Osierocone Tagi</a></li>
  <li><a href="#extension_updates">Automatyczna aktualizacja dla języków oraz tematów</a></li>
</ul>
</div>

    </div>
    <div class="row equal technical-features">
      <div class="col-xs-12">
        <h3><i class="icon-tools"></i>Funkcjonalności techniczne</h3>
      </div>
      <div class="col-md-4">

<ul>
  <li><a href="#imagemagick">ImageMagick</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
  <li><a href="#combine">Połączenie plików CSS, połączenie plików Javascript, sprite'y CSS dla ikon</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
  <li><a href="#misc_technical">Rozmaite inne</a></li>
</ul>
</div>
</div>
</div>
</section>

<section class="container">
<h3>Funkcjonalności dla użytkownika</h3>

<h4 id="user_upload">Nowy wygląd wgrywania plików przez użytkownika</h4>

<p>Poprzednie wgrywanie plików przez użytkownika zostało całkowicie usunięte.</p>

<p>Teraz powraca ono z powrotem za pomocą wtyczki <a target="_blank" href="https://piwigo.org/ext/extension_view.php?eid=303">Community</a> z rozszerzonym formularzem wgrywania, który znajdował się już w panelu administracyjnym : automatyczna zmiana rozmiaru, automatyczne tworzenie miniatur, automatyczne obracanie, wiele zdjęć za jednym razem, pasek postępu... Definiuj uprawnienia do wgrywania dla grupy lub użytkownika, z możliwością tworzenia pod-albumów lub nie oraz z zatwierdzaniem przez administratora lub nie.</p>

<p>1. administrator tworzy uprawnienia do wgrywania odpowiadając na następujące pytania:</p>
<ul>
  <li>kto? dowolny odwiedzający, dowolny zarejestrowany użytkownik, użytkownik, grupa</li>
  <li>gdzie? cała galeria czy określony album</li>
  <li>poziom zaufania? wysoki (natychmiastowa widoczność w galerii) lub niski (zdjęcia muszą być zatwierdzone)</li>
</ul>

<img src="https://piwigo.org/screenshots/piwigo-2.2-user_upload_community-01.png" class="screenshot">

<p>2. jeżeli użytkownik posiada przynajmniej jedno z uprawnień, to do menu zostaje dodany link "Wgrywanie zdjęć". Jest to formularz wgrywania taki sam jak w panelu administracyjnym: automatyczna zmiana rozmiaru, automatyczne tworzenie miniatur, automatyczne obracanie, wiele zdjęć za jednym razem, pasek postępu...</p>

<img src="https://piwigo.org/screenshots/piwigo-2.2-user_upload_community-02.png" class="screenshot">

<p>Jeżeli użytkownik posiada niski poziom zaufania dla danego albumu, zdjęcia będą oczekiwać na zatwierdzenie. Administratorzy zostaną powiadomieni mail'owo.</p>

<img src="https://piwigo.org/screenshots/piwigo-2.2-user_upload_community-03.png" class="screenshot">

<p>3. administratorzy otwierają ekran z oczekującymi zdjęciami i decydują które zdjęcia zatwierdzić, a które odrzucić. Administratorzy mogą także przed zatwierdzeniem edytować zdjęcia i albumy.</p>
<img src="https://piwigo.org/screenshots/piwigo-2.2-user_upload_community-04.png" class="screenshot">

<h4 id="new_words">Zapomnij o "kategoriach", zapomnij o "elementach", "obrazach"</h4>

<p>Słowo "kategoria" zostało zastąpione przez "album", które jest słowem bardziej odpowiednim dla zbioru zdjęć.</p>

<p>Słowa "element/obraz" zostały zastąpione przez "zdjęcie". Piwigo może służyć do zarządzania nie tylko zdjęciami, ale także filmami czy inymi typami dokumentów, ale zostało zaprojektowane głównie do zarządzania galerią zdjęć, dlatego uprośćmy słownictwo.</p>

<h4 id="batch_manager">Nowy Menadżer wsadowy</h4>

<p>Chcieliśmy uprościć użycie maksymalnie, dlatego też menadżer wsadowy został napisany całkiem od nowa. Nowy Menadżer wsadowy działa następująco: : najpierw definiujesz filtr, następnie wybierasz zdjęcia z przefiltrowanego zestawu i na koniec aplikujesz daną akcję.</p>

<p><em>1) Filtr</em></p>

<p>Jest kilka filtrów predefiniowanych jak "zdjęcia bez tagów" czy "duplikaty". Możesz także filtrować konkretny album, zawierając (lub nie) pod-albumy. Możesz uzywać wielu filtrów naraz, aby zredukować liczbę zdjęć w zestawie..</p>

<img src="https://piwigo.org/screenshots/piwigo-2.2-batch_manager_step1.png" class="screenshot">

<p><em>2) Wybierz</em></p>

<p>Odfiltrowany zestaw pojawia się jako lista miniatur z check-box'em koło każdego zdjęcia, poziomem prywatności oraz dymkiem z tytułem zdjęcia. Możesz wybrać zdjęcia klikając je pojedynczo na miniaturach, lub użyć skrótów "wszystkie", "żadne", "odwróć". Piwigo pokaże Ci ile zdjęć zostało aktualnie wybranych ze wszystkich odfiltrowanych zdjęć, oznaczając je zielonym tłem.</p>

<img src="https://piwigo.org/screenshots/piwigo-2.2-batch_manager_step2.png" class="screenshot">

<p><em>3) Zastosuj akcję</em></p>

<p>Jak tylko wybierzesz przynajmniej jedno zdjęcie, możesz wybrać z listy akcję. Dostępnych jest wiele akcji:</p>

<ul>
  <li>Usuń wybrane zdjęcia</li>
  <li>Powiąż z albumem</li>
  <li>Usuń powiązanie z albumem</li>
  <li>Dodaj tagi</li>
  <li>Ustaw autora</li>
  <li>Ustaw tytuł</li>
  <li>Ustaw datę stworzenia</li>
  <li>Kto może oglądać zdjęcia?</li>
  <li>Synchronizuj metadane</li>
  <li>Dodaj do koszyka</li>
</ul>

<p>Każda akcja ma swoje parametry, a Piwigo wyświetla parametry tylko dla wybranych akcji, aby uczynić interfejs jak najbardziej przejrzystym.</p>

<img src="https://piwigo.org/screenshots/piwigo-2.2-batch_manager_step3.png" class="screenshot">

<h4 id="language_switch">37 języków i nowy przełącznik języków</h4>

<p>W porównaniu do 2.1, to 14 nowych języków : Catalan, Íslenska (Islandzki), Québecois (Quebec), Latviešu (Litewski), Norske (Norweski), Slovenšcina (Słoweński), Slovensky (Słowacki), Svenska (Szwedzki), Српски (Serbski), Українська (Ukraiński), עברית (Żydowski), فارسی (Farsi), ქართული (Georgian), 中文 (繁體) (Tradycyjny Chiński).</p>

<p>Wtyczka do zmiany języków generuje <em>rozszerzone wyświetlanie</em>: w dodatkowych flagach, wyświetlamy nazwę języka.</p>

<img src="https://piwigo.org/screenshots/piwigo-2.2-language_switch.png" class="screenshot">

<h4 id="sort_albums">Nowe opcje sortowania dla albumów</h4>

<p>Administrator może automatycznie posortować albumy oraz pod-albumy za pomocą jednego kliknięcia.</p>

<img src="https://piwigo.org/screenshots/piwigo-2.2-album_sorting_options_manual.png" class="screenshot">

<img src="https://piwigo.org/screenshots/piwigo-2.2-album_sorting_options_automatic.png" class="screenshot">


<h4 id="resize_hd">Usuń lub zmień rozmiar swoich zdjęć wysokiej rozdzielczości</h4>

<p>... w formularzu wgrywania (wymaga zainstalowanego ImageMagick na serwerze)</p>

<img src="https://piwigo.org/screenshots/piwigo-2.2-manage_high_definition.png" class="screenshot">


<h4 id="photo_deletion">Uproszczone usuwanie zdjęć</h4>

<p>Możliwość usuwania pojedynczych zdjęć z poziomu panelu administracyjnego.</p>

<img src="https://piwigo.org/screenshots/piwigo-2.2-delete_single_photo.png" class="screenshot">

<p>Tak jak każde inne zdjęcie, możesz teraz usuwać zdjęcia dodane podczas synchronizacji za pomocą kilku kliknięć bez potrzeby usuwania przy pomocy FTP oraz synchronizacji.</p>

<h4 id="week_start">Poniedziałek czy Niedziela?</h4>

<p>W widoku kalendarza, tygodnie mogą się rozpoczynać od poniedziałku lub niedzieli - Ty decydujesz!</p>

<img src="https://piwigo.org/screenshots/piwigo-2.2-calendar_week_starts_on_monday.png" class="screenshot">

<img src="https://piwigo.org/screenshots/piwigo-2.2-calendar_week_starts_on_sunday.png" class="screenshot">

<h4 id="automatic_rotation">Automatyczne obracanie</h4>

<p>Piwigo automatycznie obróci Twoje zdjęcia od rzu po ich wgraniu. Obracanie bazuje na tagu Orientation z EXIF.</p>

<h4 id="multisite">Multisite</h4>
<p>Podstawowe funkcje multisite, możliwość posiadania wielu galerii z zainstalowanym jednym Piwigo. Musisz tylko stworzyć plik local/config/multisite.inc.php zawierający coś takiego:</p>
<pre>&lt;?php
$conf['local_dir_site'] = 'local_site2/';
?&gt;</pre>

<h4 id="adviser">Nigdy więcej trybu doradzania</h4>
<p>Tryb doradzania został usunięty. Był trudny do skonfigurowania, potencjalnie niebezpieczny oraz posiadał wpływ na wiele plików. Był także <em>bezużyteczny</em> useful.</p>

<h4 id="orphan_tags">Osierocone Tagi</h4>
<p>Piwigo automatycznie wykryje osierocone tagi (jak tagi nie przypięte do żadnych zdjęć) i zaproponuje ich usunięcie przy pomocy jednego kliknięcia.</p>

<img src="https://piwigo.org/screenshots/piwigo-2.2-orphan_tags.png" class="screenshot">

<h4 id="extension_updates">Automatyczna aktualizacja dla języków oraz tematów</h4>

<p>Piwigo łączy się do katalogu piwigo.org i wyszukuje nowe wersje Twoich zainstalowanych tematów oraz języków. Tak samo Piwigo działa dla wtyczek. Następnie wyświetla listę dostępnych aktualizacji i musisz zdecydować co chcesz zaktualizować jednym kliknięciem.</p>

<img src="https://piwigo.org/screenshots/piwigo-2.2-themes_update.png" class="screenshot">

<p>Przy okazji, wtyczka <a target="_blank" href="https://piwigo.org/ext/extension_view.php?eid=302">Automatyczna Aktualizacja Piwigo</a> (która wkrótce powinna być domyślnie instalowana), ma nowy interfejs użytkownika oraz możliwość instalacji wielu aktualizacji za jednym zamachem!</p>

<img src="https://piwigo.org/screenshots/piwigo-2.2-autoupdate_extensions.png" class="screenshot">


<h3>Funkcjonalności techniczne</h3>

<p>Bardziej szczegółowa dokumentacja znajduje się pod tutaj: <a href="https://piwigo.org/doc/doku.php?id=en:dev:changes_in_2.2">Techniczne zmiany w Piwigo 2.2</a>. To jest tylko podsumowanie.</p>

<h4 id="imagemagick">ImageMagick</h4>

<p>Jeżeli jest dostępny ImageMagic, to zostanie on automatycznie użyty do zmiany rozmiaru zdjęć zamiast GD. W przeciwieństwie do GD, ImageMagick zachowuje dane EXIF/IPTC zdjęcia, którego rozmiar jest zmieniany. To jest powód, dla którego dodaliśmy opcję usunięcia lub zmiany rozmiaru zdjęć wysokiej rozdzielczości jeżlei posiadasz zainstalowany na serwerze ImageMagick.</p>

<h4 id="combine">Połączenie plików CSS, połączenie plików Javascript, sprite'y CSS dla ikon</h4>

<p>Każdy temat oraz wtyczka może wczytywać jeden lub więcej plik CSS/Javascript. Wraz z nową funkcjonalnością <em>combine_css</em>, Twoi odwiedzający będą pobierali tylko pojedynczy plik CSS. Wraz z nową funkcjonalnością <em>combine_script</em>, będą pobierali pojedynczy plik Javascript (jeżeli to tylko możliwe, ponieważ czasem nie jest).</p>

<p>Ponieważ chcemy <em>naprawdę</em> zredukować liczbę żądań HTTP, zamiast pojedynczych plików dla każdej ikony, przeglądarka będzie pobierałą jeden plik zawierający wszystkie ikony.</p>

<p>Mniej połączeń pomiędzy przeglądarką a serwerem oznacza, że strony będą ładowały się szybciej.</p>

<h4 id="misc_technical">Rozmaite inne</h4>

<ul>
  <li>Poprawiona wydajność gdy przeglądane są tagi powiązane z dużą ilością zdjęć.</li>

 <li>Zdjęcie reprezentant dla każdego albumu jest cache'owane dla każdego użytkownika, aby zapobiec dużej ilości połączeń do bazy danych jeżeli masz dużą ilość gałęzi w drzewie.</li>

<li>jQuery zostało zaktualizowane do wersji 1.5.1, jQuery UI zstało zaktualizowane do wersji 1.8.10</li>

<li>Została dodana ochrona w celu zapobiegnięcia rejestrowania się przez roboty.</li>

<li>Nowe metody API do celów administracyjnych (aktywacja tematu, dezaktywacja wtyczki, przesunięcie albumu, usunięcie zdjęcia)</li>

<li>Bardziej przejrzyste adresy URL dla wtyczek na stronie administracyjnej</li>

<li>Uproszczenie adresu strony głównej, usunięcie "index.php?"</li>

<li>Została oddana metoda API pwg.images.addSimple, nie ma potrzeby instalacji wtyczki przed użyciem <a target="_blank" href="http://yorba.org/shotwell/">Shotwell</a> lub <a target="_blank" href="http://alloyphoto.com/plugins/piwigo/">Lightroom</a> aby dodawać zdjęcia do galerii.</li>

<li>Możliwość aktualizacji zdjęć przy pomocy pwg.images.addSimple</li>
</ul>
</div>

</section>
</div>