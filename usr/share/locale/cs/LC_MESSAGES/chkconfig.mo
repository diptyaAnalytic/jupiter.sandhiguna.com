��    m      �  �   �      @	     A	  �   C	     �	  (   
  -   8
  F   f
  <   �
     �
            9   =  U   w  "   �  $   �  %        ;  +   W  (   �  >   �  /   �  �        �     �               )     A  
   T  4   _  ?   �     �  6   �       &   ,  "   S     v     {     �  B   �  3   �  &     /   ?     o  -   r     �  *   �  (   �  L   �  M   J  )   �  .   �  =   �     /     L     a     t  ;   �     �     �     �  /     #   E  1   i  X   �  $   �  &     ,   @     m     �     �  w   �     :     Y     w      �     �     �     �     �  !     
   ;  '   F  '   n  8   �      �      �            A     9   Z     �  !   �     �     �     �  &   �  `        }  #   �     �     �  0   �  ,   &     S  >   g     �     �     �  �  �     �  �   �     Q  (   l  -   �  J   �  <        K     g      �  <   �  \   �  $   >  &   c  '   �     �  .   �  *   �  C   (  +   l  �   �     Y   "   t      �      �      �      �      �   *   �   5   *!     `!  4   m!     �!  '   �!  '   �!     "     
"  %   "  K   8"  5   �"  :   �"  3   �"     )#  1   ,#     ^#     f#     �#  H   �#  I   �#  *   3$  2   ^$  >   �$  +   �$     �$     %     (%  9   ?%      y%      �%     �%  :   �%  "   &  5   9&  I   o&  '   �&  0   �&  0   '     C'      \'  $   }'  �   �'  *   '(     R(     r(  "   �(     �(     �(     �(     �(     )  
   5)  3   @)  2   t)  A   �)     �)  &   	*     0*     4*  T   7*  4   �*     �*  '   �*     +     +     +  !   ,+  h   N+  )   �+  &   �+  "   ,      +,  6   L,  /   �,     �,  F   �,     -     1-     B-     I   R       8      G   -   ?             5              A                                 Q   6   e   J   M   ,      Z           =               &   b      2          3   ]      `   #   
   !           1      i      ;      7   @   9   d               4   <   )   a   \   Y      S       l   :   N   "   h         B   X   k   .       _       W   K       c   C   T       [   H   	             *   '          E      (   P   O   /         F   U       %   j   >      $   V       m              f          ^   +       0                                D       L   g        
 
Note: This output shows SysV services only and does not include native
      systemd services. SysV configuration data might be overridden by native
      systemd configuration.

 
