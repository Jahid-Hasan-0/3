??    l      |  ?   ?      0	  ?   1	  ?   
  ?   ?
  ?  ?     ?    ?  ?   ?  ?  ?  U  ?  #  ?  I  ?  F  E     ?  1   ?     ?     ?  ,        8  .   X  '   ?  (   ?     ?     ?     ?     ?  *        :  ?   R  @   ?     $     ;     X     t  $   ?     ?     ?     ?     ?     ?          '  #   <     `     {  "   ?     ?     ?  &   ?     ?               0     O  )   \     ?  	  ?     ?  ;   ?  3   ?  /   ,  +   \  '   ?  #   ?     ?     ?                "  4   ?     t  "   ?  !   ?     ?  0   ?  -   "  .   P           ?     ?     ?  $   ?           #      >      V      n      ?      ?   $   ?      ?      ?      ?      !     $!     ?!  P   N!  ,   ?!  *   ?!     ?!     "     "     "     2"     L"     c"  B   s"     ?"  ?  ?"  ?   v$  ?   e%  ?   B&  ?  B'  ?   ?)  h  R*    ?+  `  ?,  ?  (/  ?  1  ?  ?2  ?  (4  %   ?5  C   ?5  4   A6  (   v6  ;   ?6  /   ?6  :   7  .   F7  1   u7  )   ?7     ?7     ?7     ?7  >   ?7     +8  ?   K8  M   ?8     )9     B9     b9     z9  (   ?9     ?9     ?9     ?9     :  '   :     8:     K:  (   c:  &   ?:  ;   ?:  $   ?:     ;     ;  7   =;     u;     ?;     ?;      ?;     ?;  2   ?;     <  ?  5<     ?=  9   ?=  0   >  ,   8>  (   e>  $   ?>      ?>     ?>     ?>     
?     ?  !   ?  2   ??     r?  0   ??  ,   ??  '   ??  /   @  9   D@  E   ~@  (   ?@  <   ?@     *A     CA  .   SA  )   ?A     ?A     ?A     ?A  "   ?A     B     5B  4   RB     ?B     ?B     ?B      ?B  &   ?B     C  R   !C  8   tC  /   ?C     ?C     ?C     ?C     D  !   ,D  $   ND     sD  R   ?D     ?D     N           2       :   I   (           0              b   [       M      X         C   4           a   5      >   S   Q         E      g   7          '       i         +   6                       *   #           A   3       f          P   \       O   e           <   L   l   %   .   
   /      H   )             B   	         W       Y   F       c       d      D   ?   =       k          Z   ;         U       -   ^   !   K          V      T   ,   "          ]           _       R   8             &      `       h       @      J   1       $   G   9   j            
Context control:
  -B, --before-context=NUM  print NUM lines of leading context
  -A, --after-context=NUM   print NUM lines of trailing context
  -C, --context=NUM         print NUM lines of output context
 
License GPLv3+: GNU GPL version 3 or later <https://gnu.org/licenses/gpl.html>.
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.

 
Miscellaneous:
  -s, --no-messages         suppress error messages
  -v, --invert-match        select non-matching lines
  -V, --version             display version information and exit
      --help                display this help text and exit
 
Output control:
  -m, --max-count=NUM       stop after NUM selected lines
  -b, --byte-offset         print the byte offset with output lines
  -n, --line-number         print line number with output lines
      --line-buffered       flush output on every line
  -H, --with-filename       print file name with output lines
  -h, --no-filename         suppress the file name prefix on output
      --label=LABEL         use LABEL as the standard input file name prefix
 
