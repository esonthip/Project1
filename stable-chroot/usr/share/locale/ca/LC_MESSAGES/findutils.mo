??    2      ?  C   <      H  ?   I     ?  $   ?          +     G  !   X     z  <   ?  b   ?  b   -  c   ?  ?   ?  7   u  ?   ?  q   ?     ?     ?     ?     ?     ?     	  !   	     *	     ?	     _	     w	     ?	  P   ?	  )   ?	     #
     B
     Y
  )   r
  %   ?
      ?
  ?   ?
  	  ?  6   ?     ?  )  ?     $     ?  W   G  +   ?  q   ?  >   =  "   |  -   ?  v  ?  ?   D     ?  %   ?     "     @     [  )   k     ?  ]   ?  ?     ?   ?  ?   .  ?   ?  8   r  ?   ?  ~   ;     ?     ?     ?          $     )  )   /     Y  !   y  "   ?  ,   ?     ?  X     .   Z  (   ?      ?     ?  3   ?  /   &  *   V  ?   ?    O  N   m     ?  .  ?  (   ?  
     ?   &  ,   ?  ?   ?  ^   h  4   ?  1   ?     (                      .                 )       -       1      /   "       &                  %              2   $   +                 '                     	   ,   *          
                #             !                   0        
default path is the current directory; default expression is -print
expression may consist of: operators, options, tests, and actions:
 %s terminated by signal %d %s: exited with status 255; aborting %s: stopped by signal %d %s: terminated by signal %d < %s ... %s > ?  Database %s is in the %s format.
 Features enabled:  Invalid escape sequence %s in input delimiter specification. Invalid escape sequence %s in input delimiter specification; character values must not exceed %lo. Invalid escape sequence %s in input delimiter specification; character values must not exceed %lx. Invalid escape sequence %s in input delimiter specification; trailing characters %s not recognised. Invalid input delimiter specification %s: the delimiter must be either a single character or an escape sequence starting with \. Only one instance of {} is supported with -exec%s ... + The environment variable FIND_BLOCK_SIZE is not supported, the only thing that affects the block size is the POSIXLY_CORRECT environment variable You may not use {} within the utility name for -execdir and -okdir, because this is a potential security problem. argument line too long argument list too long cannot fork command too long days double environment is too large for exec error waiting for %s error waiting for child process invalid -size type `%c' invalid argument `%s' to `%s' invalid expression invalid expression; I was expecting to find a ')' somewhere but did not see one. invalid expression; you have too many ')' invalid null argument to -size invalid predicate `%s' missing argument to `%s' oops -- invalid default insertion of and! oops -- invalid expression type (%d)! oops -- invalid expression type! operators (decreasing precedence; -and is implicit where no others are given):
      ( EXPR )   ! EXPR   -not EXPR   EXPR1 -a EXPR2   EXPR1 -and EXPR2
      EXPR1 -o EXPR2   EXPR1 -or EXPR2   EXPR1 , EXPR2
 positional options (always true): -daystart -follow -regextype

normal options (always true, specified before other expressions):
      -depth --help -maxdepth LEVELS -mindepth LEVELS -mount -noleaf
      --version -xdev -ignore_readdir_race -noignore_readdir_race
 sanity check of the fnmatch() library function failed. single tests (N can be +N or -N or N): -amin N -anewer FILE -atime N -cmin N
      -cnewer FILE -ctime N -empty -false -fstype TYPE -gid N -group NAME
      -ilname PATTERN -iname PATTERN -inum N -iwholename PATTERN -iregex PATTERN
      -links N -lname PATTERN -mmin N -mtime N -name PATTERN -newer FILE unexpected extra predicate unknown unmatched %s quote; by default quotes are special to xargs unless you use the -0 option warning: not following the symbolic link %s warning: the -d option is deprecated; please use -depth instead, because the latter is a POSIX-compliant feature. warning: the locate database can only be read from stdin once. warning: unrecognized escape `\%c' warning: unrecognized format directive `%%%c' Project-Id-Version: findutils 4.2.27
