??    ?      d  ?   ?
      8  ?   9  t  ?  7   P  ,   ?  5   ?  ?  ?  ?  {      ?   +  ?   	  ?   ?  ?   ,  ?   ?  ?   w  ?   E  ?     C   ?  ?  /  ?  ?    s     ?     ?      ?     ?     ?  >   ?     ;   ,   M   8   z      ?      ?      ?   '   ?      !     6!     T!  "   h!  )   ?!     ?!  1   ?!     "     "     8"     G"     S"     `"  
   b"     m"     t"  2   w"  *   ?"  $   ?"     ?"  '   #     7#  &   U#  "   |#  ?   ?#  "   &$      I$  '   j$  Z   ?$     ?$  	   %     %  <   %     Y%     _%     e%     g%     ?%     ?%  #   ?%  *   ?%     ?%  ,   &  0   ?&     p&  (   ?&  &   ?&  !   ?&     ?&     '     -'     D'     Q'  	   d'  "   n'     ?'     ?'  #   ?'     ?'     ?'     ?'     (     *(  =   D(  :   ?(     ?(     ?(  *   ?(  -   )     C)     Q)     `)     ~)  "   ?)     ?)      ?)     ?)     *     *     0*  /   >*  -   n*  &   ?*     ?*  "   ?*  7   ?*  =   5+     s+  -   ?+  4   ?+  &   ?+     ,     ,     2,  >   J,  
   ?,     ?,     ?,     ?,  	   ?,     ?,     ?,     ?,      -     -     -     7-     G-     S-     q-  J   ?-     ?-     ?-     ?-  H   .  ?   ].  =   ?.  >   ?.  3   /  (   N/  f   w/  <   ?/  /   0     K0  3   Q0  2   ?0  =   ?0  ,   ?0  7   #1  
   [1  3   f1  j   ?1     2     2  7   2  ?  V2  ?   4  ?  ?4  L   M6  <   ?6  <   ?6  ?  7  $  ?8  W  ;  ?   f<  ?   X=  ?   >  ?   ?>  ?   ??  ?   @    `A  ?   nB  K   SC  ?  ?C  ?  7E  =  G     KH     YH  7   sH     ?H  $   ?H  ]   ?H     JI  F   iI  H   ?I  +   ?I     %J     DJ  4   \J  4   ?J  +   ?J     ?J     
K  +   )K  "   UK  C   xK     ?K     ?K     ?K     L      L     .L     0L     9L     @L  N   GL  6   ?L  .   ?L     ?L  4   M  '   QM  1   yM  0   ?M  ?   ?M  2   oN  *   ?N  0   ?N  m   ?N     lO     ?O     ?O  C   ?O     ?O     ?O     ?O  $   ?O     !P     /P  6   DP  K   {P  '   ?P  @   ?P  D   0Q  *   uQ  E   ?Q  9   ?Q  <    R     ]R     |R     ?R     ?R     ?R     ?R  !   ?R  &   S  !   7S  6   YS     ?S     ?S  /   ?S  *   ?S  *   T  Z   7T  S   ?T     ?T  '   ?T  .   "U  1   QU     ?U     ?U  $   ?U     ?U  3   ?U  .    V  1   OV     ?V     ?V     ?V     ?V  9   ?V  -   W  *   =W     hW  6   ?W  Z   ?W  M   X  $   fX  D   ?X  M   ?X  B   Y     aY     vY     ?Y  H   ?Y     ?Y     Z     !Z     3Z     AZ  9   NZ     ?Z     ?Z     ?Z     ?Z     ?Z     ?Z     ?Z  !   ?Z  &    [  q   G[     ?[  '   ?[  +   ?[  X   \  N   w\  L   ?\  K   ]  >   _]  .   ?]  ?   ?]  D   N^  1   ?^     ?^  1   ?^  D   ?^  c   C_  9   ?_  C   ?_     %`  X   6`  ?   ?`      a     .a  H   Ca         ?   :   5   9       ?   ?       $   G   ?   ?   ?   6   e              !   7   x   Q       C   ?   ?   H   ?       ?           ?       )           /   W   3      \   V           z   ?   |   J      f         N       l   B      _                      b   L   ?   	           w   X   }   1   ?   ?      ?   +   >   ?      ~   o       O          ?       E   g   '             D   ?   -   ?   "   ?   ?   m           
                       i       ?       I       a          *   y   ?           ?   j   A   =       S       v       `   p   n   M   ?       ?   ?   ?       &   K   ^       ;           P       u   ?   ?   k   ]   ?   t          ?   8              (   ,           c   ?      ?   ?   ?   ?   d   Y      r   ?   ?   #   U      @   ?   {   F             0   .      h   <   s      2      ?                     %   q      Z   T       ?   4                R   [        
As a special case, cp makes a backup of SOURCE when the force and backup
options are given and SOURCE and DEST are the same name for an existing,
regular file.
 
SETs are specified as strings of characters.  Most represent themselves.
Interpreted sequences are:

  \NNN            character with octal value NNN (1 to 3 octal digits)
  \\              backslash
  \a              audible BEL
  \b              backspace
  \f              form feed
  \n              new line
  \r              return
  \t              horizontal tab
 
With no FILE, or when FILE is -, read standard input.
       --help     display this help and exit
       --version  output version information and exit
   -D, --date-format=FORMAT
                    use FORMAT for the header date
  -e[CHAR[WIDTH]], --expand-tabs[=CHAR[WIDTH]]
                    expand input CHARs (TABs) to tab WIDTH (8)
  -F, -f, --form-feed
                    use form feeds instead of newlines to separate pages
                    (by a 3-line page header with -F or a 5-line header
                    and trailer without -F)
   -W, --word-regexp=REGEXP       use REGEXP to match each keyword
  -b, --break-file=FILE          word break characters in this FILE
  -f, --ignore-case              fold lower case to upper case for sorting
  -g, --gap-size=NUMBER          gap size in columns between output fields
  -i, --ignore-file=FILE         read ignore word list from FILE
  -o, --only-file=FILE           read only word list from this FILE
   -a, --across      print columns across rather than down, used together
                    with -COLUMN
  -c, --show-control-chars
                    use hat notation (^G) and octal backslash notation
  -d, --double-space
                    double space the output
   -b, --before             attach the separator before instead of after
  -r, --regex              interpret the separator as a regular expression
  -s, --separator=STRING   use STRING as the separator instead of newline
   -b, --bytes         count bytes rather than columns
  -s, --spaces        break at spaces
  -w, --width=WIDTH   use WIDTH columns instead of 80
   -d, --delimiters=LIST   reuse characters from LIST instead of TABs
  -s, --serial            paste one file at a time instead of in parallel
   -n, --digits=DIGITS        use specified number of digits instead of 2
  -s, --quiet, --silent      do not print counts of output file sizes
  -z, --elide-empty-files    remove empty output files
   -q, --quiet, --silent    never print headers giving file names
  -v, --verbose            always print headers giving file names
   -r, --references               first field of each line is a reference
  -t, --typeset-mode               - not implemented -
  -w, --width=NUMBER             output width in columns, reference excluded
   -s, --only-delimited    do not print lines not containing delimiters
      --output-delimiter=STRING  use STRING as the output delimiter
                            the default is to use the input delimiter
   -t                       equivalent to -vT
  -T, --show-tabs          display TAB characters as ^I
  -u                       (ignored)
  -v, --show-nonprinting   use ^ and M- notation, except for LFD and TAB
   -w, --check-chars=N   compare no more than N characters in lines
   [:graph:]       all printable characters, not including space
  [:lower:]       all lower case letters
  [:print:]       all printable characters, including space
  [:punct:]       all punctuation characters
  [:space:]       all horizontal or vertical whitespace
  [:upper:]       all upper case letters
  [:xdigit:]      all hexadecimal digits
  [=CHAR=]        all characters which are equivalent to CHAR
   \v              vertical tab
  CHAR1-CHAR2     all characters from CHAR1 to CHAR2 in ascending order
  [CHAR*]         in SET2, copies of CHAR until length of SET1
  [CHAR*REPEAT]   REPEAT copies of CHAR, REPEAT octal if starting with 0
  [:alnum:]       all letters and digits
  [:alpha:]       all letters
  [:blank:]       all horizontal whitespace
  [:cntrl:]       all control characters
  [:digit:]       all digits
   excl      fail if the output file already exists
  nocreat   do not create the output file
  notrunc   do not truncate the output file
  noerror   continue after read errors
  fdatasync  physically write output file data before finishing
  fsync     likewise, but also write metadata
  (backup: %s) %s -> %s (unbackup)
 %s exists but is not a directory %s is too large %s: %s:%s: disorder:  %s: can make relative symbolic links only in current directory %s: cannot rewind %s: cannot shred append-only file descriptor %s: equivalence class operand must be a single character %s: file has negative size %s: file too long %s: file truncated %s: hard link not allowed for directory %s: input contains a loop: %s: input file is output file %s: invalid pattern %s: invalid regular expression: %s %s: line number must be greater than zero %s: line number out of range %s: no properly formatted %s checksum lines found %s: pass %lu/%lu (%s)... %s: pass %lu/%lu (%s)...%s %s: read error %s: removed %s: removing ' <internal> FAILED OK Print CRC checksum and byte counts of each FILE.

 Set LC_ALL='C' to work around the problem. The strings compared were %s and %s. Unknown system error Usage: %s [FILE]...
  or:  %s [OPTION]
 Usage: %s [OPTION] [FILE]...
 Usage: %s [OPTION]... FILE PATTERN...
 Usage: %s [OPTION]... FILE1 FILE2
 Usage: %s [OPTION]... MODE[,MODE]... FILE...
  or:  %s [OPTION]... OCTAL-MODE FILE...
  or:  %s [OPTION]... --reference=RFILE FILE...
 Usage: %s [OPTION]... SET1 [SET2]
 Usage: %s [OPTION]... [FILE]...
 Usage: %s [OPTION]... [INPUT [OUTPUT]]
 Usage: %s [OPTION]... [INPUT]...   (without -G)
  or:  %s -G [OPTION]... [INPUT [OUTPUT]]
 Valid arguments are: Warning:  Written by %s.
 [=c=] expressions may not appear in string2 when translating ^[nN] ^[yY] ` ambiguous argument %s for %s backup type block special file both files cannot be standard input cannot both summarize and show all entries cannot change permissions of %s cannot convert U+%04X to local character set cannot convert U+%04X to local character set: %s cannot create directory %s cannot make both hard and symbolic links cannot skip past end of combined input cannot split in more than one way character offset is zero character out of range character special file close failed closing %s (fd=%d) directory error in regular expression search error reading %s error writing %s failed to change group of %s to %s
 field number is zero fifo group of %s retained as %s
 iconv function not available iconv function not usable ignoring invalid tab size in environment variable TABSIZE: %s ignoring invalid width in environment variable COLUMNS: %s input disappeared invalid argument %s for %s invalid conversion specifier in suffix: %c invalid conversion specifier in suffix: \%.3o invalid group invalid number invalid number at field start invalid number of bytes invalid number of bytes to compare invalid number of bytes to skip invalid number of fields to skip invalid number of lines invalid user memory exhausted message queue misaligned [:upper:] and/or [:lower:] construct missing %% conversion specification in suffix missing conversion specifier in suffix missing list of fields mode of %s retained as %04lo (%s)
 neither symbolic link %s nor referent has been changed
 no SHELL environment variable, and no shell type option given no files remaining no type may be specified when dumping strings only one [c*] repeat construct may appear in string2 only one type of list may be specified open failed page width too narrow preserving times for %s printing all duplicated lines and repeat counts is meaningless read error read failed regular empty file regular file semaphore separator cannot be empty shared memory object socket standard error standard input standard input is closed standard output stat failed stray character in field spec string comparison failed suppressing non-delimited lines makes sense
	only when operating on fields symbolic link tab size cannot be 0 tab sizes must be ascending the --binary and --text options are meaningless when verifying checksums the --status option is meaningful only when verifying checksums the --warn option is meaningful only when verifying checksums the [c*] construct may appear in string2 only when translating the [c*] repeat construct may not appear in string1 the delimiter must be a single character the options to output dircolors' internal database and