Report bugs to: %s
       --include=GLOB        search only files that match GLOB (a file pattern)
      --exclude=GLOB        skip files and directories matching GLOB
      --exclude-from=FILE   skip files matching any file pattern from FILE
      --exclude-dir=GLOB    skip directories that match GLOB
   -E, --extended-regexp     PATTERNS are extended regular expressions
  -F, --fixed-strings       PATTERNS are strings
  -G, --basic-regexp        PATTERNS are basic regular expressions
  -P, --perl-regexp         PATTERNS are Perl regular expressions
   -I                        equivalent to --binary-files=without-match
  -d, --directories=ACTION  how to handle directories;
                            ACTION is 'read', 'recurse', or 'skip'
  -D, --devices=ACTION      how to handle devices, FIFOs and sockets;
                            ACTION is 'read' or 'skip'
  -r, --recursive           like --directories=recurse
  -R, --dereference-recursive  likewise, but follow all symlinks
   -L, --files-without-match  print only names of FILEs with no selected lines
  -l, --files-with-matches  print only names of FILEs with selected lines
  -c, --count               print only a count of selected lines per FILE
  -T, --initial-tab         make tabs line up (if needed)
  -Z, --null                print 0 byte after FILE name
   -NUM                      same as --context=NUM
      --color[=WHEN],
      --colour[=WHEN]       use markers to highlight the matching strings;
                            WHEN is 'always', 'never', or 'auto'
  -U, --binary              do not strip CR characters at EOL (MSDOS/Windows)

   -e, --regexp=PATTERNS     use PATTERNS for matching
  -f, --file=FILE           take PATTERNS from FILE
  -i, --ignore-case         ignore case distinctions
  -w, --word-regexp         match only whole words
  -x, --line-regexp         match only whole lines
  -z, --null-data           a data line ends in 0 byte, not newline
   -o, --only-matching       show only nonempty parts of lines that match
  -q, --quiet, --silent     suppress all normal output
      --binary-files=TYPE   assume that binary files are TYPE;
                            TYPE is 'binary', 'text', or 'without-match'
  -a, --text                equivalent to --binary-files=text
 %s home page: <%s>
 %s home page: <https://www.gnu.org/software/%s/>
 %s%s argument '%s' too large %s: invalid option -- '%c'
 %s: option '%s%s' doesn't allow an argument
 %s: option '%s%s' is ambiguous
 %s: option '%s%s' is ambiguous; possibilities: %s: option '%s%s' requires an argument
 %s: option requires an argument -- '%c'
 %s: unrecognized option '%s%s'
 ' (C) (standard input) -P supports only unibyte and UTF-8 locales Binary file %s matches
 Example: %s -i 'hello world' menu.h main.c
PATTERNS can contain multiple patterns separated by newlines.