error reading choice
                     [--family <family>]
                     [--initscript <service>]
                     [--slave <slave_link> <slave_name> <slave_path>]*
                 --altdir <directory> --admindir <directory>
          %s --add <name>
          %s --del <name>
          %s --override <name>
          %s [--level <levels>] [--type <type>] <name> %s
        alternatives --add-slave <name> <path> <slave_link> <slave_name> <slave_path>
        alternatives --auto <name>
        alternatives --config <name>
        alternatives --display <name>
        alternatives --list
        alternatives --remove <name> <path>
        alternatives --remove-all <name>
        alternatives --remove-slave <name> <path> <slave_name>
        alternatives --set <name> <path/family>
       If you want to list systemd services use 'systemctl list-unit-files'.
      To see services enabled on particular target use
      'systemctl list-dependencies [target]'.

   Selection    Command
  link currently points to %s
  slave %s: %s
 %s - status is auto.
 %s - status is manual.
 %s already exists
 %s empty!
 %s has not been configured as an alternative for %s
 %s has not been configured as an slave alternative for %s (%s)
 %s version %s
 %s version %s - Copyright (C) 1997-2000 Red Hat, Inc.
 (would remove %s
 --family can't contain the symbol '@'
 --type must be 'sysv' or 'xinetd'
 Back Cancel Current `best' version is %s.
 Enter to keep the current selection[+], or type selection number:  Failed to forward service request to systemctl: %m
 No services may be managed by ntsysv!
 Note: Forwarding request to 'systemctl %s %s'.
 Ok Press <F1> for more information on a service. Services There are %d programs which provide '%s'.
 There is %d program that provides '%s'.
 This may be freely redistributed under the terms of the GNU Public License.
 This may be freely redistributed under the terms of the GNU Public License.

 Unable to set SELinux context for %s: %s
 What services should be automatically started? You do not have enough privileges to perform this operation.
 You must be root to run %s.
 admindir %s invalid
 altdir %s invalid
 alternatives version %s
 alternatives version %s - Copyright (C) 2001 Red Hat, Inc.
 bad argument to --levels
 bad mode on line 1 of %s
 bad primary link in %s
 cannot access %s/%s: No such file or directory
 cannot determine current run level
 closing '@' missing or the family is empty in %s
 common options: --verbose --test --help --usage --version --keep-missing --keep-foreign
 error reading from directory %s: %s
 error reading info for service %s: %s
 error reading information on service %s: %s
 failed to create %s: %s
 failed to glob pattern %s: %s
 failed to link %s -> %s: %s
 failed to link %s -> %s: %s exists and it is either not a symlink or --keep-foreign was set and link points outside %s
 failed to make symlink %s: %s
 failed to open %s/init.d: %s
 failed to open %s: %s
 failed to open directory %s: %s
 failed to read %s: %s
 failed to read link %s: %s
 failed to remove %s: %s
 failed to remove link %s: %s
 failed to replace %s with %s: %s
 family %s  link %s incorrect for slave %s (%s %s)
 link changed -- setting mode to manual
 link points to no alternative -- setting mode to manual
 missing path for slave %s in %s
 numeric priority expected in %s
 off on only one of --list, --add, --del, or --override may be specified
 only one runlevel may be specified for a chkconfig query
 path %s unexpected in %s
 path to alternate expected in %s
 priority %d
 reading %s
 running %s
 service %s does not support chkconfig
 service %s supports chkconfig, but is not referenced in any runlevel (run 'chkconfig --add %s')
 slave path expected in %s
 the primary link for %s must be %s
 unexpected end of file in %s
 unexpected line in %s: %s
 usage:   %s <enable|disable|is-enabled> [name] 
 usage:   %s [--list] [--type <type>] [name]
 usage:   %s [name]
 usage: alternatives --install <link> <name> <path> <priority>
 would link %s -> %s
 would remove %s
 xinetd based services:
 Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2022-03-10 09:12+0000
Last-Translator: Daniel Rusek <mail@asciiwolf.com>
Language-Team: Czech <https://translate.fedoraproject.org/projects/fedora-sysv/chkconfig/cs/>
Language: cs
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n==1) ? 0 : (n>=2 && n<=4) ? 1 : 2;
X-Generator: Weblate 4.11.2
 
 
Pozn.: Tento výstup zobrazuje pouze služby SysV a neobsahuje nativní
      služby systemd. Konfigurační data SysV mohou být přepsána
      konfigurací systemd.

 
chyba při čtení volby
                     [--rodina <family>]
                     [--initscript <služba>]
                     [--slave <slave_linka> <slave_jméno> <slave_cesta>]*
                 --altdir <adresář> --admindir <adresář>
          %s --add <jméno>
          %s --del <jméno>
          %s --override <jméno>
          %s [--level <úrovně>] [--type <typ>] <jméno> %s
        alternatives --add-slave <jméno> <cesta> <slave_linka> <slave_jméno> <slave_cesta>
        alternatives --auto <jméno>
        alternatives --config <jméno>
        alternatives --display <jméno>
        alternatives --list
        alternatives --remove <jméno> <cesta>
        alternatives --remove-all <jméno>
        alternatives --remove-slave <jméno> <cesta> <slave_jméno>
        alternatives --set <jméno> <cesta>
       Pro přehled služeb systemd použijte  'systemctl list-unit-files'.
      Pro zobrazení povolených služeb pro konkrétní cíl použijte
      'systemctl list-dependencies [cíl]'.

   Výběr        Příkaz
  linka momentálně ukazuje na %s
  podřízený %s: %s
 %s - stav je auto.
 %s - stav je manuální.
 %s již existuje
 %s je prázdný!
 %s nebyl nastaven jako alternativa pro %s
 %s nebyl nastaven jako slave alternativa pro %s (%s)
 %s verze %s
 %s verze %s - Copyright (C) 1997-2000 Red Hat, Inc.
 (odstranil by %s
 --rodina nemůže obsahovat symbol '@'
 --type musí být 'sysv' nebo 'xinetd'
 Zpět Zrušit Aktuální `nejlepší' verze je %s.
 Enterem zachováte aktuální výběr [+], nebo napište číslo výběru:  Předání požadavku systemctl službou %m selhalo.
 Žádné služby nemohou být spravovány pomocí ntsysv!
 Pozn.: Předávání požadavku 'systemctl %s %s'.
 Ok Pro další informace o službě stiskněte <F1>. Služby %d programů poskytuje '%s'.
 %d program poskytuje '%s'.
 Program může být volně šířen podle podmínek GNU Public License.
 Program může být volně šířen podle podmínek GNU Public License.

 Nelze nastavit kontext SELinux pro %s: %s
 Které služby mají být automaticky spouštěny? Nemáte dostatečná oprávnění k provedení této operace.
 Musíte být root, abyste mohl spustit %s.
 admindir %s neplatný
 altdir %s neplatný
 alternatives verze %s
 alternatives verze %s - Copyright (C) 2001 Red Hat, Inc.
 chybný argument volby --levels
 špatný režim na řádku 1 %s
 špatný primární odkaz v %s
 Chyba přístupu k %s/%s: Žádný soubor, nebo adresář
 nemohu určit aktuální runlevel
 uzavírací '@' chybí nebo je rodina v %s prázdná
 běžné volby: --verbose --test --help --usage --version --keep-missing
 chyba při čtení z adresáře %s: %s
 chyba při čtení informací o službě %s: %s
 chyba při čtení informací o službě %s: %s
 nemohu vytvořit %s: %s
 nemohu expandovat vzorek %s: %s
 nemohu vytvořit linku %s -> %s: %s
 nelze vytvořit odkaz %s -> %s: %s existuje a nejedná se o symbolický odkaz, nebo byl použit --keep-foreign odkazující mimo %s
 nemohu vytvořit symbolický odkaz %s: %s
 nemohu otevřít %s/init.d: %s
 nemohu otevřít %s: %s
 nemohu otevřít adresář %s: %s
 nemohu číst %s: %s
 nemohu číst linku %s: %s
 nemohu odstranit %s: %s
 nemohu odstranit linku %s: %s
 nemohu nahradit %s s %s: %s
 rodina %s  linka %s nesprávný pro podřízeného %s (%s %s)
 linka změněna -- nastavuji režim na manuální
 linka neukazuje na alternativu -- nastavuji režim na manuální
 chybí cesta pro slave %s v %s
 číselná priorita očekávána v %s
 off on může být zadán pouze jeden z přepínačů --list, --add, --del nebo --override
 při dotazu může být zadán pouze jeden runlevel
 neočekávaná cesta %s v %s
 cesta k alternativě očekávána v %s
 priorita %d
 čtu %s
 spouštím %s
 služba %s chkconfig nepodporuje
 služba %s podporuje chkconfig, ale není použita v žádném runlevelu (zadejte 'chkconfig --add %s')
 cesta k podřízenému očekávána v %s
 primární linka pro %s musí být %s
 neočekávaný konec souboru v %s
 neočekávaný řádek v %s: %s
 použití:   %s <enable|disable|is-enabled> [jméno] 
 použití: %s [--list] [--type <typ>] [jméno]
 použití:   %s [jméno]
 použití: alternatives --install <linka> <jméno> <cesta> <priorita>
 vytvořil by linku %s -> %s
 odstranil by %s
 služby založené na xinetd:
 