to select a shell syntax are mutually exclusive the strip option may not be used when installing a directory too many %% conversion specifications in suffix total unparsable value for LS_COLORS environment variable warning: --pid=PID is not supported on this system warning: PID ignored; --pid=PID is useful only when following warning: invalid width %lu; using %d instead warning: summarizing is the same as using --max-depth=0 weird file when not truncating set1, string2 must be non-empty when translating with complemented character classes,
string2 must map all characters in the domain to one write error write failed you must specify a list of bytes, characters, or fields Project-Id-Version: GNU textutils 2.0.22
Report-Msgid-Bugs-To: bug-coreutils@gnu.org
POT-Creation-Date: 2018-07-01 17:59-0700
PO-Revision-Date: 2002-07-22 20:02+0900
Last-Translator: Changwoo Ryu <cwryu@debian.org>
Language-Team: Korean <translation-team-ko@lists.sourceforge.net>
Language: ko
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
 
특별한 경우로, 강제와 백업 옵션이 주어지며 SOURCE와 DEST가 이름이 같고,
존재하는 일반 파일일 때 cp는 SOURCE의 백업을 만듭니다.
 
SETs are specified as strings of characters.  Most represent themselves.
Interpreted sequences are:

  \NNN            8진수 값 NNN의 문자 (1개에서 3개의 8진수 숫자)
  \\              백슬래쉬
  \a              소리나는 BEL
  \b              백스페이스
  \f              폼피드
  \n              줄바꿈
  \r              리턴
  \t              수평 탭
 