Pattern selection and interpretation:
 General help using GNU software: <https://www.gnu.org/gethelp/>
 Invalid back reference Invalid character class name Invalid collation character Invalid content of \{\} Invalid preceding regular expression Invalid range end Invalid regular expression Memory exhausted No match No previous regular expression Packaged by %s
 Packaged by %s (%s)
 Premature end of regular expression Regular expression too big Report %s bugs to: %s
 Search for PATTERNS in each FILE.
 Success Trailing backslash Try '%s --help' for more information.
 Unknown system error Unmatched ( or \( Unmatched ) or \) Unmatched [, [^, [:, [., or [= Unmatched \{ Usage: %s [OPTION]... PATTERNS [FILE]...
 Valid arguments are: When FILE is '-', read standard input.  With no FILE, read '.' if
recursive, '-' otherwise.  With fewer than two FILEs, assume -h.
Exit status is 0 if any line (or file if -L) is selected, 1 otherwise;
if any error occurs and -q is not given, the exit status is 2.
 Written by %s and %s.
 Written by %s, %s, %s,
%s, %s, %s, %s,
%s, %s, and others.
 Written by %s, %s, %s,
%s, %s, %s, %s,
%s, and %s.
 Written by %s, %s, %s,
%s, %s, %s, %s,
and %s.
 Written by %s, %s, %s,
%s, %s, %s, and %s.
 Written by %s, %s, %s,
%s, %s, and %s.
 Written by %s, %s, %s,
%s, and %s.
 Written by %s, %s, %s,
and %s.
 Written by %s, %s, and %s.
 Written by %s.
 ` ambiguous argument %s for %s character class syntax is [[:space:]], not [:space:] conflicting matchers specified exceeded PCRE's backtracking limit exceeded PCRE's line length limit exhausted PCRE JIT stack failed to allocate memory for the PCRE JIT stack failed to return to initial working directory failed to set file descriptor text/binary mode input file %s is also the output input is too large to count internal PCRE error: %d internal error internal error (should never happen) invalid %s%s argument '%s' invalid argument %s for %s invalid character class invalid content of \{\} invalid context length argument invalid matcher %s invalid max count invalid suffix in %s%s argument '%s' memory exhausted no syntax specified program error recursive directory loop regular expression too big stack overflow support for the -P option is not compiled into this --disable-perl-regexp binary the -P option only supports a single pattern unable to record current working directory unbalanced ( unbalanced ) unbalanced [ unfinished \ escape unknown binary-files type unknown devices method warning: %s: %s warning: GREP_OPTIONS is deprecated; please use an alias or script write error Project-Id-Version: grep 3.1.48
Report-Msgid-Bugs-To: bug-grep@gnu.org
POT-Creation-Date: 2018-12-20 20:39-0800
PO-Revision-Date: 2018-12-16 15:14+01:00
Last-Translator: Petr Pisar <petr.pisar@atlas.cz>
Language-Team: Czech <translation-team-cs@lists.sourceforge.net>
Language: cs
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
 
Řízení kontextu:
  -B, --before-context=POČET vypíše POČET řádků před shodou
  -A, --after-context=POČET  vypíše POČET řádků za shodou
  -C, --context=POČET        vypíše POČET řádků kontextu (před i za shodou)
 
Licence GPLv3+: GNU GPL verze 3 nebo novější
<https://gnu.org/licenses/gpl.html>.
Toto je volné programové vybavení: máte právo jej měnit a dále šířit.
Není zde ŽÁDNÁ ZÁRUKA, jak jen zákon dovoluje.

 
Různé:
  -s, --no-messages         potlačí chybové zprávy
  -v, --invert-match        vybere neodpovídající řádky
  -V, --version             vypíše označení verze a skončí
      --help                vypíše tuto nápovědu a skončí
 
Řízení výstupu:
  -m, --max-count=POČET     skončí po vybrání POČTU řádků
  -b, --byte-offset         s každým výstupním řádkem vypíše jeho pozici
                            v souboru
  -n, --line-number         s každým výstupním řádkem vypíše jeho číslo řádku
      --line-buffered       vyprázdní výstup po každém řádku
  -H, --with-filename       u výstupních řádků vypisuje název souboru
  -h, --no-filename         potlačí předřazování jména souboru na výstupu
      --label=NÁZEV         použije NÁZEV jako označení standardního
                            vstupu na výstupu
 
Chyby v programu oznamujte (anglicky) na adresu: <%s>
Připomínky k překladu na adresu: <translation-team-cs@lists.sourceforge.net>
       --include=GLOB        zpracuje pouze soubory, které vyhovují GLOBU
      --exclude=GLOB        přeskočí soubory a adresáře, které vyhovují GLOBU
      --exclude-from=SOUBOR přeskočí soubory, které vyhovují jakémukoliv vzorku
                            ze SOUBORU
      --exclude-dir=GLOB    přeskočí adresáře, které vyhovují GLOBU
   -E, --extended-regexp     VZORKY jsou rozšíření regulární výrazy
  -F, --fixed-strings       VZORKY jsou řetězce
  -G, --basic-regexp        VZORKY jsou základní regulární výrazy
  -P, --perl-regexp         VZORKY jsou regulární výrazy jazyka Perl
   -I                        jako --binary-files=without-match
  -d, --directories=AKCE    jak zpracovávat adresáře. AKCE může být:
                            „read“ (číst), „recurse“ (rekurze),
                            „skip“ (přeskočit)
  -D, --devices=AKCE        jak zpracovávat zařízení, FIFO (roury) a sockety,
                            AKCE může být: „read“ (číst) nebo „skip“ (přeskočit)
  -r, --recursive           jako --directories=recurse
  -R, --dereference-recursive
                            obdobně, jen následuje všechny symbolické odkazy
   -L, --files-without-match vypíše pouze názvy souborů, ze kterých nebyly
                            vybrány žádné řádky
  -l, --files-with-matches  vypíše pouze názvy souborů, ze kterých byly vybrány
                            řádky
  -c, --count               vypíše pouze počet vyhovujících řádků na SOUBOR
  -T, --initial-tab         zarovná začátky řádků tabulátory (je-li třeba)
  -Z, --null                vypíše nulový bajt za jménem SOUBORU
   -POČET                     stejné jako --context=POČET
      --color[=KDY],
      --colour[=KDY]         použije barev k rozlišení vyhovujících řetězců,
                             KDY může být „always“ (vždy), „never“ (nikdy)
                             nebo „auto“ (automaticky)
  -U, --binary               neodstraňuje znak CR na konci řádku (MSDOS/Windows)
   -e, --regexp=VZORKY       použije VZORKY jako regulární výraz
  -f, --file=SOUBOR         načte VZORKY ze SOUBORU
  -i, --ignore-case         ignoruje rozdíl mezi velikostí písmen
  -w, --word-regexp         hledá pouze na celá slova
  -x, --line-regexp         hledá pouze celé řádky
  -z, --null-data           řádek končí nulovým bajtem místo znaku nového řádku
   -o, --only-matching       zobrazí pouze neprázdné části odpovídajících řádků
  -q, --quiet, --silent     potlačí obvyklý výstup
      --binary-files=TYP    definuje typ binárních souborů
                            TYP může být: „binary“ (binární), „text“ (textový)
                            nebo „without-match“ (bez vyhovění vzorku)
  -a, --text                jako --binary-files=text
 Domovská stránka programu %s: <%s>
 Domovská stránka programu %s: <https://www.gnu.org/software/%s/>
 argument „%3$s“ u %1$s%2$s je příliš dlouhý %s: neznámý přepínač – „%c“
 %s: přepínač „%s%s“ musí být zadán bez argumentu
 %s: přepínač „%s%s“ není jednoznačný
 %s: přepínač „%s%s“ není jednoznačný: možnosti: %s: přepínač „%s%s“ vyžaduje argument
 %s: přepínač vyžaduje argument – „%c“
 %s: nerozpoznaný přepínač „%s%s“
 “ © (standardní vstup) -P podporuje pouze jednobajtová a UTF-8 národní prostředí Binární soubor %s odpovídá
 Příklad: %s -i 'hello world' menu.h main.c
VZORKY smí obsahovat více vzorků oddělených novým řádkem.

Výběr a interpretace vzorku:
 Obecná pomoc s používáním GNU softwaru: <https://www.gnu.org/gethelp/>
 Neplatný zpětný odkaz Neplatný název třídy znaků Neplatný řadicí znak Neplatný obsah \{\} Neplatný předchozí regulární výraz Neplatný konec rozsahu Neplatný regulární výraz Paměť vyčerpána Žádná shoda Žádný předchozí regulární výraz Zabaleno kým: %s
 Zabaleno kým: %s (%s)
 Předčasný konec regulárního výrazu Regulární výraz je příliš velký Chyby distributora %s oznamujte (anglicky) na adresu: <%s>
 Každý SOUBOR prohledá na VZORKY.
 Úspěch Závěrečné koncové lomítko Více informací získáte příkazem „%s --help“.
 Neznámá systémová chyba Nepárový ( nebo \( Nepárový ) nebo \) Nepárový [, [^, [:, [. nebo [= Nepárový \{ Použití: %s [PŘEPÍNAČ]… VZORKY [SOUBOR]…
 Platné argumenty jsou: Je-li SOUBOR -, čte standardní vstup. Ne-li SOUBOR zadán, čte „.“,
je-li přítomen přepínač -r, jinak čte standardní vstup. Jestliže jsou
zadány méně než dva SOUBORY, pak je výchozí přepínač -h.
Návratový kód je 0 při nalezení vyhovujícího řádku (nebo souboru s -L), jinak 1.
Vyskytne-li se chyba a není-li zadán přepínač -q, bude vrácen kód 2.
 Napsali(y) %s a %s.
 Napsali(y) %s, %s, %s,
%s, %s, %s, %s,
%s, %s a další.
 Napsali(y) %s, %s, %s,
%s, %s, %s, %s,
%s a %s.
 Napsali(y) %s, %s, %s,
%s, %s, %s, %s
a %s.
 Napsali(y) %s, %s, %s,
%s, %s, %s a %s.
 Napsali(y) %s, %s, %s,
%s, %s a %s.
 Napsali(y) %s, %s, %s,
%s a %s.
 Napsali(y) %s, %s, %s
a %s.
 Napsali(y) %s, %s a %s.
 Napsal(a) %s.
 „ nejednoznačný argument %s u %s zápis třídy znaků je [[:space:]], ne [:space:] zadány kolidující vzorky překročeno omezení PCRE na hloubku zanoření překročeno omezení PCRE na délku řádku JIT zásobník knihovny PCRE vyčerpán alokace paměti pro JIT zásobník PCRE selhala návrat do prvotního pracovního adresáře se nezdařil nastavení textového/binárního režimu deskriptoru souboru selhalo vstupní soubor %s je rovněž výstupem počet vstupních řádků nelze spočítat (je jich hodně) vnitřní chyba PCRE: %d vnitřní chyba vnitřní chyba (to by se nikdy nemělo stát) neplatný argument „%3$s“ u %1$s%2$s neplatný argument %s u %s neplatný třída znaků neplatný obsah \{\} neplatný argument délky kontextu neplatný syntaxe vzorku %s neplatný maximální počet neplatná přípona argumentu „%3$s“ u %1$s%2$s paměť vyčerpána syntaxe není určena chyba programu smyčka pro rekurzivní průchod regulární výraz je příliš velký přetečení zásobníku Volba -P není podporována. Tento program byl přeložen s --disable-perl-regexp. přepínač -P lze být použít pouze s jedním vzorkem nelze zaznamenat aktuální pracovní adresář nevyvážená ( nevyvážená ) nevyvážená [ neukončená escape sekvence \ neznámý typ binárního souboru neznámá metoda obsluhy zařízení varování: %s: %s pozor: proměnná GREP_OPTIONS je zastaralá, prosím, použijte alias nebo skript chyba při zápisu 