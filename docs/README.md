# Piwigo.org website

## Adding a page

Create a `.tpl` file in `template/` and a `lang.php` file with the same name in `language/`.

Edit `function porg_get_pages()` in `include/functions_piwigodotorg.php` and add your page to the list

## Testing other languages

Changing language using the footer is url based, to test another locale change `$user['language']` in `main.inc.php`

```diff
// adapt language depending on url
function porg_user_init()
{
    global $user, $page;

    $page['porg_domain_prefix'] = '';
-   $user['language'] = 'en_UK';
+   $user['language'] = 'fr_FR';
    [...]
}