��    m      �  �   �      @	     A	  �   C	     �	  (   
  -   8
  F   f
  <   �
     �
            9   =  U   w  "   �  $   �  %        ;  +   W  (   �  >   �  /   �  �        �     �               )     A  
   T  4   _  ?   �     �  6   �       &   ,  "   S     v     {     �  B   �  3   �  &     /   ?     o  -   r     �  *   �  (   �  L   �  M   J  )   �  .   �  =   �     /     L     a     t  ;   �     �     �     �  /     #   E  1   i  X   �  $   �  &     ,   @     m     �     �  w   �     :     Y     w      �     �     �     �     �  !     
   ;  '   F  '   n  8   �      �      �            A     9   Z     �  !   �     �     �     �  &   �  `        }  #   �     �     �  0   �  ,   &     S  >   g     �     �     �  �  �     �  �   �     U  '   o  -   �  Q   �  8        P     i     �  9   �  b   �  !   =  #   _  $   �     �  -   �  '   �  @     0   [  �   �     Z   )   p      �      �      �      �   
   �   8   �   D   '!     l!  6   {!     �!  *   �!  )   �!     "      "  %   &"  G   L"  @   �"  1   �"  :   #     B#  5   I#     #  (   �#  &   �#  c   �#  d   <$  2   �$  7   �$  8   %  %   E%     k%     �%     �%  ;   �%     �%  #   &  "   0&  ;   S&  3   �&  A   �&  X   '      ^'  2   '  2   �'      �'  .   (  (   5(  �   ^(  5   �(  (   -)  !   V)  ,   x)     �)  ,   �)  !   �)  /   *  +   C*  	   o*  3   y*  4   �*  N   �*  )   1+  $   [+  
   �+     �+  I   �+  T   �+     0,  #   M,     q,     �,     �,  %   �,  x   �,     C-  0   b-     �-     �-  .   �-  )   �-     %.  F   6.     }.     �.     �.     I   R       8      G   -   ?             5              A                                 Q   6   e   J   M   ,      Z           =               &   b      2          3   ]      `   #   
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
PO-Revision-Date: 2022-06-14 12:22+0000
Last-Translator: Fabio Tomat <f.t.public@gmail.com>
Language-Team: Friulian <https://translate.fedoraproject.org/projects/fedora-sysv/chkconfig/fur/>
Language: fur
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Weblate 4.12.2
 
 
Note: cheste jessude e mostre dome i servizis SysV e no inclût i servizis systemd natîfs.
      I dâts di configurazion SysV a puedin jessi sorpassâts de configurazion native di
      systemd.

 
erôr tal lei la sielte
                     [--family <famee>]
                     [--initscript <servizi>]
                     [--slave <colegament_sclâf> <non_sclâf> <percors_sclâf>]*
                 --altdir <cartele> --admindir <cartele>
          %s --add <non>
          %s --del <non>
          %s --override <non>
          %s [--level <nivei>] [--type <gjenar>] <non> %s
        alternatives --add-slave <non> <percors> <colegament_sclâf> <non_sclâf> <percors_sclâf>
        alternatives --auto <non>
        alternatives --config <non>
        alternatives --display <non>
        alternatives --list
        alternatives --remove <non> <percors>
        alternatives --remove-all <non>
        alternatives --remove-slave <non> <percors> <non_sclâf>
        alternatives --set <non> <percors/famee>
       Se si desidere listâ i servizis di systemd dopre 'systemctl list-unit-files'.
      Par viodi i servizis abilitâts su un particolâr obietîf dopre
      'systemctl list-dependencies [obietîf]'.

   Selezion    Comant
  il colegament atualmentri al ponte a %s
  sclâf %s: %s
 %s - stât: auto.
 %s - stât: manuâl.
 %s al esist za
 %s vueit!
 %s nol è stât configurât come une alternative par %s
 %s nol è stât configurât come une alternative sclâf par %s (%s)
 %s version %s
 %s version %s - Copyright (C) 1997-2000 Red Hat, Inc.
 (al gjavarà %s
 --family nol pues contignî il simbul '@'
 --type al scugne jessi 'sysv' o 'xinetd'
 Indaûr Anule Pal moment la version miôr e je %s.
 Jentre par tignî la selezion atuâl[+] o scrîf il numar de selezion:  No si è rivâts a mandâ indenant la richieste a systemctl: %m
 Nissun servizi al pues jessi gjestît di ntsysv!
 Note: si mande indenant la richieste a 'systemctl %s %s'.
 Va ben Frache <F1> par vê plui informazions suntun servizi. Servizis A son %d programs che a furnissin '%s'.
 Al è %d program che al furnìs '%s'.
 Chest al pues jessi tornât a distribuî in maniere libare sot i tiermins de licence publiche GNU.
 Chest al pues jessi tornât a distribuî in maniere libare sot i tiermins de licence publiche GNU.

 Impussibil stabilî il contest SELinux par %s: %s
 Cuai servizis varessino di jessi inviâts in automatic? No si à vonde privileçs par eseguî cheste operazion.
 Si scugne jessi root par eseguî %s.
 admindir %s no valide
 altdir %s no valide
 alternatives version %s
 alternatives version %s - Copyright (C) 2001 Red Hat, Inc.
 argoment sbaliât par --levels
 modalitât sbaliade ae rie 1 di %s
 colegament primari sbaliât in %s
 impussibil acedi a %s/%s: nissun file o cartele dal gjenar
 impussibil determinâ il nivel di esecuzion atuâl
 al mancje il caiut '@' di sieradure o la famee e je vueide in %s
 opzions comuns: --verbose --test --help --usage --version --keep-missing --keep-foreign
 erôr tal lei de cartele %s: %s
 erôr tal lei lis informazions pal servizi %s: %s
 erôr tal lei lis informazions sul servizi %s: %s
 no si è rivâts a creâ %s: %s
 no si è rivâts a incorporâ il model %s: %s
 no si è rivâts a colegâ %s -> %s: %s
 impussibil colegâ %s -> %s: %s al esist e, o nol è un colegament simbolic, o --keep-foreign al è stât stabilît e il colegament al ponte fûr di %s
 no si è rivâts a fâ il colegament simbolic %s: %s
 no si è rivâts a vierzi %s/init.d: %s
 no si è rivâts a vierzi %s: %s
 no si è rivâts a vierzi la cartele %s: %s
 no si è rivâts a lei %s: %s
 no si è rivâts a lei il colegament %s: %s
 no si è rivâts a gjavâ %s: %s
 no si è rivâts a gjavâ il colegament %s: %s
 no si è rivâts a sostituî %s cun %s: %s
 famee %s  il colegament %s nol è just pal sclâf %s (%s %s)
 colegament cambiât -- modalitât metude su manuâl
 il colegament nol ponte a nissune alternative -- modalitât metude su manuâl
 al mancje il percors pal sclâf %s in %s
 prioritât numeriche spietade in %s
 disativât atîf dome un tra --list, --add, --del, o --override al pues jessi specificât
 dome un nivel di esecuzion al pues jessi specificât par une interogazion chkconfig
 percors %s inspietât in %s
 percors alternatîf spietât in %s
 prioritât %d
 daûr a lei %s
 daûr a eseguî %s
 il servizi %s nol supuarte chkconfig
 il servizi %s al supuarte chkconfig, ma no à riferiments su nissun nivel di esecuzion (eseguìs  'chkconfig --add %s')
 percors sclâf spietât in %s
 il colegament primari par %s al scugne jessi %s
 fin dal file inspietade in %s
 rie inspietade in %s: %s
 ûs:   %s <enable|disable|is-enabled> [non ] 
 ûs:   %s [--list] [--type <type>] [non]
 ûs:   %s [non]
 ûs: alternatives --install <colegament> <non> <percors> <prioritât>
 si colegarà %s -> %s
 si gjavarà %s
 servizis basâts su xinetd:
 