<파일>이 주어지지 않거나 - 이면 표준 입력을 읽습니다.
       --help     이 도움말을 표시하고 끝냅니다
       --version  버전 정보를 출력하고 끝냅니다
   -D, --date-format=<형식>
                    윗단의 날짜 표시를 <형식>대로 합니다
  -e[<문자>[<폭>]], --expand-tabs[=<문자>[<폭>]]
                    입력된 <문자> 문자를 <폭>개의 탭(8)으로 바꿉니다.
  -F, -f, --form-feed
                    페이지를 구분하는 데 newline 대신 form feed를 씁니다
                    (-F는 3줄의 페이지 헤더, -F 없이는 5줄의 헤더와 
                    trailer)
   -W, --word-regexp=<정규식>     키워드를 구분하는 데 <정규식>을 씁니다
  -b, --break-file=<파일>        이 <파일>에 단어 구분 문자가 들어 있습니다
  -f, --ignore-case              정렬에서 소문자와 대문자를 구별하지 않습니다
  -g, --gap-size=<개수>          출력할 필드에서 열 사이의 간격
  -i, --ignore-file=<파일>       이 <파일>에 들어 있는 단어들을 무시합니다
  -o, --only-file=<파일>         이 <파일>에 들어 있는 단어들만 읽습니다
   -a, --across      한 줄 한 줄을 여러 열에 걸쳐서 인쇄합니다.  -<열> 옵션과
                    같이 씁니다.
  -c, --show-control-chars
                    (^G와 같이) ^ 표시를 쓰지 않고 8진수 백슬래쉬 표시를 씁니다
  -d, --double-space
                    한 줄씩 띄워서 인쇄합니다
   -b, --before             구분자를 뒤에 놓지 않고 앞에 놓습니다
  -r, --regex              구분자를 정규식으로 생각합니다
  -s, --separator=<문자열> 줄바꿈 대신에 <문자열>을 구분자로 씁니다
   -b, --bytes         열이 아니라 바이트 수를 셉니다
  -s, --spaces        공백에서 줄을 나눕니다
  -w, --width=<폭>    80열 대신에 <폭>열을 이용합니다
   -d, --delimiters=<리스트>  탭 대신에 <리스트> 안에 있는 문자들을 사용합니다
  -s, --serial            동시에 하지 않고 한 번에 한 개의 파일을 씁니다
   -n, --digits=숫자들        2 대신에 지정한 숫자들의 개수를 이용합니다
  -s, --quiet, --silent      출력 파일의 크기를 표시하지 않습니다
  -z, --elide-empty-files    빈 출력 파일을 지웁니다
   -q, --quiet, --silent    파일이름을 나타내는 헤더를 표시하지 않습니다
  -v, --verbose            언제나 파일이름을 나타내는 헤더를 표시합니다
   -r, --references               각 줄의 첫 번째 필드가 참조입니다
  -t, --typeset-mode               - 구현되지 않았음 -
  -w, --width=<개수>             출력할 열의 폭 (참조는 제외하고)
   -s, --only-delimited    구분자가 들어 있지 않은 줄은 표시하지 않습니다
      --output-delimiter=<문자열>  <문자열>을 출력 구분자로 사용합니다
                            기본값은 입력 구분자로 사용하는 것입니다
   -t                       -vT와 같음
  -T, --show-tabs          탭 문자를 ^I로 표시합니다
  -u                       (무시됨)
  -v, --show-nonprinting   ^ 와 M- 표기법을 사용합니다 (LFD와 TAB 제외)
   -w, --check-chars=N   한 줄에 N개의 문자까지만 비교합니다
   [:graph:]       모든 표시 가능한 문자, 공백은 포함하지 않음
  [:lower:]       모든 소문자
  [:print:]       모든 표시 가능한 문자, 공백 포함
  [:punct:]       모든 문장 기호 문자
  [:space:]       모든 수평 및 수직 공백문자
  [:upper:]       모든 대문자
  [:xdigit:]      모든 16진수 숫자
  [=CHAR=]        CHAR와 동일한 모든 문자
   \v              수직 탭
  CHAR1-CHAR2     CHAR1에서 CHAR2까지의 (커지는 순서대로) 모든 문자
  [CHAR*]         <집합2>에서, <집합1>의 길이만큼 CHAR를 복사
  [CHAR*REPEAT]   CHAR의 REPEAT번 반복, REPEAT가 0으로 시작하면 8진수
  [:alnum:]       모든 문자 및 숫자
  [:alpha:]       모든 문자
  [:blank:]       모든 수평 공백문자들
  [:cntrl:]       모든 컨트롤 문자
  [:digit:]       모든 숫자
   excl      fail if the output file already exists
  nocreat   do not create the output file
  notrunc   출력 파일의 끝을 잘라내지 않습니다
  noerror   읽기 에러가 나도 계속합니다
  fdatasync  physically write output file data before finishing
  fsync     likewise, but also write metadata
  (백업: %s) %s -> %s (백업 해제)
 %s이(가) 존재하지만 디렉토리가 아닙니다 %s은(는) 너무 큽니다 %s: %s:%s: 순서가 맞지 않음:  %s: 현재 디렉토리 안에서만 상대적인 심볼릭 링크를 만들 수 있습니다 %s: 돌아갈 수 없습니다 %s: 쓰기 전용 파일 디스크립터는 파기할 수 없습니다 %s: 동일 클래스 피연산자는 하나의 문자이어야 합니다 %s: 파일이 음의 크기를 갖습니다 %s: 파일이 너무 깁니다 %s: 파일이 잘렸음 %s: 디렉토리는 하드링크할 수 없습니다 %s: 입력에 루프가 들어가 있습니다 loop: %s: 입력 파일이 출력 파일입니다 %s: 부적절한 패턴 %s: 부적절한 정규식: %s %s: 행번호는 영보다 커야 합니다 %s: 범위를 벗어난 행 번호 %s: 올바른 형식을 갖춘 %s 체크섬 행을 찾지 못했음 %s: 진행중 %lu/%lu (%s)... %s: 진행중 %lu/%lu (%s)...%s %s: 읽기 오류 %s: 삭제되었음 %s: 삭제중 ' <내장> 실패 성공 각 <파일>에 대해 CRC 체크섬과 바이트 개수를 출력합니다.

 이 문제를 피해 가려면 LC_ALL='C'하십시오. 비교한 문자열은 %s과(와) %s입니다. 알 수 없는 시스템 오류 사용법: %s [<파일>]...
 혹은:  %s [<옵션>]
 사용법: %s [<옵션>] [<파일>]...
 사용법: %s [<옵션>]... <파일> <패턴>...
 사용법: %s [<옵션>]... <파일1> <파일2>
 사용법: %s [옵션]... MODE[,MODE]... FILE...
  또는: %s [옵션]... 8진수-MODE FILE...
  또는: %s [옵션]... --reference=RFILE FILE...
 사용법: %s [<옵션>]... <집합1> [<집합2>]
 사용법: %s [<옵션>]... [<파일>]...
 사용법: %s [옵션]... [<입력> [<출력>]]
 사용법: %s [<옵션>]... [<입력>]...   (-G 없이)
 혹은:  %s -G [<옵션>]... [<입력> [<출력>]]

 올바른 인자는: 경고:  %s이(가) 만들었습니다.
 [=c=] 표현은 옮김의 경우 string2에서 쓸 수 없습니다 ^[nN] ^[yY] ` %2$s에 대해 애매한 인자 %1$s 백업 종류 블록 특수 파일 두 파일이 모두 표준 입력이면 안 됩니다 모든 디렉토리 내용을 표시하면서 요약할 수는 없습니다 %s의 허가를 바꿀 수 없습니다 U+%04X을(를) 로칼 문자셋으로 변환할 수 없습니다 U+%04X을(를) 로칼 문자셋으로 변환할 수 없습니다: %s %s 디렉토리를 만들 수 없습니다 하드링크와 심볼릭 링크를 동시에 만들 수 없습니다 결합된 입력의 끝을 넘어갈 수는 없습니다. 한 가지 이상의 방법으로 분할할 수 없습니다 문자 오프셋이 0입니다 범위를 벗어난 문자 문자 특수 파일 파일 닫기 실패 %s(fd=%d)을(를) 닫습니다  디렉토리 정규식 탐색에 오류 발생 %s을(를) 읽는 도중 오류 발생 %s에 쓰는 도중 오류 발생 %s의 그룹을 %s로 바꾸는데 실패했습니다
 필드 개수가 0입니다 FIFO %s의 그룹이 %s으로 보존되었습니다
 iconv 함수를 사용할 수 없습니다 iconv 함수를 사용할 수 없습니다 환경변수 TABSIZE의 값에 다음의 잘못된 탭 크기가 지정되었습니다: %s 환경변수 COLUMNS의 값에 다음의 잘못된 폭이 지정되었습니다: %s 입력이 사라짐 %2$s에 대해 부적절한 인자 %1$s 접미사에 부적절한 변환 지정자: %c 접미사에 부적절한 변환 지정자: \%.3o 잘못된 그룹 부적절한 숫자 필드 처음에 부적절한 숫자 %s: 부적절한 바이트 수 비교할 바이트의 개수가 부적절합니다 건너 뛸 바이트 수가 부적절합니다 건너 뛸 필드의 개수가 부적절합니다 부적절한 행의 개수 잘못된 사용자 메모리가 바닥남 메세지 큐 맞지 않는 [:upper:] 그리고/혹은 [:lower:] 구성 접미사에 %% 변환 지정자가 빠졌음 접미사에 변환 지정자가 빠졌음 필드의 목록이 빠졌음 %s의 모드를 %04lo(%s)으로 유지하였습니다
 심볼릭 링크 %s도, 이를 가리치는 원래 파일도 변경되지 않았습니다
 SHELL환경변수가 없고 쉘 형태 옵션을 지정하지 않았습니다 파일이 남아 있지 않습니다 문자열을 덤프할 때에는 타입이 지정되면 안됩니다 [c*] 반복 구성문은 string2에서 오직 한 개만 쓸 수 있습니다 오직 한가지 형태의 목록만이 지정될 수 있습니다 파일 열기 실패 페이지 폭이 너무 좁음 %s의 시간을 유지합니다 반복된 줄을 표시하고 회수를 세는 것은 무의미합니다 읽기 오류 파일 읽기 실패 일반 빈 파일 일반 파일 세마포어 구분 단위가 빈 문자열이 될 수는 없습니다 공유 메모리 오브젝트 소켓 표준 오류 표준 입력 표준 입력이 닫혔음 표준 출력 stat 실패 필드 스펙에 벗어난 문자 문자열 비교가 실패했습니다 구분자가 없는 줄을 무시하는 것은
	필드에 관해 동작하는 경우에만 이치에 맞습니다 심볼릭 링크 탭 크기는 0이 될 수 없습니다 탭 크기들은 점점 커져야 합니다 --binary와 --text 옵션은 오직 체크섬을 검사할 때만 의미가 있습니다 --status 옵션은 오직 체크섬을 검사할 때만 의미가 있습니다 --warn 옵션은 오직 체크섬을 검사할 때만 의미가 있습니다 번역할 때에만 [c*] 구문이 문자열2에 나타날 수 있습니다 [c*] 반복 구성문은 string1에서는 쓸 수 없습니다 구획 문자는 단일 문자여야 합니다 dircolor의 내부 데이터베이스를 출력하는 옵션과 쉘 문법을
선택하는 옵션은 같이 쓸 수 없습니다 strip옵션은 디렉토리를 설치할 때는 쓸 수 없습니다 접미사에 %% 변환 지정자가 너무 많음 합계 LS_COLORS환경변수의 해석할 수 없는 값 경고: `--pid=PID'는 이 시스템에서 지원하지 않습니다 경고: PID 무시; `--pid=PID'는 --follow 옵션과 같이 사용했을 경우만 유효합니다 경고: 부적절한 폭 %lu; 대신 %d을(를) 사용함 경고: 요약은 --max-depth=0을 사용하는 것과 같습니다 괴상한 파일 집합1이 잘려나가지 않는다면, string2는 빈 집합이어서는 안 됩니다 문자 클래스의 여집합으로 옮길 경우에는,
string2는 그 도메인의 모든 문자를 하나의 문자로 매핑해야 합니다 쓰기 오류 파일 쓰기 실패 바이트, 문자, 또는 필드로 된 목록을 지정해야 합니다 