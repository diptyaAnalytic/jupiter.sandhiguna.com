��    m      �  �   �      @	     A	  �   C	     �	  (   
  -   8
  F   f
  <   �
     �
            9   =  U   w  "   �  $   �  %        ;  +   W  (   �  >   �  /   �  �        �     �               )     A  
   T  4   _  ?   �     �  6   �       &   ,  "   S     v     {     �  B   �  3   �  &     /   ?     o  -   r     �  *   �  (   �  L   �  M   J  )   �  .   �  =   �     /     L     a     t  ;   �     �     �     �  /     #   E  1   i  X   �  $   �  &     ,   @     m     �     �  w   �     :     Y     w      �     �     �     �     �  !     
   ;  '   F  '   n  8   �      �      �            A     9   Z     �  !   �     �     �     �  &   �  `        }  #   �     �     �  0   �  ,   &     S  >   g     �     �     �  �  �     �  2  �  ,     4   5  2   j  �   �  F   1  !   x  !   �  &   �  F   �  �   *  (   �  *       +   +      W   5   s   .   �   ]   �   E   6!  U  |!     �"  6   �"     )#     8#     S#     r#     �#  P   �#  j   �#     Z$  ;   n$     �$  ;   �$  G   %  
   N%     Y%  5   l%  [   �%  u   �%  9   t&  \   �&     '  _   '     x'  <   �'  <   �'  p   �'  q   p(  P   �(  I   3)  c   })  n   �)  4   P*  2   �*     �*  8   �*  6   +  7   F+  <   ~+  y   �+  Z   5,  n   �,  m   �,  9   m-  D   �-  J   �-  .   7.  =   f.  G   �.    �.  V   �/  5   F0  .   |0  =   �0  0   �0  C   1  .   ^1  A   �1  6   �1     2  ?   2  Z   ]2  �   �2  0   G3  C   x3     �3  
   �3  k   �3  n   <4  +   �4  B   �4      5     ;5     N5  2   k5  �   �5  /   V6  A   �6  7   �6  .    7  I   /7  I   y7  ,   �7  s   �7  6   d8     �8  3   �8     I   R       8      G   -   ?             5              A                                 Q   6   e   J   M   ,      Z           =               &   b      2          3   ]      `   #   
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
PO-Revision-Date: 2022-03-10 09:13+0000
Last-Translator: Yuri Chornoivan <yurchor@ukr.net>
Language-Team: Ukrainian <https://translate.fedoraproject.org/projects/fedora-sysv/chkconfig/uk/>
Language: uk
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2;
X-Generator: Weblate 4.11.2
 
 
Зауваження: у виведених даних показано лише служби SysV, там немає типових
      служб systemd. Дані налаштування SysV могли бути перезаписані типовими
      налаштуваннями systemd.

 
помилка читання вибору
                     [--family <сімейство>]
                     [--initscript <служба>]
                     [--slave <посилання_на_підлеглий> <назва_підлеглого> <шлях_до_підлеглого>]*
                 --altdir <каталог> --admindir <каталог>
          %s --add <служба>
          %s --del <служба>
          %s --override <служба>
          %s [--level <рівні>] [--type <тип] <служба> %s
        alternatives --add-slave <назва> <шлях> <посилання_на_підлеглий> <назва_підлеглого> <шлях_до_підлеглого>
        alternatives --auto <назва>
        alternatives --config <назва>
        alternatives --display <назва>
        alternatives --list
        alternatives --remove <назва> <шлях>
        alternatives --remove-all <назва>
        alternatives --remove-slave <назва> <шлях> <назва_підлеглого>
        alternatives --set <назва> <шлях/сімейство>
       Якщо вам потрібен список служб systemd, скористайтеся командою «systemctl list-unit-files».
      Щоб переглянути служби, увімкнені для певної мети, скористайтеся командою
      «systemctl list-dependencies [мета]».

   Вибір    Команда
  посилання наразі вказує на %s
  slave %s: %s
 %s - стан "авто".
 %s - стан "вручну".
 %s вже існує
 %s порожній!
 %s не було налаштовано як альтернативу для %s
 %s не було налаштовано як альтернативу підлеглого для %s (%s)
 %s версія %s
 %s версія %s - Copyright (C) 1997-2000 Red Hat, Inc.
 ( буде видалено %s
 --family не може містити символу «@»
 аргументом --type має бути «sysv» або «xinetd»
 Назад Скасувати Поточна "найкраща" версія - %s.
 Enter - зберегти поточний вибір[+], або вкажіть номер:  Не вдалося переспрямувати запит щодо обслуговування до systemctl: %m
 Немає служб, які керуються ntsysv!
 Зауваження: переспрямування запиту до «systemctl %s %s».
 Гаразд Натисніть <F1> для докладнішої інформації про службу. Служби Є %d програм, які забезпечують '%s'.
 Є %d програм, які забезпечують '%s'.
 Може вільно розповсюджуватись на умовах ліцензії GNU Public License.
 Може вільно розповсюджуватись за умов дотримання GNU Public License.

 Не вдалося встановити контекст SELinux для %s: %s
 Які служби треба запускати автоматично? У вас недостатньо повноважень для виконання цієї дії.
 Для виконання %s необхідні повноваження адміністратора (root).
 каталог admindir %s неправильний
 каталог altdir %s неправильний
 alternatives версія %s
 alternatives версія %s — © Red Hat, Inc., 2001
 неправильний аргумент в --levels
 неправильний режим у рядку 1 %s
 неправильне основне посилання %s
 не вдалося отримати доступ до %s/%s: немає такого файла або каталогу
 не вдається визначити поточний рівень виконання
 пропущено завершальний символ «@» або порожнє сімейство у %s
 загальні параметри: --verbose --test --help --usage --version --keep-missing --keep-foreign
 помилка читання з каталогу %s: %s
 помилка читання даних для служби %s: %s
 помилка читання інформації у службі %s: %s
 не вдається створити %s: %s
 не вдається визначити шаблон %s: %s
 не вдається створити посилання %s -> %s: %s
 не вдалося створити посилання %s -> %s: %s вже існує і або не є символічним посиланням, або встановлено --keep-foreign і посилання вказує на місце поза %s
 не вдається створити символічне посилання %s: %s
 не вдається відкрити %s/init.d: %s
 не вдається відкрити %s: %s
 не вдається відкрити каталог %s: %s
 не вдається прочитати %s: %s
 не вдається прочитати посилання %s: %s
 не вдається видалити %s: %s
 не вдається видалити посилання %s: %s
 не вдається замінити %s на %s: %s
 сімейство %s  посилання %s неправильне для %s (%s %s)
 посилання змінено -- встановлюється ручний режим
 посилання вказує на безальтернативний елемент - встановлюється ручний режим
 відсутній шлях до slave %s у %s
 %s повинен бути числовим пріоритетом
 вимк ввімк можна вказувати лише один аргумент з --list, --add, --del або --override
 можна вказувати лише один рівень виконання для запиту chkconfig
 неочікуваний шлях %s у %s
 у %s очікується шлях до альтернативи
 пріоритетність %d
 читаємо %s
 запускається %s
 служба %s не підтримує chkconfig
 служба %s підтримує chkconfig, але не використовується на жодному рівні виконання (запустіть 'chkconfig --add %s')
 у %s очікувався шлях до slave
 основним посиланням на %s має бути %s
 неочікуваний кінець файла у %s
 неочікуваний рядок у %s: %s
 Користування:   %s <enable|disable|is-enabled> [назва] 
 використання:   %s [--list] [--type <тип>] [служба]
 користування:   %s [назва]
 використання: alternatives --install <посилання> <назва> <шлях> <пріоритет>
 буде створено посилання %s -> %s
 буде видалено %s
 служби, що базуються на xinetd:
 