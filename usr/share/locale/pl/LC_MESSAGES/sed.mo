??    M      ?  g   ?      ?  ?   ?  ,   ?  5   ?  N   ?  7   6  _   n  `   ?  u   /	  b   ?	  V   
  ?   _
  %   ?
          ,  5   F  B   |     ?     ?     ?          ,  $   D     i     {     ?     ?     ?  #   ?     ?               )     ;     M  H   Z     ?     ?  !   ?     ?          (     ;  #   Y     }     ?  $   ?     ?     ?  #     2   9     l      ?     ?     ?  *   ?  *   	     4     T     d  #   r  #   ?  &   ?     ?     ?  ,        <     U  -   j     ?     ?     ?     ?     ?     ?     	     "    =  h  W  <   ?  ;   ?  {   9  E   ?  _   ?  i   [  ?   ?  j   a  d   ?  ?   1  %   ?      ?       N   +  a   z     ?  "   ?           =     ]  2   }     ?  #   ?     ?       (     *   @  $   k     ?     ?     ?     ?     ?  V   ?      T     u  /   ?     ?      ?  '      %   (  +   N      z  -   ?  3   ?  ,   ?  !   *  .   L  5   {     ?  &   ?  &   ?        =   1   7   o   %   ?      ?      ?   '   ?   '   !  ,   D!     q!  (   ?!  5   ?!     ?!     "  5   "     U"     l"     ?"      ?"     ?"     ?"     ?"  +   #              D      .   7       L                1   3   F   
       	   =         A      :   4       C      -      (         8      +       E   2   !      ?   K   '   *   )       ,          H          <       /   5           %   $                           #   6               M   ;          J   B              &   9       I                  >   "                 0      @       G    
If no -e, --expression, -f, or --file option is given, then the first
non-option argument is taken as the sed script to interpret.  All
remaining arguments are names of input files; if no input files are
specified, then the standard input is read.

       --help     display this help and exit
       --version  output version information and exit
   --follow-symlinks
                 follow symlinks when processing in place
   --posix
                 disable all GNU extensions.
   -b, --binary
                 open files in binary mode (CR+LFs are not processed specially)
   -e script, --expression=script
                 add the script to the commands to be executed
   -f script-file, --file=script-file
                 add the contents of script-file to the commands to be executed
   -l N, --line-length=N
                 specify the desired line-wrap length for the `l' command
   -n, --quiet, --silent
                 suppress automatic printing of pattern space
   -u, --unbuffered
                 load minimal amounts of data from the input files and flush
                 the output buffers more often
 %s: -e expression #%lu, char %lu: %s
 %s: can't read %s: %s
 %s: file %s line %lu: %s
 %s: warning: failed to get security context of %s: %s %s: warning: failed to set default file creation context to %s: %s : doesn't want any addresses Invalid back reference Invalid character class name Invalid collation character Invalid content of \{\} Invalid preceding regular expression Invalid range end Invalid regular expression Memory exhausted No match No previous regular expression Premature end of regular expression Regular expression too big Success Trailing backslash Unmatched ( or \( Unmatched ) or \) Unmatched \{ Usage: %s [OPTION]... {script-only-if-no-other-script} [input-file]...

 `e' command not supported `}' doesn't want any addresses can't find label for jump to `%s' cannot remove %s: %s cannot rename %s: %s cannot stat %s: %s command only uses one address comments don't accept any addresses couldn't attach to %s: %s couldn't edit %s: is a terminal couldn't edit %s: not a regular file couldn't follow symlink %s: %s couldn't open file %s: %s couldn't open temporary file %s: %s delimiter character is not a single-byte character error in subprocess expected \ after `a', `c' or `i' expected newer version of sed extra characters after command invalid reference \%d on `s' command's RHS invalid usage of +N or ~N as first address invalid usage of line address 0 missing command multiple `!'s multiple `g' options to `s' command multiple `p' options to `s' command multiple number options to `s' command no input files no previous regular expression number option to `s' command may not be zero option `e' not supported read error on %s: %s strings for `y' command are different lengths unexpected `,' unexpected `}' unknown command: `%c' unknown option to `s' unmatched `{' unterminated `s' command unterminated `y' command unterminated address regex Project-Id-Version: sed 4.2.1
