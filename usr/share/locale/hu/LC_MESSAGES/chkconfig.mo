��    h      \  �   �      �     �  �   �     �	  (   �	  -   �	  F   �	  <   5
     r
     �
     �
  9   �
  U   �
  "   U  $   x  %   �     �  +   �  (     >   4  �   s     &     >     \     k     �     �  
   �  4   �  ?   �     ,  6   ;     r  &   �  "   �     �     �     �  B   �  3   <  &   p  /   �     �  -   �     �  *     (   ,  L   U  M   �  .   �  =        ]     z     �     �  ;   �     �          +  #   C  1   g  $   �  &   �  ,   �          +     J     g     �     �      �     �     �          (  !   F  
   h  '   s  '   �  8   �      �           >     B  A   E  9   �     �  !   �     �     
       &   "  `   I     �  #   �     �       0   "  ,   S     �  >   �     �     �     �  �       �  �   �  -   �  )   �  4     R   8  >   �     �     �     �  <     a   Z  "   �  $   �  %        *  4   F  (   {  H   �    �     �          .      =     ^     y     �  6   �  B   �        8   )      b   5   x   1   �      �      �   (   �   X   !  M   p!  8   �!  <   �!     4"  >   7"     v"  &   �"  &   �"  O   �"  P   %#  2   v#  5   �#  9   �#     $     9$     W$  <   p$  *   �$  #   �$  "   �$  7   %  9   W%  3   �%  C   �%  A   	&  %   K&  +   q&  '   �&  6   �&  *   �&  #   ''  .   K'  !   z'  &   �'  '   �'  ,   �'  #   (     <(  1   H(  3   z(  @   �(  /   �(  '   )     G)     J)  G   M)  E   �)  '   �)  0   *     4*     D*     R*  4   f*  �   �*  (   "+  -   K+     y+     �+  5   �+  3   �+     ,  N   8,      �,     �,      �,               K                 L      3   =   Q       h   ;   A   '              W   C   `      f   I   5      .   >      e           N      X                     F   !                  0   
   [   T   8       \           B   9   b       &       7      *       V                  a   J   d              c   1                  %         G   #   -   @   E   $      H   <   Z      2   Y   "   R           	             ]      /          U   6   4       M   +   P   (   )   g   ?   D   ,      :   O          ^   _          S        
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

 What services should be automatically started? You do not have enough privileges to perform this operation.
 You must be root to run %s.
 admindir %s invalid
 altdir %s invalid
 alternatives version %s
 alternatives version %s - Copyright (C) 2001 Red Hat, Inc.
 bad argument to --levels
 bad mode on line 1 of %s
 bad primary link in %s
 cannot determine current run level
 closing '@' missing or the family is empty in %s
 error reading from directory %s: %s
 error reading info for service %s: %s
 error reading information on service %s: %s
 failed to create %s: %s
 failed to glob pattern %s: %s
 failed to link %s -> %s: %s
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
PO-Revision-Date: 2022-03-10 09:13+0000
Last-Translator: Balázs Meskó <meskobalazs@mailbox.org>
Language-Team: Hungarian <https://translate.fedoraproject.org/projects/fedora-sysv/chkconfig/hu/>
Language: hu
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Weblate 4.11.2
 
 
Megjegyzés: Ez a kimenet csak a SysV szolgáltatásokat jeleníti meg és nem tartalmazza a natív
      systemd szolgáltatásokat. SysV konfigurációs adatok felülírásra kerülhetnek a natív
      systemd konfigurációkkal.

 
hiba történt a választás beolvasásakor
                     [--family <család>]
                     [--initscript <szolgáltatás>]
                     [--slave <szolga_link> <szolga_név> <szolga_elérési_út>]*
                 --altdir <könyvtár> --admindir <könyvtár>
          %s --add <név>
          %s --del <név>
          %s --override <név>
          %s [--level <szintek>] [--type <típus>] <név> %s
        alternatives --add-slave <név> <elérési_út> <szolga_link> <szolga_név> <szolga_név>
        alternatives --auto <név>
        alternatives --config <név>
        alternatives --display <név>
        alternatives --list
        alternatives --remove <név> <elérési_út>
        alternatives --remove-all <név>
        alternatives --remove-slave <név> <elérési_út> <szolga_név>
       Ha szeretné listázni a systemd szolgáltatásait, akkor használja a
      „systemctl list-unit-files” parancsot.  A konkrét célhoz tartozó szolgáltatások
      megtekintéséhez használja a „systemctl list-dependencies [cél]” parancsot.

   Kijelölés    Parancs
  a link jelenleg ide mutat: %s
  %s slave: %s
 %s – az állapot automatikus.
 %s – az állapot kézi.
 a(z) %s már létezik
 a(z) %s üres.
 a(z) %s nincs beállítva a(z) %s alternatívájának
 a(z) %s nincs beállítva a(z) %s (%s) szolga alternatívájának
 %s %s verzió
 %s %s verzió – Copyright (C) 1997-2000 Red Hat, Inc.
 (eltávolítaná: %s
 a --family nem tartalmazhatja a „@” szimbólumot
 a --type csak „sysv” vagy „xinetd” lehet
 Vissza Mégse A jelenlegi „legjobb” változat: %s
 Írja be, hogy megtartja-e a kijelölést [+], vagy adjon meg egy kijelölési számot:  Nem sikerült a szolgáltatási kérés továbbítása a systemctl felé: %m
 Egy szolgáltatás sem kezelhető az ntsysv programmal.
 Megjegyzés: Kérés továbbítása: „systemctl %s %s”.
 Ok Egy szolgáltatás további információiért nyomjon <F1>-et. Szolgáltatások %d program biztosítja ezt: „%s”.
 %d program biztosítja ezt: „%s”.
 Ez a szoftver szabadon terjeszthető a GNU Public License feltételei szerint.
 Ez a szoftver szabadon terjeszthető a GNU Public License feltételei szerint.

 Mely szolgáltatások induljanak el automatikusan? Nincs elég jogosultság a művelet elvégzéséhez.
 A(z) %s csak rendszergazdai jogosultsággal futtatható.
 a(z) %s admindir érvénytelen
 a(z) %s altdir érvénytelen
 alternatives %s verzió
 alternatív %s verzió – Copyright (C) 2001 Red Hat, Inc.
 hibás argumentum a --levels kapcsolóhoz
 hibás mód a(z) %s első sorában
 hibás elsődleges link ebben: %s
 nem lehet megállapítani az aktuális futási szintet
 a záró „@” hiányzik, vagy a család üres itt: %s
 hiba történt a(z) %s könyvtár olvasásakor: %s
 hiba történt a(z) %s szolgáltatás adatainak beolvasásakor: %s
 hiba történt a(z) %s szolgáltatás adatainak olvasásakor: %s
 a(z) %s létrehozása sikertelen: %s
 a(z) %s minta értelmezése sikertelen: %s
 a(z) %s -> %s linkelés sikertelen: %s
 a(z) %s szimbolikus link létrehozása sikertelen: %s
 a(z) %s/init.d megnyitása sikertelen: %s
 a(z) %s megnyitása sikertelen: %s
 a(z) %s könyvtár megnyitása sikertelen: %s
 a(z) %s olvasása sikertelen: %s
 a(z) %s link olvasása sikertelen: %s
 a(z) %s eltávolítása sikertelen: %s
 a(z) %s link eltávolítása sikertelen: %s
 a(z) %s -> %s csere sikertelen: %s
 %s család  a(z) %s link helytelen a(z) %s slave-nek (%s %s)
 a link megváltozott -- átállítás kézi módra
 a link nem alternatívára mutat – átállítás kézi módra
 hiányzó elérési út %s slave-hez ebben: %s
 számszerű prioritás várt ebben: %s
 ki be a --list, --add, --del és --override közül csak egyet lehet megadni
 csak egy futási szintet lehet megadni egy chkconfig lekérdezésben
 nem várt elérési út (%s) ebben: %s
 az alternatíva elérési útja várt ebben: %s
 prioritás: %d
 %s olvasása
 a(z) %s futtatása
 A(z) %s szolgáltatás nem támogatja a chkconfigot
 a(z) %s szolgáltatás támogatja a chkconfigot, de egyik futási szinten sem szerepel (adja ki a „chkconfig --add %s” parancsot)
 a slave elérési útja várt ebben: %s
 a(z) %s elsődleges linkje csak ez lehet: %s
 nem várt fájlvég ebben: %s
 nem várt sor ebben: %s: %s
 használat:   %s <enable|disable|is-enabled> [név] 
 használat:   %s [--list] [--type <típus>] [név]
 használat:   %s [név]
 Használat: alternatives --install <link> <név> <elérési_út> <prioritás>
 létrehozná a linket: %s -> %s
 eltávolítaná: %s
 xinetd-alapú szolgáltatások:
 