Report-Msgid-Bugs-To: bug-findutils@gnu.org
PO-Revision-Date: 2006-05-20 14:54+0200
Last-Translator: Jordi Mallach <jordi@gnu.org>
Language-Team: Catalan <ca@dodds.net>
Language: ca
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8-bit
X-Bugs: Report translation errors to the Language-Team address.
 
el camí per defecte és el directori actual; l'expressió per defecte és -print
l'expressió pot consistir d'operadors, opcions, avaluacions i accions:
 %s finalitzat pel senyal %d %s: ha acabat amb estat 255; avortant %s: interromput pel senyal %d %s: terminat pel senyal %d < %s ... %s > ? La base de dades %s és en el format %s.
 Funcionalitats habilitades:  La seqüència d'escapament %s és il·legal en una especificació de delimitació d'entrada. La seqüència d'escapament %s és il·legal en una especificació de delimitació d'entrada; els valors dels caràcters no han d'excedir %lo. La seqüència d'escapament %s és il·legal en una especificació de delimitació d'entrada; els valors dels caràcters no han d'excedir %lx. La seqüència d'escapament %s és il·legal en una especificació de delimitació d'entrada; no es reconeixen el caràcters finals %s. La seqüència d'escapament %s és il·legal en una especificació de delimitació d'entrada: el delimitador ha de ser un únic caràcter o una seqüència d'escapament que comence amb \. Només es suporta una instància de {} amb -exec%s ... + La variable d'entorn FIND_BLOCK_SIZE no està suportada, l'única cosa que afecta a la mida dels blocs és la variable d'entorn POSIXLY_CORRECT No pdeu utilitzar {} dins del nom de la utilitat per a -execdir i -okdir, ja que això és un problema de seguretat potencial. línia d'arguments massa llarga llista d'arguments massa llarga no es pot fer «fork» ordre massa llarga dies doble l'entorn és massa gran per a l'execució error a l'esperar al procés %s error a l'esperar al procés fill el tipus de -size «%c» no vàlid l'argument «%s» no és vàlid per a «%s» expressió no vàlida l'expressió no és vàlida; s'esperava un «)» en algun lloc però no s'ha trobat cap. l'expressió no és vàlida; teniu massa «)» l'argument nul no és vàlid per a -size el predicat «%s» no és vàlid manca un argument per a «%s» oops -- inserció per defecte d'«and» no vàlida! ep -- el tipus d'expressió (%d) no és vàlid! ep -- el tipus d'expressió no és vàlid! operadors (prioritat decreixent; -and és implícit quan no es donen altres):
      ( EXPR )   ! EXPR   -not EXPR   EXPR1 -a EXPR2   EXPR1 -and EXPR2
      EXPR1 -o EXPR2   EXPR1 -or EXPR2   EXPR1 , EXPR2
 opcions posicionals (sempre vertaderes): -daystart -follow -regextype
opcions normals (sempre vertaderes, especificades abans d'altres expressions):
      -depth -help -maxdepth NIVELLS -mindepth NIVELLS -mount -noleaf
      --version -xdev -ignore_readdir_race -noignore_readdir_race
 la comprovació de sanitat de la funció fnmatch() de la biblioteca ha fallat. simple avaluacions (N pot ser +N o -N o N): -amin N -anewer FITXER -atime N -cmin N
      -cnewer FITXER -ctime N -empty -false -fstype TIPUS -gid N -group NOM
      -ilname PATRÓ -iname PATRÓ -inum N -iwholename PATRÓ -iregex PATRÓ
      -links N -lname PATRÓ -mmin N -mtime N -name PATRÓ -newer FITXER s'ha trobat un predicat extra no esperat desconegut s'ha trobat una cometa %s no emparellada. Per defecte, les cometes són especials per a xargs a no ser que s'utilitze l'opció -O avís: no es seguirà l'enllaç simbòlic %s avís: l'opció -d està desaconsellada; si us plau, utilitzeu -depth en el seu lloc, ja que aquesta és una funcionalitat que compleix amb POSIX. avís: la base de dades de locate només es pot llegir una vegada des de l'entrada estàndard. avís: seqüència d'escapament «\%c» no reconegut avís: directiva de format «%%%c» no reconeguda 