Report-Msgid-Bugs-To: bug-gnu-utils@gnu.org
POT-Creation-Date: 2018-12-20 22:03-0800
PO-Revision-Date: 2010-06-12 20:01+0200
Last-Translator: Wojciech Polak <polak@gnu.org>
Language-Team: Polish <translation-team-pl@lists.sourceforge.net>
Language: pl
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
Plural-Forms: nplurals=3; plural=(n==1 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
 
Jeżeli nie zostaną podane opcje -e, --expression, -f, lub --file,
to wtedy pierwszy argument, który nie jest opcją linii poleceń sed,
zostanie wzięty jako skrypt sed do przetworzenia. Wszystkie pozostałe
argumenty są nazwami plików wejściowych; jeżeli nie zostaną podane
żadne pliki wejściowe, to wtedy odczytane zostanie standardowe wejście.

       --help     wyświetla tę oto pomoc i kończy pracę.
       --version  wyświetla numer wersji i kończy pracę.
   --follow-symlinks
                 podąża za dowiązaniami symbolicznymi,
                 gdy przetwarza "w miejscu".
       --posix
                 wyłącza wszystkie rozszerzenia GNU.
   -b, --binary
                 otwiera pliki w trybie binarnym (CR+LF nie jest przetwarzane).
   -e skrypt, --expression=skrypt
                 dodaje skrypt do poleceń, które mają być wykonane.
   -f plik-skryptowy, --file=plik-skryptowy
                 dodaje zawartość pliku skryptowego do poleceń,
                 które mają być wykonane.
   -l N, --line-length=N
                 ustala pożądaną długość łamanych linii dla polecenia `l'.
   -n, --quiet, --silent
                 powstrzymuje automatyczne drukowanie przetwarzanych linii.
   -u, --unbuffered
                 ładuje minimalną ilość danych z plików wejściowych
                 i częściej oczyszcza bufor wyjściowy.
 %s: -e wyrażenie #%lu, znak %lu: %s
 %s: nie można odczytać %s: %s
 %s: plik %s linia %lu: %s
 %s: ostrzeżenie: nie powiodło się pobranie kontekstu bezpieczeństwa %s: %s %s: ostrzeżenie: nie powiodło się ustawienie domyślnego kontekstu utworzenia pliku dla %s: %s : nie chce żadnych adresów Nieprawidłowe odwołanie wsteczne Nieprawidłowa nazwa klasy znaku Nieprawidłowy znak porównania Nieprawidłowa zawartość \{\} Nieprawidłowe poprzedzające wyrażenie regularne Nieprawidłowy koniec zakresu Nieprawidłowe wyrażenie regularne Pamięć wyczerpana Brak dopasowania Brak poprzedniego wyrażenia regularnego Przedwczesny koniec wyrażenia regularnego Wyrażenie regularne jest zbyt duże Sukces Końcowy znak backslash Niedopasowany znak ( lub \( Niedopasowany znak ) lub \) Niedopasowany znak \{ Użycie: %s [OPCJE] {skrypt-tylko-wtedy-gdy-żaden-inny-skrypt} [plik-wejściowy]...

 polecenie `e' nie jest wspierane `}' nie chce żadnych adresów nie można znaleźć etykiety dla skoku do `%s' nie można usunąć %s: %s nie można zmienić nazwy %s: %s nie można uzyskać informacji o %s: %s polecenie używa tylko jednego adresu komentarze nie akceptują żadnych adresów nie można dołączyć do %s: %s nie można edytować %s: plik jest terminalem nie można edytować %s: to nie jest regularny plik nie można podążyć za dowiązaniem %s: %s nie można otworzyć pliku %s: %s nie można otworzyć tymczasowego pliku %s: %s znak ogranicznika nie jest pojedynczym znakiem-bajtem błąd w podprocesie oczekiwano znaku \ po `a', `c' lub `i' oczekiwano nowszej wersji programu sed dodatkowe znaki po poleceniu nieprawidłowe odwołanie \%d po prawej stronie polecenia `s' nieprawidłowe użycie +N lub ~N jako pierwszego adresu nieprawidłowe użycie adresu linii 0 brakuje polecenia wielokrotny znak `!' wielokrotne opcje `g' dla polecenia `s' wielokrotne opcje `p' dla polecenia `s' wielokrotne opcje liczbowe dla polecenia `s' brak plików wejściowych brak poprzedniego wyrażenia regularnego opcja liczbowa dla polecenia `s' nie może być zerem opcja `e' nie jest wspierana błąd odczytu w %s: %s łańcuchy dla polecenia `y' są różnych długości nieoczekiwany znak `,' nieoczekiwany znak `}' nieznane polecenie: `%c' nieznana opcja dla polecenia `s' niedopasowany znak `{' niezakończone polecenie `s' niezakończone polecenie `y' niezakończony adres wyrażenia regularnego 