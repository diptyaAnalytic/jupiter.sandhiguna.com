��    h      \  �   �      �     �  �   �     �	  (   �	  -   �	  F   �	  <   5
     r
     �
     �
  9   �
  U   �
  "   U  $   x  %   �     �  +   �  (     >   4  �   s     &     >     \     k     �     �  
   �  4   �  ?   �     ,  6   ;     r  &   �  "   �     �     �     �  B   �  3   <  &   p  /   �     �  -   �     �  *     (   ,  L   U  M   �  .   �  =        ]     z     �     �  ;   �     �          +  #   C  1   g  $   �  &   �  ,   �          +     J     g     �     �      �     �     �          (  !   F  
   h  '   s  '   �  8   �      �           >     B  A   E  9   �     �  !   �     �     
       &   "  `   I     �  #   �     �       0   "  ,   S     �  >   �     �     �     �  �       �  �   �      �  )   �  ,     \   .  2   �     �     �     �  ;     o   P  #   �  %   �  &   
     1  /   M  )   }  I   �  �   �     �  $   �     �     �          .     ?  0   N  A        �  A   �        %   #   %   I      o      v   &      T   �   C   �   8   ?!  ;   x!     �!  -   �!     �!  "   �!  !   "  M   5"  N   �"  0   �"  ?   #  ,   C#     p#     �#     �#  @   �#     �#     $     0$  6   J$  7   �$  &   �$  1   �$  0   %     C%  &   \%  #   �%  )   �%  "   �%     �%      &     1&     L&     l&  !   �&     �&     �&  .   �&  2   '  C   8'  )   |'  %   �'     �'  
   �'  N   �'  K   2(     ~(  %   �(     �(     �(     �(  !   �(  p   )  %   )  !   �)  &   �)     �)  3   *  0   ?*     p*  F   �*     �*     �*     �*               K                 L      3   =   Q       h   ;   A   '              W   C   `      f   I   5      .   >      e           N      X                     F   !                  0   
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
Last-Translator: Milo Ivir <mail@milotype.de>
Language-Team: Croatian <https://translate.fedoraproject.org/projects/fedora-sysv/chkconfig/hr/>
Language: hr
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2;
X-Generator: Weblate 4.11.2
 
 
Napomena: ovaj rezultat prikazuje samo SysV usluge i ne uključuje izvorne
       systemd usluge. Izvorna systemd konfiguracije će možda prepisati
       podatke SySV konfiguracije

 
pogreška pri čitanju odabira
                     [--family <obitelj>]
                     [--initscript <usluga>]
                     [--slave <veza_podređenog> <naziv_podređenog> <putanja_podređenog>]*
                 --altdir <mapa> --admindir <mapa>
          %s --add <naziv>
          %s --del <naziv>
          %s --override <naziv>
          %s [--level <razine>] [--type <vrsta>] <naziv> %s
        alternatives --add-slave <naziv> <putanja> <veza_podređenog> <naziv_podređenog> <putanja_podređenog>
        alternatives --auto <naziv>
        alternatives --config <naziv>
        alternatives --display <naziv>
        alternatives --list
        alternatives --remove <naziv> <putanja>
        alternatives --remove-all <naziv>
        alternatives --remove-slave <naziv> <putanja> <naziv_podređenog>
       Za popis systemd usluga, koristite 'systemctl list-unit-files'.
      Za prikaz omogućenih usluga na određenom cilju, koristite
      'systemctl list-dependencies [target]’.

   Odabir     Naredba
  veza trenutačno upućuje prema %s
  podređeni %s: %s
 %s - stanje je automatsko.
 %s - stanje je ručno.
 %s već postoji
 %s je prazan!
 %s nije bila kofigurirana kao alternativa za %s
 %s nije bila kofigurirana kao alternativa podređenog za %s (%s)
 %s verzija %s
 %s verzija %s - Autorska prava (C) 1997. – 2000. Red Hat, Inc.
 (uklonit će %s
 --family ne može sadržati znak '@'
 --type mora biti 'sysv' ili 'xinetd'
 Natrag Odustani Trenutačna 'najbolja' verzija je %s.
 Za zadržavanje trenutačnu odabira [+] pritisnite ENTER ili upišite broj odabira:  Neuspjelo proslijeđivanje zahtjeva za uslugom prema systemctl: %m
 Nijedna usluga ne može biti upravljana pomoću ntsysv!
 Napomena: Zahtjev se prosljeđuje prema 'systemctl %s %s'.
 U redu Za dodatne podatke o usluzi, pritisnite <F1>. Usluge %d programa koji omogućuju '%s'.
 %d program koji omogućuje '%s'.
 Ovaj se program može slobodno distribuirati pod uvjetima GNU javne licence.
 Ovaj se program može slobodno distribuirati pod uvjetima GNU javne licence.

 Koje bi usluge morale biti automatski pokrenute? Za izvršavanje ove operacije vam nedostaju korisnička prava.
 Za pokretanje %s morate biti root korisnik.
 neispravni admindir %s
 neispravni altdir %s
 alternativna verzija %s
 alternatives verzija %s - Autorska prava (C) 2001 Red Hat, Inc.
 loš argument za --levels
 loš način u retku 1 od %s
 loša primarna veza u %s
 nije moguće odrediti trenutačnu razinu izvršavanja
 nedostaje završni znak '@' ili je obitelj prazna u %s
 pogreška pri čitanju iz mape %s: %s
 pogreška pri čitanju podataka za uslugu %s: %s
 pogreška pri čitanju podataka o usluzi %s: %s
 neuspjela izrada %s: %s
 neuspjela globalizacija uzorka %s: %s
 neuspjelo povezivanje %s -> %s: %s
 neuspjela izrada simbolične veze %s: %s
 neuspjelo otvaranje %s/init.d: %s
 neuspjelo otvaranje %s: %s
 neuspjelo otvaranje mape %s: %s
 neuspjelo čitanje %s: %s
 neuspjelo čitanje veze %s: %s
 neuspjelo uklanjanje %s: %s
 neuspjelo uklanjanje veze %s: %s
 neuspjela zamjena %s s %s: %s
 obitelj %s  veza %s nije točna za podređenog %s (%s %s)
 veza je izmijenjena -- postavlja se ručni način
 veza upućuje na nijednu alternativu -- postavlja se ručni način
 za podređenog %s nedostaje putanja u %s
 očekuje se brojčani prioritet u %s
 isključeno uključeno može se zadati samo jedan od argumenata --list, --add, --del ili --override.
 za chkconfig upite može se zadati samo jedna razina pokretanja (runlevel)
 neočekivana putanja %s u %s
 očekuje se putanja alternative u %s
 prioritet %d
 čitanje %s
 pokretanje %s
 usluga %s ne podržava chkconfig
 usluga %s podržava chkconfig, ali nema reference ni u jednoj razini pokretanja (pokrenite chkconfig --add %s')
 očekuje se putanja podređenog u %s
 primarna veza za %s mora biti %s
 neočekivani završetak datoteke u %s
 neočekivani redak u %s: %s
 upotreba:   %s <enable|disable|is-enabled> [name] 
 upotreba:   %s [--list] [--type <vrsta>] [name]
 upotreba:   %s [name]
 upotreba: alternatives --install <veza> <naziv> <putanja> <prioritet>
 povezat će %s -> %s
 uklonit će %s
 usluge zasnovane na xinetd:
 