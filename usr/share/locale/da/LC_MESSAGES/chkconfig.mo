��    h      \  �   �      �     �  �   �     �	  (   �	  -   �	  F   �	  <   5
     r
     �
     �
  9   �
  U   �
  "   U  $   x  %   �     �  +   �  (     >   4  �   s     &     >     \     k     �     �  
   �  4   �  ?   �     ,  6   ;     r  &   �  "   �     �     �     �  B   �  3   <  &   p  /   �     �  -   �     �  *     (   ,  L   U  M   �  .   �  =        ]     z     �     �  ;   �     �          +  #   C  1   g  $   �  &   �  ,   �          +     J     g     �     �      �     �     �          (  !   F  
   h  '   s  '   �  8   �      �           >     B  A   E  9   �     �  !   �     �     
       &   "  `   I     �  #   �     �       0   "  ,   S     �  >   �     �     �     �  �       �  �   �     �  )   �  .   �  G   �  8   ?     x     �     �  9   �  U     "   [  $   ~  %   �     �  *   �  (     =   9  �   w     9  #   R     v     �     �     �     �  8   �  C        Q  6   `     �  )   �  (   �     �  	      #      U   2   ?   �   *   �   @   �      4!  .   9!  	   h!  (   r!  $   �!  K   �!  L   "  )   Y"  <   �"  4   �"     �"     #     %#  ;   >#     z#  !   �#     �#  +   �#  0   $  %   6$  4   \$  4   �$     �$  $   �$     %  $   &%  %   K%     q%      �%     �%      �%     �%      �%  "    &     C&  *   O&  .   z&  F   �&     �&  "   '     2'     6'  B   :'  B   }'     �'  "   �'     �'  
   (  
   (  )   (  n   F(     �(  )   �(     �(     )  5   1)  +   g)     �)  ?   �)     �)     �)     *               K                 L      3   =   Q       h   ;   A   '              W   C   `      f   I   5      .   >      e           N      X                     F   !                  0   
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
PO-Revision-Date: 2022-03-10 09:12+0000
Last-Translator: scootergrisen <scootergrisen@gmail.com>
Language-Team: Danish <https://translate.fedoraproject.org/projects/fedora-sysv/chkconfig/da/>
Language: da
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Weblate 4.11.2
 
 
Bemærk: Dette output viser kun SysV-tjenester og inkluderer ikke native
      systemd-tjenester. SysV-konfigurationsdata vil muligvis blive overskrevet af den native
      systemd-konfiguration.

 
fejl ved læsning af valg
                     [--family <familje>]
                     [--initscript <tjeneste>]
                     [--slave <slave_lænke> <slave_navn> <slave_sti>]*
                 --altdir <katalog> --admindir <katalog>
          %s --add <navn>
          %s --del <navn>
          %s --override <navn>
          %s [--level <niveau>] [--type <type>] <navn> %s
        alternatives --add-slave <navn> <sti> <slave_lænke> <slave_navn> <slave_sti>
        alternatives --auto <navn>
        alternatives --config <navn>
        alternatives --display <navn>
        alternativer --list
        alternatives --remove <navn> <sti>
        alternatives --remove-all <navn>
        alternatives --remove-slave <navn> <sti> <slave_navn>
       Hvis du vil vise systemd-tjenster, så brug 'systemctl list-unit-files'.
      For at se tjenester som er aktiveret på et bestemt mål, brug
      'systemctl list-dependencies [mål]'.

   Valg         Kommando
  lænke peger i øjeblikket på %s
  slave %s: %s
 %s - status er auto.
 %s - status er manuel.
 %s eksisterer allerede
 %s tom!
 %s er ikke blevet konfigureret som et alternativ for %s
 %s er ikke blevet konfigureret som et slave alternativ for %s (%s)
 %s version %s
 %s version %s - Ophavsret (C) 1997-2000 Red Hat, Inc.
 (ville fjerne %s
 --family må ikke indeholde symbolet '@'
 --type skal være "sysv" eller "xinetd"
 Tilbage Annullér Nuværende "bedste" version er %s.
 Tryk retur for at beholde det nuværende valg[+], eller indtast nummeret på valget:  Kunne ikke videresende tjenesteforespørgsel til systemctl: %m
 Ingen tjenester må håndteres af ntsysv!
 Bemærk: Forespørgsel om videresendelse til "systemctl %s %s".
 O.k. Tast <F1> for mere information om en tjeneste. Tjenester Der er %d programmmer som leverer "%s".
 Der er %d program som leverer "%s".
 Dette program må distribueres frit under vilkårene i GNU Public license.
 Dette program må distribueres frit under vilkårene i GNU Public license.

 Hvilke tjenester skal startes automatisk? Du har ikke nok rettigheder til at udføre denne operation.
 Du skal være administrator (root) for at køre %s.
 adminkatalog %s ugyldig
 altkatalog %s ugyldig
 alternatives version %s
 alternatives version %s - Ophavsret (C) 2001 Red Hat, Inc.
 dårligt argument til --levels
 dårlig tilstand i linje 1 af %s
 dårlig primær lænke i %s
 kan ikke afgøre nuværende kørselsniveau
 lukkende '@' mangler eller familjen er tom i %s
 fejl ved læsning fra katalog %s: %s
 fejl ved læsning af information om tjeneste %s: %s
 fejl ved læsning af information om tjeneste %s: %s
 kunne ikke oprette %s: %s
 kunne ikke 'globbe' mønster %s: %s
 kunne ikke lænke %s -> %s: %s
 kunne ikke oprette symlænke %s: %s
 lykkedes ikke at åbne %s/init.d: %s
 kunne ikke åbne %s: %s
 kunne ikke åbne katalog %s: %s
 kunne ikke læse %s: %s
 kunne ikke læse lænken %s: %s
 kunne ikke fjerne %s: %s
 kunne ikke fjerne lænke %s: %s
 kunne ikke erstatte %s med %s: %s
 familje %s  lænke %s er forkert for slave %s (%s %s)
 lænke ændret -- sætter tilstand til manuel
 lænke peger ikke på noget alternativ -- sætter tilstand til manuel
 mangler sti til slave %s i %s
 numerisk prioritet forventet i %s
 fra til kun én af --list, --add eller --del eller --override må angives
 kun ét kørselsniveau må angives for en chkconfig forespørgsel
 sti %s uventet i %s
 sti til alternativ forventet i %s
 prioritet %d
 læser %s
 kører %s
 tjeneste %s understøtter ikke chkconfig
 tjenesten %s understøtter chkconfig, men refereres ikke fra noget kørselsniveau (kør "chkconfig --add %s")
 sti til slave forventet i %s
 den primære lænke for %s skal være %s
 uventet filafslutning i %s
 uventet linje i %s: %s
 anvendelse:   %s <enable|disable|is-enabled> [navn] 
 brug:   %s [--list] [--type <type>] [navn]
 brug:   %s [navn]
 brug: alternatives --install <lænke> <navn> <sti> <prioritet>
 ville lænke %s -> %s
 ville fjerne %s
 xinetd baserede tjenester:
 