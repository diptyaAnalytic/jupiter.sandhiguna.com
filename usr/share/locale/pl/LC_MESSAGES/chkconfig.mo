��    m      �  �   �      @	     A	  �   C	     �	  (   
  -   8
  F   f
  <   �
     �
            9   =  U   w  "   �  $   �  %        ;  +   W  (   �  >   �  /   �  �        �     �               )     A  
   T  4   _  ?   �     �  6   �       &   ,  "   S     v     {     �  B   �  3   �  &     /   ?     o  -   r     �  *   �  (   �  L   �  M   J  )   �  .   �  =   �     /     L     a     t  ;   �     �     �     �  /     #   E  1   i  X   �  $   �  &     ,   @     m     �     �  w   �     :     Y     w      �     �     �     �     �  !     
   ;  '   F  '   n  8   �      �      �            A     9   Z     �  !   �     �     �     �  &   �  `        }  #   �     �     �  0   �  ,   &     S  >   g     �     �     �  �  �     �  �   �  $   �  )   �  -   �  b     8   d     �     �     �  :   �  w   .  #   �  %   �  &   �       1   3  )   e  J   �  6   �  �         !  $   !     =!     Q!     n!     �!     �!  6   �!  F   �!     &"  9   7"     q"  -   }"  1   �"     �"     �"  *   �"  ]   #  B   t#  9   �#  9   �#     +$  F   .$     u$  "   }$     �$  Y   �$  Z   %  3   u%  4   �%  >   �%     &      <&     ]&     |&  >   �&     �&  )   �&  &    '  I   G'  5   �'  8   �'  X    (  /   Y(  :   �(  :   �(  %   �(  0   %)  -   V)  �   �)  ?   '*  *   g*  #   �*  ,   �*  %   �*  1   	+  %   ;+  1   a+  -   �+     �+  7   �+  ;   ,  I   A,  )   �,  )   �,     �,  
   �,  N   �,  M   E-  &   �-  /   �-     �-     �-     	.  $   .  �   >.  +   �.  +   �.  !   /     ?/  3   _/  .   �/     �/  N   �/     (0  
   =0     H0     I   R       8      G   -   ?             5              A                                 Q   6   e   J   M   ,      Z           =               &   b      2          3   ]      `   #   
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
PO-Revision-Date: 2022-03-12 10:00+0000
Last-Translator: Piotr Drąg <piotrdrag@gmail.com>
Language-Team: Polish <https://translate.fedoraproject.org/projects/fedora-sysv/chkconfig/pl/>
Language: pl
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=n==1 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2;
X-Generator: Weblate 4.11.2
 
 
Uwaga: to wyjście wyświetla tylko usługi SysV i nie zawiera natywnych
       usług systemd. Dane konfiguracji SysV mogą zostać zastąpione
       przez natywną konfigurację systemd.

 
błąd podczas odczytywania wyboru
                     [--family <rodzina>]
                     [--initscript <usługa>]
                     [--slave <dowiązanie_podrzędne> <nazwa_podrzędna> <ścieżka_podrzędna>]*
                 --altdir <katalog> --admindir <katalog>
          %s --add <nazwa>
          %s --del <nazwa>
          %s --override <nazwa>
          %s [--level <poziomy>] [--type <typ>] <nazwa> %s
        alternatives --add-slave <nazwa> <ścieżka> <dowiązanie_podrzędne> <nazwa_podrzędna> <ścieżka_podrzędna>
        alternatives --auto <nazwa>
        alternatives --config <nazwa>
        alternatives --display <nazwa>
        alternatives --list
        alternatives --remove <nazwa> <ścieżka>
        alternatives --remove-all <nazwa>
        alternatives --remove-slave <nazwa> <ścieżka> <nazwa_podrzędna>
        alternatives --set <nazwa> <ścieżka/rodzina>
       Aby wyświetlić usługi systemd, należy użyć polecenia
      „systemctl list-unit-files”.
      Aby wyświetlić usługi włączone na konkretnym celu, należy
      użyć polecenia „systemctl list-dependencies [cel]”.

   Wybór    Polecenie
  dowiązanie obecnie wskazuje na %s
  podrzędne %s: %s
 %s — stan: automatycznie.
 %s — stan: ręcznie.
 %s już istnieje
 %s jest puste.
 %s nie został skonfigurowany jako alternatywa dla %s
 %s nie został skonfigurowany jako podrzędna alternatywa dla %s (%s)
 %s w wersji %s
 %s w wersji %s — Copyright © 1997-2000 Red Hat, Inc.
 (usunie %s
 --family nie może zawierać symbolu „@”
 --type musi wynosić „sysv” lub „xinetd”
 Wstecz Anuluj Obecnie „najlepszą” wersją jest %s.
 Proszę nacisnąć klawisz Enter, aby zachować bieżący wybór[+] lub podać numer wyboru:  Przekazanie żądania usługi do systemctl się nie powiodło: %m
 Brak usług, które mogą być zarządzane przez ntsysv.
 Uwaga: przekazywanie żądania do „systemctl %s %s”.
 OK Naciśnięcie klawisza <F1> wyświetli więcej informacji o usłudze. Usługi %d programów dostarcza „%s”.
 %d program dostarcza „%s”.
 Niniejszy program można rozprowadzać na warunkach Powszechnej Licencji Publicznej GNU.
 Niniejszy program można rozprowadzać na warunkach Powszechnej Licencji Publicznej GNU.

 Nie można ustawić kontekstu SELinuksa dla %s: %s
 Które usługi mają być automatycznie uruchamiane? Brak wystarczających uprawnień, aby wykonać to działanie.
 Tylko root może wykonać %s.
 admindir %s jest nieprawidłowy
 altdir %s jest nieprawidłowy
 alternatives w wersji %s
 alternatives w wersji %s — Copyright © 2001 Red Hat, Inc.
 błędny parametr dla --levels
 błędny tryb w pierwszym wierszu z %s
 błędne podstawowe dowiązanie w %s
 nie można uzyskać dostępu do %s/%s: nie ma takiego pliku ani katalogu
 nie można ustalić bieżącego poziomu uruchamiania
 brak zamykającego „@” lub rodzina jest pusta w %s
 wspólne opcje: --verbose --test --help --usage --version --keep-missing --keep-foreign
 błąd podczas odczytywania z katalogu %s: %s
 błąd podczas odczytywania informacji o usłudze %s: %s
 błąd podczas odczytywania informacji o usłudze %s: %s
 utworzenie %s się nie powiodło: %s
 dopasowanie do wzorca %s się nie powiodło: %s
 dowiązanie %s → %s się nie powiodło: %s
 dowiązanie %s → %s się nie powiodło: %s istnieje i nie jest dowiązaniem symbolicznym lub --keep-foreign zostało ustawione i dowiązanie wskazuje poza %s
 utworzenie dowiązania symbolicznego %s się nie powiodło: %s
 otwarcie %s/init.d się nie powiodło: %s
 otwarcie %s się nie powiodło: %s
 otwarcie katalogu %s się nie powiodło: %s
 odczytanie %s się nie powiodło: %s
 odczytanie dowiązania %s się nie powiodło: %s
 usunięcie %s się nie powiodło: %s
 usunięcie dowiązania %s się nie powiodło: %s
 zastąpienie %s na %s się nie powiodło: %s
 rodzina %s  niepoprawne dowiązanie %s dla podrzędnego %s (%s %s)
 dowiązanie się zmieniło — ustawianie trybu na ręczny
 dowiązanie nie wskazuje na alternatywę — ustawianie trybu na ręczny
 brak ścieżki dla podrzędnego %s w %s
 priorytet liczbowy jest oczekiwany w %s
 wyłączone włączone tylko jedna z opcji --list, --add, --del lub --override może zostać podana
 tylko jeden poziom uruchamiania może zostać podany dla zapytania chkconfig
 ścieżka %s jest nieoczekiwana w %s
 ścieżka do alternatywy jest oczekiwana w %s
 priorytet %d
 odczytywanie %s
 wykonywanie %s
 usługa %s nie obsługuje chkconfig
 usługa %s obsługuje chkconfig, ale nie jest przypisana do żadnego poziomu uruchamiania (proszę wykonać „chkconfig --add %s”)
 ścieżka podrzędna jest oczekiwana w %s
 podstawowe dowiązanie dla %s musi być %s
 nieoczekiwany koniec pliku w %s
 nieoczekiwany wiersz w %s: %s
 użycie:   %s <enable|disable|is-enabled> [nazwa] 
 użycie:   %s [--list] [--type <typ>] [nazwa]
 użycie:   %s [nazwa]
 użycie: alternatives --install <dowiązanie> <nazwa> <ścieżka> <priorytet>
 dowiąże %s → %s
 usunie %s
 usługi oparte na xinetd:
 